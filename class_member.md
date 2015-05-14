## Class Member

### Bee Log Level

| TYPE | NAME | VALUE |
| --- | --- | :---: |
| `int` | `LOG_DEBUG` | 0 |
| `int` | `LOG_INFO` | 2 |
| `int` | `LOG_WARN` | 4 |
| `int` | `LOG_ERROR` | 8 |

### Bee Error Code
| TYPE | NAME | VALUE | DESCRIPTION |
| --- | --- | :---: | --- |
| `int` | `ERR_FAILURE`               | -1 | failure |
| `int` | `ERR_SUCCESS`               |  0 | success |
| `int` | `ERR_IN_PROGRESS`           |  1 | still in progress |
| `int` | `ERR_ALREADY_CONNECTED`     |  2 | already connected with the user/device |
| `int` | `ERR_MQTT_DISCONNECTED`     |  3 | not connected with MQTT server |
| `int` | `ERR_TIMEOUT`               |  4 | timeout |
| `int` | `ERR_CONNECT_REJECT`        |  5 | connect request is rejected by the other side |
| `int` | `ERR_TCP_SOCKET_CLOSE`      |  6 | TCP socket close |
| `int` | `ERR_TCP_KEEPALIVE_TIMEOUT` |  7 | TCP keepalive timeout |
| `int` | `ERR_DISCONNECT_NOTIFY`     |  8 | received remote disconnect notify from the other side |
| `int` | `ERR_OFFLINE_NOTIFY`        |  9 | recevied offline notify from cloud server |
| `int` | `ERR_USER_SELF_LOGOUT`      | 10 | user logout by self |
