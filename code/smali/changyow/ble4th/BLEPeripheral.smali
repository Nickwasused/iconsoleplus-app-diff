.class public Lchangyow/ble4th/BLEPeripheral;
.super Lchangyow/ble4th/BasePeripheral;
.source "BLEPeripheral.java"

# interfaces
.implements Lchangyow/ble4th/operator/BaseOperator;
.implements Lchangyow/ble4th/operator/TreadmillD5Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;
    }
.end annotation


# static fields
.field protected static final mLateralUuidString:Ljava/lang/String; = "4132"

.field protected static final mNotifyCharacteristicUuid:Ljava/util/UUID;

.field protected static final mOldNotifyCharxString:Ljava/lang/String; = "FFF1"

.field protected static final mOldServiceUuidString:Ljava/lang/String; = "FFF0"

.field protected static final mOldWriteCharxString:Ljava/lang/String; = "FFF2"

.field protected static final mReadCharacteristicUuid:Ljava/util/UUID;

.field protected static final mServiceUuid:Ljava/util/UUID;

.field protected static final mStepperNotifyCharxString:Ljava/lang/String; = "E660"

.field protected static final mStepperServiceUuidString:Ljava/lang/String; = "E560"

.field protected static final mStepperWriteCharxString:Ljava/lang/String; = "E760"

.field protected static final mWriteCharacteristicUuid:Ljava/util/UUID;


# instance fields
.field private bNotifyLock:Z

.field private bReadLock:Z

.field iFoundService:I

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

.field protected mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lchangyow/ble4th/handler/CommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lchangyow/ble4th/handler/CommandHandler;",
            ">;"
        }
    .end annotation
.end field

.field mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

.field mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field mFirmwareRevisionString:Ljava/lang/String;

.field mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field mHardwareRevisionString:Ljava/lang/String;

.field private mNotifyBuffer:Lokio/Buffer;

.field private mReadBuffer:Lokio/Buffer;

.field mSendCmdRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "49535343-FE7D-4AE5-8FA9-9FAFD205E455"

    .line 65
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lchangyow/ble4th/BLEPeripheral;->mServiceUuid:Ljava/util/UUID;

    const-string v0, "49535343-8841-43F4-A8D4-ECBE34729BB3"

    .line 66
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lchangyow/ble4th/BLEPeripheral;->mWriteCharacteristicUuid:Ljava/util/UUID;

    const-string v0, "0bf669f3-45f2-11e7-9598-0800200c9a66"

    .line 67
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lchangyow/ble4th/BLEPeripheral;->mReadCharacteristicUuid:Ljava/util/UUID;

    const-string v0, "49535343-1E4D-4BD9-BA61-23C647249616"

    .line 68
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristicUuid:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1}, Lchangyow/ble4th/BasePeripheral;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    .line 71
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionString:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lchangyow/ble4th/BLEPeripheral;->iFoundService:I

    .line 90
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v1, Lchangyow/ble4th/provider/IConsoleCmdProvider;

    invoke-direct {v1}, Lchangyow/ble4th/provider/IConsoleCmdProvider;-><init>()V

    iput-object v1, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    .line 93
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    .line 94
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    .line 95
    iput-boolean v0, p0, Lchangyow/ble4th/BLEPeripheral;->bReadLock:Z

    .line 96
    iput-boolean v0, p0, Lchangyow/ble4th/BLEPeripheral;->bNotifyLock:Z

    .line 98
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 418
    new-instance p1, Lchangyow/ble4th/BLEPeripheral$1;

    invoke-direct {p1, p0}, Lchangyow/ble4th/BLEPeripheral$1;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mSendCmdRunnable:Ljava/lang/Runnable;

    .line 103
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Lchangyow/ble4th/BasePeripheral;-><init>(Landroid/content/Context;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    .line 71
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 72
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionString:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionString:Ljava/lang/String;

    const/4 p2, 0x0

    .line 85
    iput p2, p0, Lchangyow/ble4th/BLEPeripheral;->iFoundService:I

    .line 90
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    new-instance v0, Lchangyow/ble4th/provider/IConsoleCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/IConsoleCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    .line 93
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    .line 94
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    .line 95
    iput-boolean p2, p0, Lchangyow/ble4th/BLEPeripheral;->bReadLock:Z

    .line 96
    iput-boolean p2, p0, Lchangyow/ble4th/BLEPeripheral;->bNotifyLock:Z

    .line 98
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 418
    new-instance p1, Lchangyow/ble4th/BLEPeripheral$1;

    invoke-direct {p1, p0}, Lchangyow/ble4th/BLEPeripheral$1;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mSendCmdRunnable:Ljava/lang/Runnable;

    .line 109
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->reset()V

    return-void
.end method

.method static synthetic access$1000(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 63
    iput-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic access$1100(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->checkServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lchangyow/ble4th/BLEPeripheral;I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->requestConnectionPriority(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lchangyow/ble4th/BLEPeripheral;I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lchangyow/ble4th/BLEPeripheral;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lchangyow/ble4th/BLEPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p0

    return-object p0
.end method

.method private checkServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 14

    .line 248
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 251
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 254
    sget-object v6, Lchangyow/ble4th/BLEPeripheral;->mServiceUuid:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "%s found WriteCharacteristic"

    const-string v7, "%s found NotifyCharacteristic"

    const-string v8, "BLEPeripheral"

    if-eqz v4, :cond_3

    .line 256
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 260
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 262
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v9

    .line 264
    sget-object v10, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristicUuid:Ljava/util/UUID;

    invoke-virtual {v5, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    and-int/lit8 v10, v9, 0x10

    if-lez v10, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v8, v7, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_2
    sget-object v10, Lchangyow/ble4th/BLEPeripheral;->mWriteCharacteristicUuid:Ljava/util/UUID;

    invoke-virtual {v5, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/lit8 v5, v9, 0x4

    if-lez v5, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v8, v6, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x4

    const/16 v10, 0x8

    if-lt v4, v10, :cond_4

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v11, "FFF0"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v10, :cond_8

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v11, "4132"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 287
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 291
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v11

    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v10, :cond_7

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "FFF1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    and-int/lit8 v11, v11, 0x10

    if-lez v11, :cond_7

    new-array v5, v3, [Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static {v8, v7, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v10, :cond_6

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v11, "FFF2"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v5, v3, [Ljava/lang/Object;

    .line 304
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static {v8, v6, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 310
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v10, :cond_b

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v11, "E560"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0xe560

    .line 312
    iput v4, p0, Lchangyow/ble4th/BLEPeripheral;->iFoundService:I

    .line 313
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 317
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v10, :cond_a

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "E660"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-array v5, v3, [Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static {v8, v7, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v10, :cond_9

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v11, "E760"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-array v5, v3, [Ljava/lang/Object;

    .line 330
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-static {v8, v6, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_5

    .line 336
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0000180d"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 338
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 342
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "00002a37"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    and-int/lit8 v5, v6, 0x10

    if-lez v5, :cond_c

    new-array v5, v3, [Ljava/lang/Object;

    .line 349
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "%s found Heart Rate Characteristic"

    invoke-static {v8, v6, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_6

    .line 354
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0000180f"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 356
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 360
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 363
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v6

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "00002a19"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v5, v6, 0x10

    if-lez v5, :cond_e

    new-array v5, v3, [Ljava/lang/Object;

    .line 367
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "%s found Battery Level Characteristic"

    invoke-static {v8, v6, v5}, Lappdevice/adble/utility/ADLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v5, p0, Lchangyow/ble4th/BLEPeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v5, :cond_e

    .line 369
    iput-object v4, p0, Lchangyow/ble4th/BLEPeripheral;->mBatteryLevelCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_7

    .line 373
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0000180a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    iput-object v2, p0, Lchangyow/ble4th/BLEPeripheral;->mDeviceInformationService:Landroid/bluetooth/BluetoothGattService;

    .line 376
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 380
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "00002a26"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 384
    iput-object v3, p0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 386
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "00002a27"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 387
    iput-object v3, p0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_8

    :cond_12
    const/4 p1, 0x2

    if-ne v1, p1, :cond_14

    .line 394
    iput-boolean v3, p0, Lchangyow/ble4th/BLEPeripheral;->bInitialized:Z

    .line 395
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->resetWorkout()V

    .line 397
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    if-eqz p1, :cond_13

    .line 398
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-interface {p1}, Lchangyow/ble4th/BLEPeripheralListener;->peripheralInitialized()V

    :cond_13
    return v3

    .line 402
    :cond_14
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mHrmCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_16

    .line 404
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    if-eqz p1, :cond_15

    .line 405
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-interface {p1}, Lchangyow/ble4th/BLEPeripheralListener;->peripheralInitialized()V

    :cond_15
    return v3

    :cond_16
    return v0
.end method


# virtual methods
.method public ack()V
    .locals 2

    .line 475
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v0

    const/16 v1, -0x70

    if-eq v0, v1, :cond_0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getWorkoutState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 477
    :cond_0
    iget v0, p0, Lchangyow/ble4th/BLEPeripheral;->iFoundService:I

    const v1, 0xe560

    if-ne v0, v1, :cond_1

    .line 478
    new-instance v0, Lchangyow/ble4th/handler/step_counter/SCAckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/step_counter/SCAckCmd;-><init>()V

    goto :goto_0

    .line 482
    :cond_1
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    .line 483
    :goto_0
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    return-void
.end method

.method public callbackReadValueForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 815
    invoke-static {p2}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BLEPeripheral"

    const-string v3, "RCV(Read) %s"

    invoke-static {v1, v3, v0}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 817
    array-length v0, p2

    if-lez v0, :cond_2

    .line 819
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 822
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 823
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000180f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "00002a19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 828
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Lchangyow/ble4th/WorkoutStatus;->setBleBatteryLevel(I)V

    :cond_2
    return-void
.end method

.method public callbackUpdateValueForCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 763
    invoke-static {p2}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BLEPeripheral"

    const-string v4, "RCV(Notify) %s"

    invoke-static {v2, v4, v1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 766
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    .line 768
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 770
    sget-object v6, Lchangyow/ble4th/BLEPeripheral;->mServiceUuid:Ljava/util/UUID;

    invoke-virtual {v1, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lchangyow/ble4th/BLEPeripheral;->mNotifyCharacteristicUuid:Ljava/util/UUID;

    invoke-virtual {v4, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 772
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 773
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->processNotifyData()V

    goto/16 :goto_0

    .line 775
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lchangyow/ble4th/BLEPeripheral;->mReadCharacteristicUuid:Ljava/util/UUID;

    invoke-virtual {v4, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 778
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->processReadData()V

    goto/16 :goto_0

    .line 780
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-lt v1, v6, :cond_4

    const-string v1, "FFF0"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 781
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_6

    const-string v1, "4132"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 783
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v6, :cond_9

    const-string p1, "FFF1"

    invoke-virtual {v5, p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 785
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 786
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->processNotifyData()V

    goto/16 :goto_0

    .line 789
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_7

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "E560"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 791
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 792
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->processNotifyData()V

    goto/16 :goto_0

    .line 794
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000180d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 795
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00002a37"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 797
    aget-byte p1, p2, v0

    and-int/lit16 p1, p1, 0xff

    .line 798
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/WorkoutStatus;->setBleHrBeltValue(I)V

    .line 799
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lchangyow/ble4th/events/HrmUpdateHrEvent;

    invoke-direct {v0, p1}, Lchangyow/ble4th/events/HrmUpdateHrEvent;-><init>(I)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 801
    :cond_8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000180f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 802
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "00002a19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 804
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    aget-byte p2, p2, v3

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Lchangyow/ble4th/WorkoutStatus;->setBleBatteryLevel(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic connect(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lchangyow/ble4th/BasePeripheral;->connect(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method protected consumeCommand(Lchangyow/ble4th/handler/CommandHandler;)V
    .locals 2

    .line 967
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/handler/CommandHandler;

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 975
    :cond_1
    instance-of v1, v0, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;

    if-eqz v1, :cond_2

    .line 976
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 977
    :cond_2
    invoke-virtual {p1}, Lchangyow/ble4th/handler/CommandHandler;->getResponseCode()B

    move-result p1

    invoke-virtual {v0}, Lchangyow/ble4th/handler/CommandHandler;->getResponseCode()B

    move-result v1

    if-ne p1, v1, :cond_3

    .line 978
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public decreaseIncline()V
    .locals 0

    .line 554
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->decreaseLevel()V

    return-void
.end method

.method public decreaseLevel()V
    .locals 2

    .line 535
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 536
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->setResistanceLevel(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAddress()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-super {p0}, Lchangyow/ble4th/BasePeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareRevisionString()Ljava/lang/String;
    .locals 1

    .line 1047
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mFirmwareRevisionString:Ljava/lang/String;

    return-object v0
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 2

    .line 116
    new-instance v0, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lchangyow/ble4th/BLEPeripheral$BLEPeripheralBleManagerGattCallback;-><init>(Lchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheral$1;)V

    return-object v0
.end method

.method public getHardwareRevisionString()Ljava/lang/String;
    .locals 1

    .line 1042
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mHardwareRevisionString:Ljava/lang/String;

    return-object v0
.end method

.method public getLimits()V
    .locals 0

    .line 512
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->getMaxResistanceLevel()V

    return-void
.end method

.method public getMaxResistanceLevel()V
    .locals 1

    .line 492
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Lchangyow/ble4th/handler/ibiking/IBGetPulseStateCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/ibiking/IBGetPulseStateCmd;-><init>()V

    .line 496
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    invoke-virtual {v0}, Lchangyow/ble4th/provider/CmdProvider;->getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 502
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    new-instance v0, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;-><init>()V

    .line 506
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-super {p0}, Lchangyow/ble4th/BasePeripheral;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Lchangyow/ble4th/operator/BaseOperator;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getPeripheralState()I
    .locals 1

    .line 63
    invoke-super {p0}, Lchangyow/ble4th/BasePeripheral;->getPeripheralState()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 1

    .line 63
    invoke-super {p0}, Lchangyow/ble4th/BasePeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public getWokroutStatus()V
    .locals 1

    .line 616
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    invoke-virtual {v0}, Lchangyow/ble4th/provider/CmdProvider;->getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 620
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isSki()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    new-instance v0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;

    invoke-direct {v0}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;-><init>()V

    .line 624
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    :cond_1
    return-void
.end method

.method protected handleResponse(Lokio/Buffer;)I
    .locals 11

    .line 939
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 942
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v7

    .line 944
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lchangyow/ble4th/handler/CommandHandler;

    .line 946
    invoke-virtual {v6}, Lokio/Buffer;->clear()V

    .line 947
    invoke-virtual {v9}, Lchangyow/ble4th/handler/CommandHandler;->getResponseLength()I

    move-result v10

    int-to-long v4, v10

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    goto :goto_0

    .line 951
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 952
    invoke-virtual {v6}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    .line 954
    invoke-virtual {v9, v0}, Lchangyow/ble4th/handler/CommandHandler;->isExpectedData([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    iget-object p1, p0, Lchangyow/ble4th/BLEPeripheral;->mListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {v9, v0, p0, p1}, Lchangyow/ble4th/handler/CommandHandler;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 957
    invoke-virtual {p0, v9}, Lchangyow/ble4th/BLEPeripheral;->consumeCommand(Lchangyow/ble4th/handler/CommandHandler;)V

    return v10

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hasService(Ljava/lang/String;)Z
    .locals 5

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 225
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 231
    :cond_1
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mScanResult:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 236
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public increaseIncline()V
    .locals 0

    .line 548
    invoke-virtual {p0}, Lchangyow/ble4th/BLEPeripheral;->increaseLevel()V

    return-void
.end method

.method public increaseLevel()V
    .locals 2

    .line 529
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 530
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->setResistanceLevel(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic isInitialized()Z
    .locals 1

    .line 63
    invoke-super {p0}, Lchangyow/ble4th/BasePeripheral;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected parseCommand(Lokio/Buffer;)V
    .locals 5

    .line 835
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 839
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->handleResponse(Lokio/Buffer;)I

    move-result v2

    if-lez v2, :cond_0

    int-to-long v0, v2

    .line 844
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 848
    iget-object v3, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchangyow/ble4th/handler/CommandHandler;

    .line 850
    invoke-virtual {v4}, Lchangyow/ble4th/handler/CommandHandler;->getResponseLength()I

    move-result v4

    if-le v4, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_2
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x1

    .line 856
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/io/EOFException;->printStackTrace()V

    .line 866
    :goto_2
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->seekStarter(Lokio/Buffer;)V

    .line 867
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public pauseWorkout()V
    .locals 1

    const/4 v0, 0x2

    .line 598
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    return-void
.end method

.method public prepareCommandHandler()V
    .locals 2

    .line 983
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 984
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isStepCounter()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lchangyow/ble4th/BLEPeripheral;->iFoundService:I

    const v1, 0xe560

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 991
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    new-instance v0, Lchangyow/ble4th/provider/IConsoleCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/IConsoleCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto/16 :goto_1

    .line 995
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    new-instance v0, Lchangyow/ble4th/provider/TreadmillCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/TreadmillCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto/16 :goto_1

    .line 999
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmillD5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1001
    new-instance v0, Lchangyow/ble4th/provider/TreadmillD5CmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/TreadmillD5CmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto/16 :goto_1

    .line 1003
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1005
    new-instance v0, Lchangyow/ble4th/provider/RowerCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/RowerCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto/16 :goto_1

    .line 1007
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1009
    new-instance v0, Lchangyow/ble4th/provider/IBikingCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/IBikingCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto :goto_1

    .line 1011
    :cond_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1013
    new-instance v0, Lchangyow/ble4th/provider/RollerWheelCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/RollerWheelCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto :goto_1

    .line 1015
    :cond_6
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1017
    new-instance v0, Lchangyow/ble4th/provider/LateralCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/LateralCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto :goto_1

    .line 1019
    :cond_7
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1021
    new-instance v0, Lchangyow/ble4th/provider/CurveTreadmillCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/CurveTreadmillCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto :goto_1

    .line 1023
    :cond_8
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isSki()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1025
    new-instance v0, Lchangyow/ble4th/provider/SkiCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/SkiCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto :goto_1

    .line 1027
    :cond_9
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1029
    new-instance v0, Lchangyow/ble4th/provider/ManualBikeWithWattCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/ManualBikeWithWattCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    goto :goto_1

    .line 989
    :cond_a
    :goto_0
    new-instance v0, Lchangyow/ble4th/provider/StepCounterCmdProvider;

    invoke-direct {v0}, Lchangyow/ble4th/provider/StepCounterCmdProvider;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    .line 1032
    :cond_b
    :goto_1
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    if-eqz v0, :cond_c

    .line 1033
    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lchangyow/ble4th/provider/CmdProvider;->handlers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-void
.end method

.method protected processNotifyData()V
    .locals 3

    .line 873
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    monitor-enter v0

    .line 875
    :try_start_0
    iget-boolean v1, p0, Lchangyow/ble4th/BLEPeripheral;->bNotifyLock:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 876
    :goto_0
    iput-boolean v1, p0, Lchangyow/ble4th/BLEPeripheral;->bNotifyLock:Z

    .line 879
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 881
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->parseCommand(Lokio/Buffer;)V

    .line 883
    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    monitor-enter v1

    .line 885
    :try_start_1
    iput-boolean v2, p0, Lchangyow/ble4th/BLEPeripheral;->bNotifyLock:Z

    .line 886
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 878
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 879
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected processReadData()V
    .locals 3

    .line 891
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    monitor-enter v0

    .line 893
    :try_start_0
    iget-boolean v1, p0, Lchangyow/ble4th/BLEPeripheral;->bReadLock:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 894
    :goto_0
    iput-boolean v1, p0, Lchangyow/ble4th/BLEPeripheral;->bReadLock:Z

    .line 897
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 899
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->parseCommand(Lokio/Buffer;)V

    .line 901
    iget-object v1, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    monitor-enter v1

    .line 903
    :try_start_1
    iput-boolean v2, p0, Lchangyow/ble4th/BLEPeripheral;->bReadLock:Z

    .line 904
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 896
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 897
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected reset()V
    .locals 2

    .line 730
    invoke-super {p0}, Lchangyow/ble4th/BasePeripheral;->reset()V

    .line 731
    monitor-enter p0

    .line 733
    :try_start_0
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    goto :goto_0

    .line 736
    :cond_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mReadBuffer:Lokio/Buffer;

    .line 737
    :goto_0
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    goto :goto_1

    .line 739
    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mNotifyBuffer:Lokio/Buffer;

    .line 740
    :goto_1
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_2

    .line 742
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 744
    :goto_2
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 745
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_3

    .line 747
    :cond_3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 749
    :goto_3
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lchangyow/ble4th/handler/step_counter/SCAckCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/step_counter/SCAckCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICClientIDNotify;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICClientIDNotify;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lchangyow/ble4th/handler/roller_wheel/RWClientIDNotify;

    invoke-direct {v1}, Lchangyow/ble4th/handler/roller_wheel/RWClientIDNotify;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected seekStarter(Lokio/Buffer;)V
    .locals 10

    .line 910
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, v0

    const-wide/16 v7, -0x1

    if-gez v6, :cond_1

    const/16 v6, -0x10

    .line 913
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v9

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    move-wide v4, v7

    :goto_1
    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    .line 922
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    goto :goto_2

    :cond_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 928
    :try_start_0
    invoke-virtual {p1, v4, v5}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public setIncline(I)V
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->setResistanceLevel(I)V

    return-void
.end method

.method public bridge synthetic setListener(Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lchangyow/ble4th/BasePeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    return-void
.end method

.method public setProgram(ILjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 688
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 689
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 690
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 691
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 693
    div-int/lit8 v5, p1, 0x14

    const/16 v6, 0x14

    .line 694
    rem-int/2addr p1, v6

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xa

    if-ge v7, v8, :cond_0

    .line 698
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v6, :cond_2

    .line 706
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x13

    if-ne v8, v7, :cond_1

    add-int v7, v5, p1

    .line 709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 711
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :goto_2
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 715
    :cond_2
    new-instance p1, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration1;

    invoke-direct {p1, v0}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration1;-><init>(Ljava/util/List;)V

    .line 716
    new-instance p2, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;

    invoke-direct {p2, v1}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;-><init>(Ljava/util/List;)V

    .line 717
    new-instance p3, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed1;

    invoke-direct {p3, v3}, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed1;-><init>(Ljava/util/List;)V

    .line 718
    new-instance v0, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;

    invoke-direct {v0, v4}, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;-><init>(Ljava/util/List;)V

    .line 719
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetProgramIncline;

    invoke-direct {v1, v2}, Lchangyow/ble4th/handler/treadmill/TMSetProgramIncline;-><init>(Ljava/util/List;)V

    .line 721
    invoke-virtual {p0, p3}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 722
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 723
    invoke-virtual {p0, v1}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 724
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 725
    invoke-virtual {p0, p2}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    return-void
.end method

.method public setResistanceLevel(I)V
    .locals 1

    .line 522
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    invoke-virtual {v0, p1}, Lchangyow/ble4th/provider/CmdProvider;->setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    :cond_0
    return-void
.end method

.method public setSpeed(D)V
    .locals 2

    .line 560
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lchangyow/ble4th/WorkoutStatus;->availableSpeed(D)D

    move-result-wide p1

    .line 561
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    instance-of v1, v0, Lchangyow/ble4th/provider/TreadmillD5CmdProvider;

    if-eqz v1, :cond_0

    .line 562
    check-cast v0, Lchangyow/ble4th/provider/TreadmillD5CmdProvider;

    invoke-virtual {v0, p1, p2}, Lchangyow/ble4th/provider/TreadmillD5CmdProvider;->setSpeed(D)Lchangyow/ble4th/handler/CommandHandler;

    :cond_0
    return-void
.end method

.method public setTMIntervalProgram(IIIIDD)V
    .locals 5

    .line 653
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 658
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 662
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p5, p6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p7, p8}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 672
    :cond_1
    new-instance p1, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration1;

    invoke-direct {p1, v0}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration1;-><init>(Ljava/util/List;)V

    .line 673
    new-instance p2, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;

    invoke-direct {p2, v0}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;-><init>(Ljava/util/List;)V

    .line 674
    new-instance p3, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed1;

    invoke-direct {p3, v2}, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed1;-><init>(Ljava/util/List;)V

    .line 675
    new-instance p4, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;

    invoke-direct {p4, v2}, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;-><init>(Ljava/util/List;)V

    .line 676
    new-instance p5, Lchangyow/ble4th/handler/treadmill/TMSetProgramIncline;

    invoke-direct {p5, v1}, Lchangyow/ble4th/handler/treadmill/TMSetProgramIncline;-><init>(Ljava/util/List;)V

    .line 678
    invoke-virtual {p0, p3}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 679
    invoke-virtual {p0, p4}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 680
    invoke-virtual {p0, p5}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 681
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    .line 682
    invoke-virtual {p0, p2}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    return-void
.end method

.method public setTMKeyLock(I)V
    .locals 1

    .line 644
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    new-instance v0, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;-><init>(I)V

    .line 648
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    return-void
.end method

.method public setWorkoutControlState(I)V
    .locals 1

    .line 573
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    invoke-virtual {v0, p1}, Lchangyow/ble4th/provider/CmdProvider;->setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    :cond_0
    return-void
.end method

.method public setWorkoutMode(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    invoke-virtual {v0, p1}, Lchangyow/ble4th/provider/CmdProvider;->setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    :cond_0
    return-void
.end method

.method public setWorkoutParam(IDIID)V
    .locals 8

    .line 637
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCmdProvider:Lchangyow/ble4th/provider/CmdProvider;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lchangyow/ble4th/provider/CmdProvider;->setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 639
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEPeripheral;->writeValue(Lchangyow/ble4th/handler/CommandHandler;)V

    :cond_0
    return-void
.end method

.method public startWorkout()V
    .locals 1

    const/4 v0, 0x1

    .line 606
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    return-void
.end method

.method public stopWorkout()V
    .locals 1

    const/4 v0, 0x0

    .line 583
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 584
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isSki()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isStepCounter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 590
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    :cond_1
    return-void
.end method

.method public totalReset()V
    .locals 1

    const/4 v0, 0x3

    .line 611
    invoke-virtual {p0, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    return-void
.end method

.method protected writeValue(Lchangyow/ble4th/handler/CommandHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    iget-object v0, p0, Lchangyow/ble4th/BLEPeripheral;->mCommandPool:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
