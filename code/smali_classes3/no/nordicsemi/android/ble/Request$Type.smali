.class final enum Lno/nordicsemi/android/ble/Request$Type;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/nordicsemi/android/ble/Request$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ABORT_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum BEGIN_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum CONNECT:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DISABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum DISABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum INDICATE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/Request$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ_PHY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum READ_RSSI:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REFRESH_CACHE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum REQUEST_MTU:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET_PREFERRED_PHY:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum SLEEP:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_CONDITION:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_INDICATION:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_NOTIFICATION:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WRITE:Lno/nordicsemi/android/ble/Request$Type;

.field public static final enum WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 61
    new-instance v0, Lno/nordicsemi/android/ble/Request$Type;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/Request$Type;->SET:Lno/nordicsemi/android/ble/Request$Type;

    .line 62
    new-instance v1, Lno/nordicsemi/android/ble/Request$Type;

    const-string v3, "CONNECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    .line 63
    new-instance v3, Lno/nordicsemi/android/ble/Request$Type;

    const-string v5, "DISCONNECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    .line 64
    new-instance v5, Lno/nordicsemi/android/ble/Request$Type;

    const-string v7, "CREATE_BOND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    .line 65
    new-instance v7, Lno/nordicsemi/android/ble/Request$Type;

    const-string v9, "ENSURE_BOND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lno/nordicsemi/android/ble/Request$Type;->ENSURE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    .line 66
    new-instance v9, Lno/nordicsemi/android/ble/Request$Type;

    const-string v11, "REMOVE_BOND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    .line 67
    new-instance v11, Lno/nordicsemi/android/ble/Request$Type;

    const-string v13, "WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lno/nordicsemi/android/ble/Request$Type;->WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 68
    new-instance v13, Lno/nordicsemi/android/ble/Request$Type;

    const-string v15, "NOTIFY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lno/nordicsemi/android/ble/Request$Type;->NOTIFY:Lno/nordicsemi/android/ble/Request$Type;

    .line 69
    new-instance v15, Lno/nordicsemi/android/ble/Request$Type;

    const-string v14, "INDICATE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    .line 70
    new-instance v14, Lno/nordicsemi/android/ble/Request$Type;

    const-string v12, "READ"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lno/nordicsemi/android/ble/Request$Type;->READ:Lno/nordicsemi/android/ble/Request$Type;

    .line 71
    new-instance v12, Lno/nordicsemi/android/ble/Request$Type;

    const-string v10, "WRITE_DESCRIPTOR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lno/nordicsemi/android/ble/Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    .line 72
    new-instance v10, Lno/nordicsemi/android/ble/Request$Type;

    const-string v8, "READ_DESCRIPTOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lno/nordicsemi/android/ble/Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/Request$Type;

    .line 73
    new-instance v8, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "BEGIN_RELIABLE_WRITE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lno/nordicsemi/android/ble/Request$Type;->BEGIN_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 74
    new-instance v6, Lno/nordicsemi/android/ble/Request$Type;

    const-string v4, "EXECUTE_RELIABLE_WRITE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lno/nordicsemi/android/ble/Request$Type;->EXECUTE_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 75
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v2, "ABORT_RELIABLE_WRITE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->ABORT_RELIABLE_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 76
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "ENABLE_NOTIFICATIONS"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 77
    new-instance v6, Lno/nordicsemi/android/ble/Request$Type;

    const-string v4, "ENABLE_INDICATIONS"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 78
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v2, "DISABLE_NOTIFICATIONS"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 79
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "DISABLE_INDICATIONS"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 80
    new-instance v6, Lno/nordicsemi/android/ble/Request$Type;

    const-string v4, "WAIT_FOR_NOTIFICATION"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_NOTIFICATION:Lno/nordicsemi/android/ble/Request$Type;

    .line 81
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v2, "WAIT_FOR_INDICATION"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_INDICATION:Lno/nordicsemi/android/ble/Request$Type;

    .line 82
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "WAIT_FOR_READ"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_READ:Lno/nordicsemi/android/ble/Request$Type;

    .line 83
    new-instance v6, Lno/nordicsemi/android/ble/Request$Type;

    const-string v4, "WAIT_FOR_WRITE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_WRITE:Lno/nordicsemi/android/ble/Request$Type;

    .line 84
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v4, "WAIT_FOR_CONDITION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->WAIT_FOR_CONDITION:Lno/nordicsemi/android/ble/Request$Type;

    .line 85
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "SET_VALUE"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->SET_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    .line 86
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "SET_DESCRIPTOR_VALUE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->SET_DESCRIPTOR_VALUE:Lno/nordicsemi/android/ble/Request$Type;

    .line 87
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "READ_BATTERY_LEVEL"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/Request$Type;

    .line 89
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "ENABLE_BATTERY_LEVEL_NOTIFICATIONS"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 91
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "DISABLE_BATTERY_LEVEL_NOTIFICATIONS"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 93
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "ENABLE_SERVICE_CHANGED_INDICATIONS"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/Request$Type;

    .line 94
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "REQUEST_MTU"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_MTU:Lno/nordicsemi/android/ble/Request$Type;

    .line 95
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "REQUEST_CONNECTION_PRIORITY"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/Request$Type;

    .line 96
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "SET_PREFERRED_PHY"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->SET_PREFERRED_PHY:Lno/nordicsemi/android/ble/Request$Type;

    .line 97
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "READ_PHY"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->READ_PHY:Lno/nordicsemi/android/ble/Request$Type;

    .line 98
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "READ_RSSI"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->READ_RSSI:Lno/nordicsemi/android/ble/Request$Type;

    .line 99
    new-instance v2, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "REFRESH_CACHE"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->REFRESH_CACHE:Lno/nordicsemi/android/ble/Request$Type;

    .line 100
    new-instance v4, Lno/nordicsemi/android/ble/Request$Type;

    const-string v6, "SLEEP"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lno/nordicsemi/android/ble/Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lno/nordicsemi/android/ble/Request$Type;->SLEEP:Lno/nordicsemi/android/ble/Request$Type;

    const/16 v2, 0x25

    new-array v2, v2, [Lno/nordicsemi/android/ble/Request$Type;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v4, v2, v0

    .line 60
    sput-object v2, Lno/nordicsemi/android/ble/Request$Type;->$VALUES:[Lno/nordicsemi/android/ble/Request$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno/nordicsemi/android/ble/Request$Type;
    .locals 1

    .line 60
    const-class v0, Lno/nordicsemi/android/ble/Request$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/ble/Request$Type;

    return-object p0
.end method

.method public static values()[Lno/nordicsemi/android/ble/Request$Type;
    .locals 1

    .line 60
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->$VALUES:[Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v0}, [Lno/nordicsemi/android/ble/Request$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/nordicsemi/android/ble/Request$Type;

    return-object v0
.end method
