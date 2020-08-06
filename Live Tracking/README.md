# LIVE TRACKING

**Download App** <br>
For tracking cars live, you will need to install [this app](https://play.google.com/store/apps/details?id=info.dvkr.screenstream) on your phone. This app will be used to live share the screen of your phone with other devices connected over the same Wi-Fi. This will let you to open the camera of your phone and use it as a portable CCTV Camera. You can attach your phone to a stand for a stable footage and accurate results.

**Steps:**
1. Open the app.
2. Connect your phone to the same Wi-Fi as your Desktop/Laptop on which you will be running this code.
3. Open the link that is displayed on the app in your browser. Eg: http://192.168.1.103:8080/ . Your phone's screen should be visible.
4. Right click on the live screen in your browser and select 'Open image in new tab'.
5. Copy the link of this new tab (Eg: http://192.168.1.103:8080/stream.mjpeg) and paste it in the call_live.py file at line 73 in place of a similar link to that of yours. The line of code is:
```
threading.Thread(target = livecaresysfunc, args=("http://192.168.1.103:8080/stream.mjpeg",0,'call_live','get','us',)).start() <br>
```
  You can set it to recognize Indian cars by changing 'us' to 'in'.

Run the call_live.py file using Python3. Eg: python3 call_live.py

You will get the live output in terminal. The output will contain the details of vehicles seen on the screen of your phone.

It might take upto 30 secs to recognize a car depending on your internet speed. So, please be patient.

Thank You!
