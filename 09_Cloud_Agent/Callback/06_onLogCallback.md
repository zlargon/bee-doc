## 6. onLogCallback

```java
public void onLogCallback(final String tag, int level, final String message);
```

### Description

All the library's log will be lead to this callback.

* Invoked by `bee_thread`.
* The callback should not be blocking. If you would like to do something, such like call HTTP API, please remember to create another thread to execute it.

### Parameters

| NO | NAME | TYPE | DESCRIPTION |
| :---: | --- | --- | --- |
| 1 | **tag** | `String` | log type |
| 2 | **level** | `int` | log level |
| 3 | **message** | `String` | log message |
