# AMR-IF-UI: messages

<!-- TOC -->

- [1. ビューアに表示されるメッセージ](#1-ビューアに表示されるメッセージ)

<!-- /TOC -->

## 1. ビューアに表示されるメッセージ

AMR-IF-UI は以下のトピックを受け取りビューア上に表示します。

| トピック | メッセージ型 | 概要 |
|:---|:---|:---|
| /namespace/floormap | [nav_msgs/OccupancyGrid](http://docs.ros.org/en/noetic/api/nav_msgs/html/msg/OccupancyGrid.html) | フロアマップ |
| /namespace/robot_pose | [geometry_msgs/PoseStamped](http://docs.ros.org/en/noetic/api/geometry_msgs/html/msg/PoseStamped.html)] | タイムスタンプ付き位置姿勢 |
| /namespace/move_base/NavfnROS/plan | [nav_msgs/Path](http://docs.ros.org/en/noetic/api/nav_msgs/html/msg/Path.html) | プランニングされたパス (move_base) |
| /namespace/move_base/result | [move_base_msgs/MoveBaseActionResult](http://docs.ros.org/en/fuerte/api/move_base_msgs/html/msg/MoveBaseActionResult.html) | 目的地通知 (move_base) |
| /namespace/move_base_flex/get_path/result | mbf_msgs/GetPathActionResult | ブランディングされたパス (move_base_flex) |
| /namespace/move_base_flex/exe_path/result | mbf_msgs/ExePathActionResult | 目的地通知 (move_base_flex) |

トピックの頭には、ロボット設定に従ってネームスペースが追加されます。上記メッセージタイプの詳細についてはROSの以下のドキュメンテーションを参照してください。

- [ROS wiki: move_base](http://wiki.ros.org/move_base)
- [GitHub: move_base](https://github.com/ros-planning/navigation)
- [ROS wiki: move_base_flex](http://wiki.ros.org/move_base_flex)
- [GitHub: move_base_flex](https://github.com/magazino/move_base_flex)

