<p align="center"><img src="http://fortmocks.com/images/fm-logo-small.png"></div></p>

# Fort Mocks: Official Docker image

[![][travis img]][travis]
[![][release img]][release]
[![][license img]][license]

## About

Fort Mocks is a web application that provides the functionality to mock out RESTful APIs and SOAP web services. This functionality allows client-side developers to completely mimic a server side behaviour and shape the responses themselves.

Fort Mocks enables you to upload both WSDL or WADL files. The web services defined within the files will be mocked automatically by Fort Mocks. Once the mocks for the web services are created, they can be configured to mock the service or forward the request to the original endpoint. The response from the forwarded requests can be recorded automatically and used to create new mocked responses.

Fort Mocks is completely free and open source (Apache License). It is built with Java and the application itself is deployed to an Apache Tomcat server.

## Usage
Start Fort Mocks by running the following command:

    docker run -d -p 8080:8080 fortmocks/fortmocks

Fort Mocks is now accessible from the following IP address:

    http://{CONTAINER IP}:8080/fortmocks

## Downloads

Non-source downloads such as WAR files can be found on our website: [http://www.fortmocks.com/](http://www.fortmocks.com/).

## Source

Our latest and greatest source of Fort Mocks can be found on [GitHub](https://github.com/fortmocks/fortmocks/).

## Communication
- Website: [http://www.fortmocks.com/](http://www.fortmocks.com/)
- Google Group: [FortMocks](http://groups.google.com/d/forum/fortmocks)
- Twitter: [@FortMocks](http://twitter.com/FortMocks)
- [GitHub Issues](https://github.com/fortmocks/fortmocks/issues)

## Bugs and Feedback

For bugs, questions and discussions please use the [GitHub Issues](https://github.com/fortmocks/fortmocks/issues)

## Continuous integration

Fort Mocks' continuous integration environment is publicly available and can be access on the following link: [Travis CI](https://travis-ci.org/fortmocks/fortmocks)

## News and Website

All information about Fort Mocks can be found on our website. Follow us on Twitter: [FortMocks](http://twitter.com/FortMocks).

## License

Fort Mocks is **licensed** under the **[Apache License](https://github.com/fortmocks/docker/blob/master/LICENSE.txt)**. The terms of the license are as follows:

    Apache License

    Copyright 2015 Karl Dahlgren and a number of other contributors.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    
[travis]:https://travis-ci.org/fortmocks/fortmocks
[travis img]:https://travis-ci.org/fortmocks/fortmocks.svg?branch=develop

[release]:https://github.com/fortmocks/fortmocks/releases
[release img]:https://img.shields.io/github/release/fortmocks/fortmocks.svg

[license]:LICENSE
[license img]:https://img.shields.io/badge/License-Apache%202-blue.svg
