wget https://huggingface.co/datasets/OpenDriveLab/OpenScene/resolve/main/openscene-v1.1/openscene_metadata_mini.tgz
tar -xzf openscene_metadata_mini.tgz
rm openscene_metadata_mini.tgz

for split in {0..31}; do
    wget https://huggingface.co/datasets/OpenDriveLab/OpenScene/resolve/main/openscene-v1.1/openscene_sensor_mini_camera/openscene_sensor_mini_camera_${split}.tgz
    echo "Extracting file openscene_sensor_mini_camera_${split}.tgz"
    tar -xzf openscene_sensor_mini_camera_${split}.tgz
    rm openscene_sensor_mini_camera_${split}.tgz
done

for split in {0..31}; do
    wget https://huggingface.co/datasets/OpenDriveLab/OpenScene/resolve/main/openscene-v1.1/openscene_sensor_mini_lidar/openscene_sensor_mini_lidar_${split}.tgz
    echo "Extracting file openscene_sensor_mini_lidar_${split}.tgz"
    tar -xzf openscene_sensor_mini_lidar_${split}.tgz
    rm openscene_sensor_mini_lidar_${split}.tgz
done

mv openscene-v1.1/meta_datas mini_navsim_logs

mv openscene-v1.1/sensor_blobs mini_sensor_blobs

rm -r openscene-v1.1
