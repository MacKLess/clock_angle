# _Clock Angle_

#### _Epicodus practice in Ruby, 9/5/17_

#### By _**Kelsey Langlois and L. Devin MacKrell**_

## Description

_Ruby application that determines valid finds the angle between the hands of a clock._

## Setup/Installation Requirements

* _Clone application from github repository: https://github.com/langlk/clock_angle.git_
* _From this repository run clock_angle.rb_

## Specifications

* _Returns 0 degrees if the two hands overlap exactly._
  * Example input: 12:00
  * Example output: 0
* _If the time is precisely on the hour, returns the hour's angle from 12 o'clock in degrees_
  * Example input: 3:00
  * Example output: 90
* _If the minute amount is non-zero, return the hour's angle from 12 o'clock minus the minute's angle from 12 o'clock in degrees._
  * Example input: 12:30
  * Example output: 165
* _If the resulting angle is greater than 180 degrees, return 360 - result_
  * Example input: 9:00
  * Example output: 90

## Known Bugs

_We are unaware of any bugs at this time._

## Support and contact details

_If you run into any issues or have questions, ideas or concerns, or if you would like to contribute to the code, please contact: kels.langlois@gmail.com or ldmackrell@gmail.com ._

## Technologies Used

_This application was created using Ruby_

### License

Copyright (c) 2017 **_Kelsey Langlois and L. Devin MacKrell_**

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
