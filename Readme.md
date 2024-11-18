# To Reproduce our results:
### System and Environment requirements
-   Create a conda environment using requirements.txt file.
-   we have used a 16GB Nvidia A4000 GPU with cuda version 12.2 
### Generate Overlay Graph with other details such as latency
-   Navigate to graph utils folder.
-   Run bash generate_network_driving-gazebo.sh file.
-   If you encounter any issues change the model size and time in generate_networks.py based on time it takes on your hardware.
-   Repeat the same process for udacity+ dataset as well. 

### Running our FADNet_plus model with FDL
-   Navigate to the main directory and run bash train_gazebo_gaia file.
-   After running it, to test run bash test_gazebo_gaia file.
-   Repeat the same process for udacity+ dataset as well


## Acknowledgement
Our entire team thanks the author of the paper Deep Federated Learning for Autonomous Driving published in 33rd IEEE Intelligent Vehicles Symposium.

We also acknowledge the work of github user 'omarfoq' for helping us provide the relevant graph utilities which have made the job of producing overlay graphs easier for us.

## Team Members:
-  Swati Shrivastava
-  Soumen Maity
-  Amresh Kumar
