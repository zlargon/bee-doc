## 2. onMqttStatusChanged

```java
public void onMqttStatusChanged(final boolean status);
```

### Description

when MQTT status changed, this callback function will be invoked.

* Invoked by `bee_thread`.
* The callback should not be blocking. If you would like to do something, such like call HTTP API, please remember to create another thread to execute it.

### Parameters

| NO | NAME | TYPE | DESCRIPTION |
| :---: | --- | --- | --- |
| 1 | **status** | `boolean` | MQTT connection status.<br> `true` - connected with MQTT server.<br> `false` - disconnected from MQTT server. |
