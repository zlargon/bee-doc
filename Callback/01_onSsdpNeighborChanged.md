## 1. onSsdpNeighborChanged

```java
public void onSsdpNeighborChanged();
```

### Description

When SSDP neighbor changed, this callback will be invoked.

* Invoked by `bee_thread`.
* The callback should not be blocking. If you would like to do something, such like call HTTP API, please remember to create another thread to execute it.
