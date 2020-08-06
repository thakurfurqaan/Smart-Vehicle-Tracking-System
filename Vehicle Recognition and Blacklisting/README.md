# VEHICLE RECOGNITION AND BLACKLISTING

**Steps to run:**<br>
1. Clone the repository.
2. Install XAMPP and start server.
3. Click on [this link](http://localhost/phpmyadmin/) and it should take you to phpMyAdmin for managing the MySQL Database. Click on import and upload 'vdrs.sql' file 
4. Run main_n.py using python3: ``` python3 main_n.py```
5. If you are getting ModuleNotFound errors, then install those modules. Ask the internet.
6. Once all the modules are installed, the GUI should launch successfully.

**Options and how to use them:**<br>
- Blacklist vehicles using **Text** Details
  1. Enter the details of the vehicle such as color, make, body type and model and click on submit to ad it to blacklist.
- Recognize vehicles using **Image** Details
  1. Click on 'Image Details'.
  2. Browse and search for the image containing the car(s) that you wish to blacklist.
  3. After 30 secs or less, the list of vehicles present in the image will appear in a table.
  4. Click on 'Add' button to blacklist them.
- Recognize vehicles using **Video** Details
  1. Click on 'Video Details'.
  2. Browse and search for the video containing the car(s) that you wish to blacklist.
  3. After 30 secs or less, the list of vehicles present in the video will appear in a table.
  4. Click on 'Add' button to blacklist them.
  
**Features**<br>
1. **OpenALPR API** has been used to recognize vehicles, which makes it **very accurate**.
2. API requests are sent in a **parallel manner** using **Multithreading** which makes it **extremely fast** as compared to sending the API requests serially. This is due to the fact the wait time between two requests has been eliminated.

Thank You!
