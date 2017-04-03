/*##############################################################################

    HPCC SYSTEMS software Copyright (C) 2013 HPCC Systems®.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
############################################################################## */

//nothor
//nothorlcr
//noroxie

//class=error

//fail

//Test division by zero - default action to return 0
#option ('divideByZero', 'fail'); 

unsigned cintZero := 0;
real crealZero := 0.0;
decimal10_2 cdecZero := 0.0D;

unsigned intZero := 0 : stored('intZero');
real realZero := 0.0 : stored('realZero');
decimal10_2 decZero := 0.0D : stored('decZero');

output(100.1D / decZero);
