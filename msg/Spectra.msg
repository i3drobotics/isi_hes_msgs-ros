#Time of sensor data acquisition and frame_id
Header header
#Wavenumber of spectra
float64[] wavenumber
#Intensity of wavenumber. Intensity[0] is the intensity of Wavenumber[0].
float64[] intensity
# Sensor position
geometry_msgs/PoseWithCovariance sensor_pose
# Estimated sample pose
geometry_msgs/PoseWithCovariance sample_pose