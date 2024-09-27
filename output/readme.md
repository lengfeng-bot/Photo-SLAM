evo_traj tum  --ref=replica_gt/office0_pose_TUM.txt CameraTrajectory_TUM.txt -as -p

**tum的数据格式，每行八个数字，分别表示下面的含义
**

**timestamp tx ty tz qx qy qz qw**

而Replica数据集每行16个数据，作为旋转矩阵进行记录
