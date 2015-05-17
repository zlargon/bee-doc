# 09. Cloud Agent

class `CloudAgent` inheritance by class `Bee`, so `CloudAgent` has all the Bee methods.

## Constructor

```java
public CloudAgent(final CloudAgentCallback callback)
```

### Parameters

| NO | NAME | TYPE | DESCRIPTION |
| :---: | --- | --- | --- |
| 1 | **callback** | [`CloudAgentCallback`](Callback/SUMMARY.md) | Cloud Agent Callback |

<br>

## Public Methods

[9-1. setRequestTimeout](9.1_setRequestTimeout.md)

[9-2. sendCommand](9.2_sendCommand.md)

[9-3. userParing](9.3_userParing.md)

[9-4. authentication](9.4_authentication.md)

<br>

## Cloud Agent Callback

[01. onSsdpNeighborChanged](Callback/01_onSsdpNeighborChanged.md)

[02. onMqttStatusChanged](Callback/02_onMqttStatusChanged.md)

[03. onDisconnected](Callback/03_onDisconnected.md)

[04. onReceivedCommand](Callback/04_onReceivedCommand.md)

[05. onServiceManagerCallback](Callback/05_onServiceManagerCallback.md)

[06. onLogCallback](Callback/06_onLogCallback.md)
