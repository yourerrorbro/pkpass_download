# pkpass_download
A new Flutter package for .pkpass download.

Timer Button
A new Flutter package for timer button.

timer_button

A Button which will be enabled after specified time.

Usage
Set ButtonType for Button. There are 3 Type of button :

RaisedButton buttonType: ButtonType.RaisedButton (default)
FlatButton buttonType: ButtonType.FlatButton
OutlineButton buttonType: ButtonType.OutlineButton
Set text/lable label: "Try Again"

Set timeout in secounds timeOutInSeconds: 20

Set color color: Colors.deepPurple

Set disabled color disabledColor: Colors.red

Example
                new TimerButton(
                  label: "Send OTP Again",
                  timeOutInSeconds: 20,
                  onPressed: () {},
                  disabledColor: Colors.red,
                  color: Colors.deepPurple,
                  disabledTextStyle: new TextStyle(fontSize: 20.0),
                  activeTextStyle: new TextStyle(fontSize: 20.0, color: Colors.white),
                )

