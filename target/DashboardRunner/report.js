$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/main/resources/features/dashboard.feature");
formatter.feature({
  "name": "Dashboards",
  "description": "",
  "keyword": "Feature"
});
formatter.scenario({
  "name": "Adding new dashboard",
  "description": "",
  "keyword": "Scenario"
});
formatter.before({
  "status": "passed"
});
formatter.step({
  "name": "I navigate to Interview Prep",
  "keyword": "Given "
});
formatter.match({
  "location": "LoginSteps.iNavigateToInterviewPrep()"
});
formatter.write("2021-02-21 14:36:33 PASS: Successfully navigated to the url");
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I should see the \"Login\" page",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iShouldSeeThePage(String)"
});
formatter.write("2021-02-21 14:36:33 PASS: Login page is displayed");
formatter.embedding("image/png", "embedded0.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I enter \"admin@yahoo.com\" in the \"Enter Username\" input box",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iEnterInTheInputBox(String,String)"
});
formatter.write("2021-02-21 14:36:34 PASS: admin@yahoo.com was entered in Enter Username input box successfully");
formatter.embedding("image/png", "embedded1.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I enter \"adminuser123\" in the \"Enter Password\" input box",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iEnterInTheInputBox(String,String)"
});
formatter.write("2021-02-21 14:36:35 PASS: adminuser123 was entered in Enter Password input box successfully");
formatter.embedding("image/png", "embedded2.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I click \"Login\" button",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iClickButton(String)"
});
formatter.write("2021-02-21 14:36:39 PASS: Login button was successfully clicked ");
formatter.embedding("image/png", "embedded3.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I should see the \"Home\" page",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iShouldSeeThePage(String)"
});
formatter.write("2021-02-21 14:36:39 PASS: Home page is displayed");
formatter.embedding("image/png", "embedded4.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I verify the following dashboards are displayed:",
  "rows": [
    {
      "cells": [
        "All Topics"
      ]
    },
    {
      "cells": [
        "Coding"
      ]
    },
    {
      "cells": [
        "Soft skills"
      ]
    },
    {
      "cells": [
        "Cucumber"
      ]
    },
    {
      "cells": [
        "Java"
      ]
    },
    {
      "cells": [
        "Jmeter"
      ]
    },
    {
      "cells": [
        "API"
      ]
    },
    {
      "cells": [
        "SQL"
      ]
    },
    {
      "cells": [
        "Github"
      ]
    }
  ],
  "keyword": "Then "
});
formatter.match({
  "location": "DashboardSteps.iVerifyTheFollowingDashboardsAreDisplayed(String\u003e)"
});
formatter.write("2021-02-21 14:36:40 PASS: All Topics dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: Coding dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: Soft skills dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: Cucumber dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: Java dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: Jmeter dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: API dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: SQL dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: Github dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:40 PASS: All the dashboards are displayed as expected: [All Topics, Coding, Soft skills, Cucumber, Java, Jmeter, API, SQL, Github]");
formatter.embedding("image/png", "embedded5.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I enter \"Khali\" in the \"New dashboard\" input box",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iEnterInTheInputBox(String,String)"
});
formatter.write("2021-02-21 14:36:40 PASS: Khali was entered in New dashboard input box successfully");
formatter.embedding("image/png", "embedded6.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I click \"+ Add\" button",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iClickButton(String)"
});
formatter.write("2021-02-21 14:36:44 PASS: + Add button was successfully clicked ");
formatter.embedding("image/png", "embedded7.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I verify the following dashboards are displayed:",
  "rows": [
    {
      "cells": [
        "All Topics"
      ]
    },
    {
      "cells": [
        "Coding"
      ]
    },
    {
      "cells": [
        "Soft skills"
      ]
    },
    {
      "cells": [
        "Cucumber"
      ]
    },
    {
      "cells": [
        "Java"
      ]
    },
    {
      "cells": [
        "Jmeter"
      ]
    },
    {
      "cells": [
        "API"
      ]
    },
    {
      "cells": [
        "SQL"
      ]
    },
    {
      "cells": [
        "Github"
      ]
    },
    {
      "cells": [
        "Khali"
      ]
    }
  ],
  "keyword": "Then "
});
formatter.match({
  "location": "DashboardSteps.iVerifyTheFollowingDashboardsAreDisplayed(String\u003e)"
});
formatter.write("2021-02-21 14:36:45 PASS: All Topics dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: Coding dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: Soft skills dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: Cucumber dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: Java dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: Jmeter dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: API dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: SQL dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: Github dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: Khali dashboard is displayed as expected");
formatter.write("2021-02-21 14:36:45 PASS: All the dashboards are displayed as expected: [All Topics, Coding, Soft skills, Cucumber, Java, Jmeter, API, SQL, Github, Khali]");
formatter.embedding("image/png", "embedded8.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I enter \"Khali\" in the \"New dashboard\" input box",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iEnterInTheInputBox(String,String)"
});
formatter.write("2021-02-21 14:36:45 PASS: Khali was entered in New dashboard input box successfully");
formatter.embedding("image/png", "embedded9.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I click \"+ Add\" button",
  "keyword": "Then "
});
formatter.match({
  "location": "LoginSteps.iClickButton(String)"
});
formatter.write("2021-02-21 14:36:49 PASS: + Add button was successfully clicked ");
formatter.embedding("image/png", "embedded10.png", null);
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "I should see \"invalid username\" error message",
  "keyword": "Then "
});
formatter.match({
  "location": "DashboardSteps.iShouldSeeErrorMessage(String)"
});
formatter.result({
  "error_message": "org.openqa.selenium.NoSuchElementException: no such element: Unable to locate element: {\"method\":\"xpath\",\"selector\":\"//div[contains(text(), \u0027invalid username\u0027)]\"}\n  (Session info: chrome\u003d88.0.4324.182)\nFor documentation on this error, please visit: https://www.seleniumhq.org/exceptions/no_such_element.html\nBuild info: version: \u00273.141.59\u0027, revision: \u0027e82be7d358\u0027, time: \u00272018-11-14T08:17:03\u0027\nSystem info: host: \u0027KhaliunaasMBP2\u0027, ip: \u0027fe80:0:0:0:80:ec3c:effd:a661%en0\u0027, os.name: \u0027Mac OS X\u0027, os.arch: \u0027x86_64\u0027, os.version: \u002710.14.6\u0027, java.version: \u002711.0.4\u0027\nDriver info: org.openqa.selenium.chrome.ChromeDriver\nCapabilities {acceptInsecureCerts: false, browserName: chrome, browserVersion: 88.0.4324.182, chrome: {chromedriverVersion: 88.0.4324.96 (68dba2d8a0b14..., userDataDir: /var/folders/pf/qlb_w2c97gz...}, goog:chromeOptions: {debuggerAddress: localhost:52742}, javascriptEnabled: true, networkConnectionEnabled: false, pageLoadStrategy: normal, platform: MAC, platformName: MAC, proxy: Proxy(), setWindowRect: true, strictFileInteractability: false, timeouts: {implicit: 0, pageLoad: 300000, script: 30000}, unhandledPromptBehavior: dismiss and notify, webauthn:extension:largeBlob: true, webauthn:virtualAuthenticators: true}\nSession ID: 1bd456f7eb28c62277458b172ea7106d\n*** Element info: {Using\u003dxpath, value\u003d//div[contains(text(), \u0027invalid username\u0027)]}\n\tat java.base/jdk.internal.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method)\n\tat java.base/jdk.internal.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:62)\n\tat java.base/jdk.internal.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:45)\n\tat java.base/java.lang.reflect.Constructor.newInstance(Constructor.java:490)\n\tat org.openqa.selenium.remote.http.W3CHttpResponseCodec.createException(W3CHttpResponseCodec.java:187)\n\tat org.openqa.selenium.remote.http.W3CHttpResponseCodec.decode(W3CHttpResponseCodec.java:122)\n\tat org.openqa.selenium.remote.http.W3CHttpResponseCodec.decode(W3CHttpResponseCodec.java:49)\n\tat org.openqa.selenium.remote.HttpCommandExecutor.execute(HttpCommandExecutor.java:158)\n\tat org.openqa.selenium.remote.service.DriverCommandExecutor.execute(DriverCommandExecutor.java:83)\n\tat org.openqa.selenium.remote.RemoteWebDriver.execute(RemoteWebDriver.java:552)\n\tat org.openqa.selenium.remote.RemoteWebDriver.findElement(RemoteWebDriver.java:323)\n\tat org.openqa.selenium.remote.RemoteWebDriver.findElementByXPath(RemoteWebDriver.java:428)\n\tat org.openqa.selenium.By$ByXPath.findElement(By.java:353)\n\tat org.openqa.selenium.remote.RemoteWebDriver.findElement(RemoteWebDriver.java:315)\n\tat impls.DashboardImpl.validateErrorMsg(DashboardImpl.java:38)\n\tat steps.DashboardSteps.iShouldSeeErrorMessage(DashboardSteps.java:20)\n\tat ✽.I should see \"invalid username\" error message(file:src/main/resources/features/dashboard.feature:35)\n",
  "status": "failed"
});
formatter.after({
  "status": "passed"
});
});