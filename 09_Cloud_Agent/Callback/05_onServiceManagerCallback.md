## 5. onServiceManagerCallback

```java
public void onServiceManagerCallback(final String type, final String command, final String value);
```

### Description

when library received notify command from server, then this callback will be invoked.

* Invoked by `bee thread`.
* The callback should not be blocking. If you would like to do something, such like call HTTP API, please remember to create another thread to execute it.
* also see Service Manager API Document: [Service Manager Notify Command](https://docs.google.com/a/gemteks.com/document/d/1Uj-KaWO-g2ByggA5gXyg34DnLD9xTDKpS4ACJ7Kqxlg/edit)

### Parameters

| NO | NAME | TYPE | DESCRIPTION |
| :---: | --- | --- | --- |
| 1 | **type** | `String` | type (user / device / system) |
| 2 | **command** | `String` | command |
| 3 | **value** | `String` | value |
