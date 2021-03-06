/*
This node takes basic odometry info from the Arduino board and convert them into standard
odometry message format suitable for the Navigation stack. This is due to Arduino lack of 
memory which cannot fit complete odometry message in its buffer and hece it requires an 
interpreter.
*/

#include <ros/ros.h>
#include <nav_msgs/Odometry.h>
#include <geometry_msgs/Pose2D.h>
#include <std_msgs/Time.h>
#include <tf/transform_broadcaster.h>

double x=0, y=0, th=0, vx=0, vy=0, vth=0;
std_msgs::Time current_time;

void odom_vel_callback(const geometry_msgs::Pose2D &odom_vel)       // odom. vel. info.
{
    vx = odom_vel.x;
    vy = odom_vel.y;
    vth = odom_vel.theta;
}

void odom_pos_callback(const geometry_msgs::Pose2D &odom_pos)       // odom. pos. info.
{
    x = odom_pos.x;
    y = odom_pos.y;
    th = odom_pos.theta;
}

void odom_time_callback(const std_msgs::Time &odom_time)             // odom. time stamp
{
    current_time = odom_time;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "odom_wrapper");                            // node's name is: odom_wrapper
  ros::NodeHandle n;
  ros::Publisher odom_pub = n.advertise<nav_msgs::Odometry>("odom", 50); 
  // subscribe to odom. info in geometry_msgs/Pose2D and std_msgs/Time format
  ros::Subscriber odom_vel = n.subscribe("odom_vel", 1000, odom_vel_callback);
  ros::Subscriber odom_pos = n.subscribe("odom_pos", 1000, odom_pos_callback);
  ros::Subscriber odom_time = n.subscribe("odom_time", 1000, odom_time_callback);  
  ros::Rate loop_rate(10);                                         // refreshing freq. 10 Hz

  while (ros::ok())
  {
    // standard odom message object
    nav_msgs::Odometry odom;

    // convertin euler angles into quat. format
    geometry_msgs::Quaternion odom_quat = tf::createQuaternionMsgFromYaw(th);

    
    odom.header.stamp = current_time.data;
    odom.header.frame_id = "odom";

    //set the position
    odom.pose.pose.position.x = x;
    odom.pose.pose.position.y = y;
    odom.pose.pose.position.z = 0.0;
    odom.pose.pose.orientation = odom_quat;

    //set the velocity
    odom.child_frame_id = "base_link";
    odom.twist.twist.linear.x = vx;
    odom.twist.twist.linear.y = vy;
    odom.twist.twist.angular.z = vth;

    //publish the message
    odom_pub.publish(odom);
    
    ros::spinOnce();

    loop_rate.sleep();
  }
  return 0;
}
