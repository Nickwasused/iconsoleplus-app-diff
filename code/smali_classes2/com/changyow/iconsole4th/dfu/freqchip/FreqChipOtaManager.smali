.class public Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;
.super Lno/nordicsemi/android/ble/BleManager;
.source "FreqChipOtaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;
    }
.end annotation


# static fields
.field private static final DEVICE_8010:I = 0x0

.field private static final DEVICE_8010H:I = 0x1

.field private static final OTA_CMD_CHIP_ERASE:I = 0x4

.field private static final OTA_CMD_GET_STR_BASE:I = 0x1

.field private static final OTA_CMD_NULL:I = 0xa

.field private static final OTA_CMD_NVDS_TYPE:I = 0x0

.field private static final OTA_CMD_PAGE_ERASE:I = 0x3

.field private static final OTA_CMD_READ_DATA:I = 0x6

.field private static final OTA_CMD_READ_MEM:I = 0x8

.field private static final OTA_CMD_REBOOT:I = 0x9

.field private static final OTA_CMD_WRITE_DATA:I = 0x5

.field private static final OTA_CMD_WRITE_MEM:I = 0x7

.field public static final RESULT_CODE:I = 0x3e8

.field protected static final TAG:Ljava/lang/String; = "FreqChipOtaManager"

.field private static final UUID_DES:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field private static final UUID_RECV_DATA:Ljava/lang/String; = "0000ff02-0000-1000-8000-00805f9b34fb"

.field private static final UUID_RECV_DATA_H:Ljava/lang/String; = "02f00000-0000-0000-0000-00000000ff02"

.field private static final UUID_SEND_DATA:Ljava/lang/String; = "0000ff01-0000-1000-8000-00805f9b34fb"

.field private static final UUID_SEND_DATA_H:Ljava/lang/String; = "02f00000-0000-0000-0000-00000000ff01"

.field private static final UUID_SERVICE_DATA_H:Ljava/lang/String; = "02f00000-0000-0000-0000-00000000fe00"


# instance fields
.field private final crc_ta_8:[I

.field delay_num:I

.field private descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field private doneWrite:Z

.field private firstaddr:I

.field private ledreadgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mHgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mledwritegattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mtuChange:Z

.field private otaGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private rcvGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private readgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private recvValue:[B

.field private recv_data:I

.field private sencondaddr:I

.field private sleepMS:I

.field private writePercent:I

.field private writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 61
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->otaGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->rcvGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 64
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mHgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 65
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mledwritegattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->readgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 67
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->ledreadgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 71
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recvValue:[B

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doneWrite:Z

    .line 74
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mtuChange:Z

    const/16 v0, 0xa

    .line 75
    iput v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleepMS:I

    const v0, 0x14000

    .line 77
    iput v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sencondaddr:I

    .line 78
    iput p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->firstaddr:I

    .line 232
    iput p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->delay_num:I

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 498
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->crc_ta_8:[I

    .line 84
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x77073096
        -0x11f19ed4
        -0x66f6ae46
        0x76dc419
        0x706af48f
        -0x169c5acb
        -0x619b6a5d
        0xedb8832
        0x79dcb8a4
        -0x1f2a16e2
        -0x682d2678
        0x9b64c2b
        0x7eb17cbd
        -0x1847d2f9
        -0x6f40e26f
        0x1db71064
        0x6ab020f2
        -0xc468eb8
        -0x7b41be22
        0x1adad47d
        0x6ddde4eb
        -0xb2b4aaf
        -0x7c2c7a39
        0x136c9856
        0x646ba8c0
        -0x29d0686
        -0x759a3614
        0x14015c4f
        0x63066cd9
        -0x5f0c29d
        -0x72f7f20b
        0x3b6e20c8
        0x4c69105e    # 6.1096312E7f
        -0x2a9fbe1c
        -0x5d988e8e
        0x3c03e4d1
        0x4b04d447    # 8705095.0f
        -0x2df27a03
        -0x5af54a95
        0x35b5a8fa
        0x42b2986c
        -0x2444362a
        -0x534306c0
        0x32d86ce3
        0x45df5c75
        -0x2329f231
        -0x542ec2a7
        0x26d930ac
        0x51de003a
        -0x3728ae80    # -440972.0f
        -0x402f9eea
        0x21b4f4b5
        0x56b3c423
        -0x30456a67
        -0x47425af1
        0x2802b89e
        0x5f058808    # 9.621949E18f
        -0x39f3264e
        -0x4ef416dc
        0x2f6f7c87
        0x58684c11
        -0x3e9ee255
        -0x4999d2c3
        0x76dc4190
        0x1db7106
        -0x672ddf44
        -0x102aefd6
        0x71b18589
        0x6b6b51f
        -0x60401b5b
        -0x17472bcd
        0x7807c9a2
        0xf00f934
        -0x69f65772
        -0x1ef167e8
        0x7f6a0dbb
        0x86d3d2d
        -0x6e9b9369
        -0x199ca3ff
        0x6b6b51f4
        0x1c6c6162
        -0x7a9acf28
        -0xd9dffb2
        0x6c0695ed
        0x1b01a57b
        -0x7df70b3f
        -0xaf03ba9
        0x65b0d9c6
        0x12b7e950
        -0x74414716
        -0x3467784
        0x62dd1ddf
        0x15da2d49
        -0x732c830d
        -0x42bb39b
        0x4db26158
        0x3ab551ce
        -0x5c43ff8c
        -0x2b44cf1e
        0x4adfa541    # 7328416.5f
        0x3dd895d7
        -0x5b2e3b93
        -0x2c290b05
        0x4369e96a
        0x346ed9fc
        -0x529877ba
        -0x259f4730
        0x44042d73
        0x33031de5
        -0x55f5b3a1
        -0x22f28337
        0x5005713c
        0x270241aa
        -0x41f4eff0
        -0x36f3df7a
        0x5768b525
        0x206f85b3
        -0x46992bf7
        -0x319e1b61
        0x5edef90e
        0x29d9c998
        -0x4f2f67de
        -0x3828574c
        0x59b33d17
        0x2eb40d81
        -0x4842a3c5
        -0x3f459353
        -0x12477ce0
        -0x65404c4a
        0x3b6e20c
        0x74b1d29a
        -0x152ab8c7
        -0x622d8851
        0x4db2615
        0x73dc1683
        -0x1c9cf4ee
        -0x6b9bc47c
        0xd6d6a3e
        0x7a6a5aa8
        -0x1bf130f5
        -0x6cf60063
        0xa00ae27
        0x7d079eb1
        -0xff06cbc
        -0x78f75c2e
        0x1e01f268
        0x6906c2fe
        -0x89da8a3
        -0x7f9a9835
        0x196c3671
        0x6e6b06e7
        -0x12be48a
        -0x762cd420
        0x10da7a5a
        0x67dd4acc
        -0x6462091
        -0x71411007
        0x17b7be43
        0x60b08ed5
        -0x29295c18    # -1.1799973E14f
        -0x5e2e6c82
        0x38d8c2c4
        0x4fdff252
        -0x2e44980f
        -0x5943a899
        0x3fb506dd
        0x48b2364b
        -0x27f2d426
        -0x50f5e4b4
        0x36034af6
        0x41047a60
        -0x209f103d
        -0x579820ab
        0x316e8eef
        0x4669be79
        -0x349e4c74    # -1.4791564E7f
        -0x43997ce6
        0x256fd2a0
        0x5268e236
        -0x33f3886b    # -3.6822612E7f
        -0x44f4b8fd
        0x220216b9
        0x5505262f
        -0x3a45c442
        -0x4d42f4d8
        0x2bb45a92
        0x5cb36a04
        -0x3d280059    # -107.99932f
        -0x4a2f30cf
        0x2cd99e8b
        0x5bdeae1d
        -0x649b3d50
        -0x139c0dda
        0x756aa39c
        0x26d930a
        -0x63f6f957
        -0x14f1c9c1
        0x72076785
        0x5005713
        -0x6a40b57e
        -0x1d4785ec
        0x7bb12bae
        0xcb61b38
        -0x6d2d7165
        -0x1a2a41f3
        0x7cdcefb7
        0xbdbdf21
        -0x792c2d2c
        -0xe2b1dbe
        0x68ddb3f8
        0x1fda836e
        -0x7e41e933
        -0x946d9a5
        0x6fb077e1
        0x18b74777
        -0x77f7a51a
        -0xf09590
        0x66063bca
        0x11010b5c
        -0x709a6101
        -0x79d5197
        0x616bffd3
        0x166ccf45
        -0x5ff51d88
        -0x28f22d12
        0x4e048354    # 5.5579981E8f
        0x3903b3c2
        -0x5898d99f
        -0x2f9fe909
        0x4969474d
        0x3e6e77db
        -0x512e95b6
        -0x2629a524
        0x40df0b66
        0x37d83bf0
        -0x564351ad
        -0x2144613b
        0x47b2cf7f
        0x30b5ffe9
        -0x42420de4
        -0x35453d76    # -6119749.0f
        0x53b39330
        0x24b4a3a6
        -0x452fc9fb
        -0x3228f96d
        0x54de5729
        0x23d967bf
        -0x4c9985d2
        -0x3b9eb548
        0x5d681b02
        0x2a6f2b94
        -0x4bf441c9
        -0x3cf3715f
        0x5a05df1b
        0x2d02ef8d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 61
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->otaGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->rcvGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 64
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mHgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 65
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mledwritegattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->readgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 67
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->ledreadgattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 71
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recvValue:[B

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doneWrite:Z

    .line 74
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mtuChange:Z

    const/16 p2, 0xa

    .line 75
    iput p2, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleepMS:I

    const p2, 0x14000

    .line 77
    iput p2, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sencondaddr:I

    .line 78
    iput p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->firstaddr:I

    .line 232
    iput p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->delay_num:I

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 498
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->crc_ta_8:[I

    .line 90
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x77073096
        -0x11f19ed4
        -0x66f6ae46
        0x76dc419
        0x706af48f
        -0x169c5acb
        -0x619b6a5d
        0xedb8832
        0x79dcb8a4
        -0x1f2a16e2
        -0x682d2678
        0x9b64c2b
        0x7eb17cbd
        -0x1847d2f9
        -0x6f40e26f
        0x1db71064
        0x6ab020f2
        -0xc468eb8
        -0x7b41be22
        0x1adad47d
        0x6ddde4eb
        -0xb2b4aaf
        -0x7c2c7a39
        0x136c9856
        0x646ba8c0
        -0x29d0686
        -0x759a3614
        0x14015c4f
        0x63066cd9
        -0x5f0c29d
        -0x72f7f20b
        0x3b6e20c8
        0x4c69105e    # 6.1096312E7f
        -0x2a9fbe1c
        -0x5d988e8e
        0x3c03e4d1
        0x4b04d447    # 8705095.0f
        -0x2df27a03
        -0x5af54a95
        0x35b5a8fa
        0x42b2986c
        -0x2444362a
        -0x534306c0
        0x32d86ce3
        0x45df5c75
        -0x2329f231
        -0x542ec2a7
        0x26d930ac
        0x51de003a
        -0x3728ae80    # -440972.0f
        -0x402f9eea
        0x21b4f4b5
        0x56b3c423
        -0x30456a67
        -0x47425af1
        0x2802b89e
        0x5f058808    # 9.621949E18f
        -0x39f3264e
        -0x4ef416dc
        0x2f6f7c87
        0x58684c11
        -0x3e9ee255
        -0x4999d2c3
        0x76dc4190
        0x1db7106
        -0x672ddf44
        -0x102aefd6
        0x71b18589
        0x6b6b51f
        -0x60401b5b
        -0x17472bcd
        0x7807c9a2
        0xf00f934
        -0x69f65772
        -0x1ef167e8
        0x7f6a0dbb
        0x86d3d2d
        -0x6e9b9369
        -0x199ca3ff
        0x6b6b51f4
        0x1c6c6162
        -0x7a9acf28
        -0xd9dffb2
        0x6c0695ed
        0x1b01a57b
        -0x7df70b3f
        -0xaf03ba9
        0x65b0d9c6
        0x12b7e950
        -0x74414716
        -0x3467784
        0x62dd1ddf
        0x15da2d49
        -0x732c830d
        -0x42bb39b
        0x4db26158
        0x3ab551ce
        -0x5c43ff8c
        -0x2b44cf1e
        0x4adfa541    # 7328416.5f
        0x3dd895d7
        -0x5b2e3b93
        -0x2c290b05
        0x4369e96a
        0x346ed9fc
        -0x529877ba
        -0x259f4730
        0x44042d73
        0x33031de5
        -0x55f5b3a1
        -0x22f28337
        0x5005713c
        0x270241aa
        -0x41f4eff0
        -0x36f3df7a
        0x5768b525
        0x206f85b3
        -0x46992bf7
        -0x319e1b61
        0x5edef90e
        0x29d9c998
        -0x4f2f67de
        -0x3828574c
        0x59b33d17
        0x2eb40d81
        -0x4842a3c5
        -0x3f459353
        -0x12477ce0
        -0x65404c4a
        0x3b6e20c
        0x74b1d29a
        -0x152ab8c7
        -0x622d8851
        0x4db2615
        0x73dc1683
        -0x1c9cf4ee
        -0x6b9bc47c
        0xd6d6a3e
        0x7a6a5aa8
        -0x1bf130f5
        -0x6cf60063
        0xa00ae27
        0x7d079eb1
        -0xff06cbc
        -0x78f75c2e
        0x1e01f268
        0x6906c2fe
        -0x89da8a3
        -0x7f9a9835
        0x196c3671
        0x6e6b06e7
        -0x12be48a
        -0x762cd420
        0x10da7a5a
        0x67dd4acc
        -0x6462091
        -0x71411007
        0x17b7be43
        0x60b08ed5
        -0x29295c18    # -1.1799973E14f
        -0x5e2e6c82
        0x38d8c2c4
        0x4fdff252
        -0x2e44980f
        -0x5943a899
        0x3fb506dd
        0x48b2364b
        -0x27f2d426
        -0x50f5e4b4
        0x36034af6
        0x41047a60
        -0x209f103d
        -0x579820ab
        0x316e8eef
        0x4669be79
        -0x349e4c74    # -1.4791564E7f
        -0x43997ce6
        0x256fd2a0
        0x5268e236
        -0x33f3886b    # -3.6822612E7f
        -0x44f4b8fd
        0x220216b9
        0x5505262f
        -0x3a45c442
        -0x4d42f4d8
        0x2bb45a92
        0x5cb36a04
        -0x3d280059    # -107.99932f
        -0x4a2f30cf
        0x2cd99e8b
        0x5bdeae1d
        -0x649b3d50
        -0x139c0dda
        0x756aa39c
        0x26d930a
        -0x63f6f957
        -0x14f1c9c1
        0x72076785
        0x5005713
        -0x6a40b57e
        -0x1d4785ec
        0x7bb12bae
        0xcb61b38
        -0x6d2d7165
        -0x1a2a41f3
        0x7cdcefb7
        0xbdbdf21
        -0x792c2d2c
        -0xe2b1dbe
        0x68ddb3f8
        0x1fda836e
        -0x7e41e933
        -0x946d9a5
        0x6fb077e1
        0x18b74777
        -0x77f7a51a
        -0xf09590
        0x66063bca
        0x11010b5c
        -0x709a6101
        -0x79d5197
        0x616bffd3
        0x166ccf45
        -0x5ff51d88
        -0x28f22d12
        0x4e048354    # 5.5579981E8f
        0x3903b3c2
        -0x5898d99f
        -0x2f9fe909
        0x4969474d
        0x3e6e77db
        -0x512e95b6
        -0x2629a524
        0x40df0b66
        0x37d83bf0
        -0x564351ad
        -0x2144613b
        0x47b2cf7f
        0x30b5ffe9
        -0x42420de4
        -0x35453d76    # -6119749.0f
        0x53b39330
        0x24b4a3a6
        -0x452fc9fb
        -0x3228f96d
        0x54de5729
        0x23d967bf
        -0x4c9985d2
        -0x3b9eb548
        0x5d681b02
        0x2a6f2b94
        -0x4bf441c9
        -0x3cf3715f
        0x5a05df1b
        0x2d02ef8d
    .end array-data
.end method

.method private Crc32CalByByte(I[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldcrc",
            "ptr",
            "offset",
            "len"
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p4, -0x1

    if-eqz p4, :cond_0

    .line 463
    div-int/lit16 p4, p1, 0x100

    shl-int/lit8 p1, p1, 0x8

    .line 465
    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->crc_ta_8:[I

    aget-byte v2, p2, p3

    xor-int/2addr p4, v2

    and-int/lit16 p4, p4, 0xff

    aget p4, v1, p4

    xor-int/2addr p1, p4

    and-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, 0x1

    move p4, v0

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->checkServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->requestConnectionPriority(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->rcvGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method private checkServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gatt"
        }
    .end annotation

    const-string v0, "02f00000-0000-0000-0000-00000000fe00"

    .line 145
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "02f00000-0000-0000-0000-00000000ff01"

    .line 146
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const-string v3, "02f00000-0000-0000-0000-00000000ff02"

    .line 147
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 151
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 152
    sget-object v5, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GATT uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iput-object v2, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->otaGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 158
    :cond_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 163
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v0, :cond_1

    .line 165
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->rcvGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->otaGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz p1, :cond_2

    .line 198
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipFoundServiceEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipFoundServiceEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 202
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipHasNoServiceEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipHasNoServiceEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private init()V
    .locals 1

    .line 95
    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    return-void
.end method

.method static synthetic lambda$doSendFileByBluetooth$7(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$send_data$1(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method private page_erase(IJ)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x1000

    .line 236
    div-long v2, p2, v0

    .line 237
    rem-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x1

    add-long/2addr v2, p2

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 243
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->send_data(II[BI)V

    .line 244
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleep50ms()V

    .line 246
    iput p2, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->delay_num:I

    .line 247
    :goto_1
    iget-boolean v4, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doneWrite:Z

    if-nez v4, :cond_1

    const-string v4, "TAG"

    const-string v5, "send_data once more"

    .line 249
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->send_data(II[BI)V

    .line 251
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleep50ms()V

    goto :goto_1

    .line 253
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->getRecv_data()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setRecv_data(I)V

    add-int/lit16 p1, p1, 0x1000

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private send_data(II[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "addr",
            "buffer",
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doneWrite:Z

    .line 223
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->prepareSendData(II[BI)[B

    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->otaGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p2, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    .line 225
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    sget-object p2, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;->INSTANCE:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda6;

    .line 228
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    return-void
.end method

.method private sleep10ms()V
    .locals 2

    .line 557
    :try_start_0
    iget v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleepMS:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private sleep50ms()V
    .locals 2

    const-wide/16 v0, 0x32

    .line 569
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method checkDisconnect()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDisconnectEvent;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDisconnectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public doSendFileByBluetooth(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 314
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    .line 319
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->getCRC32new(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v2

    .line 324
    :goto_0
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setRecv_data(I)V

    .line 325
    invoke-direct {p0, v2, v2, v0, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->send_data(II[BI)V

    .line 326
    :goto_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->getRecv_data()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    .line 328
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->checkDisconnect()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleep10ms()V

    goto :goto_1

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    iget-object v4, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recvValue:[B

    invoke-virtual {p1, v4}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->bytetochar([B)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/16 p1, 0xf7

    .line 336
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    new-instance v4, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    .line 337
    invoke-virtual {p1, v4}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    new-instance v4, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    .line 341
    invoke-virtual {p1, v4}, Lno/nordicsemi/android/ble/MtuRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/MtuRequest;->enqueue()V

    move p1, v2

    goto :goto_2

    :cond_3
    const/16 p1, 0x200

    .line 347
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    new-instance v4, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    .line 348
    invoke-virtual {p1, v4}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    new-instance v4, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    .line 352
    invoke-virtual {p1, v4}, Lno/nordicsemi/android/ble/MtuRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/MtuRequest;->enqueue()V

    move p1, v3

    .line 356
    :goto_2
    iget-boolean v4, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mtuChange:Z

    if-nez v4, :cond_4

    .line 358
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleep10ms()V

    .line 359
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtuChange "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mtuChange:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->getMtu()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    add-int/lit8 v4, v4, -0x9

    .line 362
    new-array v6, v4, [B

    .line 363
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setRecv_data(I)V

    .line 364
    invoke-direct {p0, v3, v2, v0, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->send_data(II[BI)V

    .line 365
    :goto_3
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->getRecv_data()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 367
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->checkDisconnect()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 369
    :cond_5
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleep10ms()V

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    .line 373
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recvValue:[B

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->bytetoint([B)I

    move-result p1

    iget v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->firstaddr:I

    if-ne p1, v0, :cond_8

    .line 374
    iget v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sencondaddr:I

    goto :goto_4

    :cond_7
    if-ne p1, v3, :cond_e

    .line 380
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recvValue:[B

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->bytetoint([B)I

    move-result v0

    .line 385
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setRecv_data(I)V

    .line 386
    invoke-direct {p0, v0, v7, v8}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->page_erase(IJ)I

    move p1, v2

    move v9, p1

    .line 390
    :goto_5
    :try_start_1
    invoke-virtual {v1, v6, v2, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    const/4 p1, 0x5

    .line 392
    invoke-direct {p0, p1, v0, v6, v10}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->send_data(II[BI)V

    .line 393
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleep10ms()V

    .line 394
    :goto_6
    iget-boolean v11, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doneWrite:Z

    if-nez v11, :cond_9

    const-string v11, "TAG"

    const-string v12, "send_data once more"

    .line 395
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-direct {p0, p1, v0, v6, v10}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->send_data(II[BI)V

    .line 397
    invoke-direct {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->sleep10ms()V

    goto :goto_6

    :cond_9
    add-int/2addr v0, v10

    add-int/2addr v9, v10

    int-to-float p1, v9

    long-to-float v11, v7

    div-float/2addr p1, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr p1, v11

    float-to-int p1, p1

    .line 406
    iput p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writePercent:I

    .line 407
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v11, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;

    iget v12, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writePercent:I

    invoke-direct {v11, v12}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;-><init>(I)V

    invoke-virtual {p1, v11}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 409
    :cond_a
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->getRecv_data()I

    move-result p1

    if-eq p1, v3, :cond_b

    .line 411
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->checkDisconnect()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 416
    :cond_b
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setRecv_data(I)V

    move p1, v10

    goto :goto_5

    .line 418
    :cond_c
    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    iget-object v2, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recvValue:[B

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->bytetoint([B)I

    move-result v1

    sub-int v2, v0, p1

    if-eq v1, v2, :cond_d

    .line 420
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->checkDisconnect()Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    .line 426
    :cond_d
    iget-object v3, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writerOperation:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;

    const/16 v4, 0x9

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->prepareSendDataLong(II[BJ)[B

    move-result-object p1

    .line 427
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->otaGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;)V

    .line 428
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    sget-object v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda5;->INSTANCE:Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda5;

    .line 431
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    .line 434
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDoneUpgradeEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipDoneUpgradeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_7
    return-void
.end method

.method public getCRC32new(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 479
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    .line 481
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 483
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x100

    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 487
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eqz v4, :cond_0

    .line 489
    invoke-direct {p0, v3, v1, v2, v5}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->Crc32CalByByte(I[BII)I

    move-result v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 2

    .line 102
    new-instance v0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$FreqChipOtaManagerGattCallback;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$1;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "Unnamed"

    :cond_1
    return-object v0
.end method

.method public getRecv_data()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recv_data:I

    return v0
.end method

.method synthetic lambda$doSendFileByBluetooth$2$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MTU set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->log(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mtuChange:Z

    return-void
.end method

.method synthetic lambda$doSendFileByBluetooth$3$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested MTU not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$doSendFileByBluetooth$4$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MTU set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->log(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->mtuChange:Z

    return-void
.end method

.method synthetic lambda$doSendFileByBluetooth$5$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested MTU not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$doSendFileByBluetooth$6$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const/4 p1, 0x1

    .line 429
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doneWrite:Z

    return-void
.end method

.method synthetic lambda$send_data$0$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doneWrite:Z

    return-void
.end method

.method synthetic lambda$startOTA$8$com-changyow-iconsole4th-dfu-freqchip-FreqChipOtaManager(Ljava/lang/String;)V
    .locals 0

    .line 447
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->doSendFileByBluetooth(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 451
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 452
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    :goto_0
    return-void
.end method

.method public rcvChatacteristicNotifyCallback([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recvValue:[B

    const/4 p1, 0x1

    .line 217
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->setRecv_data(I)V

    return-void
.end method

.method public setRecv_data(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recv_data"
        }
    .end annotation

    .line 283
    iput p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;->recv_data:I

    return-void
.end method

.method public startOTA(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 444
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipOtaManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 454
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
