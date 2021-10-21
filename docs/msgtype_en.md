# AMR-IF-UI: Displayed Messages

<!-- TOC -->

- [1. ROS message displayed on Viewer](#1-ros-message-displayed-on-viewer)

<!-- /TOC -->

## 1. ROS message displayed on Viewer

AMR-IF-UI receives the following topics and displays them on the Viewer.

| topic | messageType | description |
|:---|:---|:---|
| /namespace/floormap | [nav_msgs/OccupancyGrid](http://docs.ros.org/en/noetic/api/nav_msgs/html/msg/OccupancyGrid.html) | floormap |
| /namespace/robot_pose | [geometry_msgs/PoseStamped](http://docs.ros.org/en/noetic/api/geometry_msgs/html/msg/PoseStamped.html) | pose with time stamped|
| /namespace/move_base/NavfnROS/plan | [nav_msgs/Path](http://docs.ros.org/en/noetic/api/nav_msgs/html/msg/Path.html)  | planned path(move_base) |
| /namespace/move_base/result | [move_base_msgs/MoveBaseActionResult](http://docs.ros.org/en/fuerte/api/move_base_msgs/html/msg/MoveBaseActionResult.html) | goal notification(move_base) |
| /namespace/move_base_flex/get_path/result | mbf_msgs/GetPathActionResult | planned path(move_base_flex) |
| /namespace/move_base_flex/exe_path/result | mbf_msgs/ExePathActionResult | goal notification(move_base_flex) |

A namespace is added to the beginning of the topic name according to the robot settings. For the above messageType, refer to ROS documentation.


- [ROS wiki: move_base](http://wiki.ros.org/move_base)
- [GitHub: move_base](https://github.com/ros-planning/navigation)
- [ROS wiki: move_base_flex](http://wiki.ros.org/move_base_flex)
- [GitHub: move_base_flex](https://github.com/magazino/move_base_flex)