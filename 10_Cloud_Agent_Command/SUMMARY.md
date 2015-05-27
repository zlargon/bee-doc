# 10. Cloud Agent Command

## CA_CMD_LOG

| ENUM | VALUE |
| --- | :---: |
| `CA_CMD_LOG_DEBUG` | 0 |
| `CA_CMD_LOG_INFO` | 2 |
| `CA_CMD_LOG_WARN` | 4 |
| `CA_CMD_LOG_ERROR` | 8 |

<br>

## Struct

```c
typedef struct cloud_agent_command {
    int    cmd_type;    // command type
    int    classes;     // command class
    char * cmd;         // command name
    char * val;         // value (JSON format)
    char * pid;         // peripheral id
    char * time;        // timestamp
    char * user;        // user id
    char * nonce;       // nonce. used for authentication.
    char * serial;      // serial number
    int    code;        // cloud agent return code
} cloud_agent_command;
```

<br>

## Functions

[10-1. cloud_agent_command_build](10.1_cloud_agent_command_build.md)

[10-2. cloud_agent_command_parse](10.2_cloud_agent_command_parse.md)

[10-3. cloud_agent_command_free](10.3_cloud_agent_command_free.md)

[10-4. cloud_agent_command_set_log_callback](10.4_cloud_agent_command_set_log_callback.md)
