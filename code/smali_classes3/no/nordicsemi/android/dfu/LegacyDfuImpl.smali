.class Lno/nordicsemi/android/dfu/LegacyDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "LegacyDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

.field static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field static DFU_VERSION_UUID:Ljava/util/UUID; = null

.field private static final OP_CODE_ACTIVATE_AND_RESET:[B

.field private static final OP_CODE_ACTIVATE_AND_RESET_KEY:I = 0x5

.field private static final OP_CODE_INIT_DFU_PARAMS:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_KEY:I = 0x2

.field private static final OP_CODE_INIT_DFU_PARAMS_START:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_KEY:I = 0x11

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x8

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE_KEY:I = 0x3

.field private static final OP_CODE_RESET:[B

.field private static final OP_CODE_RESET_KEY:I = 0x6

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x10

.field private static final OP_CODE_START_DFU:[B

.field private static final OP_CODE_START_DFU_KEY:I = 0x1

.field private static final OP_CODE_START_DFU_V1:[B

.field private static final OP_CODE_VALIDATE:[B

.field private static final OP_CODE_VALIDATE_KEY:I = 0x4


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mImageSizeInProgress:Z

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 47
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x15301212efdeL

    const-wide v3, 0x1523785feabcd123L    # 7.580602127171364E-207

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 48
    new-instance v1, Ljava/util/UUID;

    const-wide v5, 0x15311212efdeL

    invoke-direct {v1, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 49
    new-instance v2, Ljava/util/UUID;

    const-wide v5, 0x15321212efdeL

    invoke-direct {v2, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 50
    new-instance v5, Ljava/util/UUID;

    const-wide v6, 0x15341212efdeL

    invoke-direct {v5, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    .line 52
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 53
    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 54
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    .line 55
    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 69
    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    .line 70
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU_V1:[B

    new-array v2, v1, [B

    aput-byte v0, v2, v3

    .line 71
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    new-array v2, v0, [B

    .line 72
    fill-array-data v2, :array_1

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    new-array v0, v0, [B

    .line 73
    fill-array-data v0, :array_2

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    new-array v0, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v0, v3

    .line 74
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    new-array v0, v1, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    .line 75
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    new-array v0, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    .line 76
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    new-array v0, v1, [B

    const/4 v1, 0x6

    aput-byte v1, v0, v3

    .line 77
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    new-array v0, v2, [B

    .line 79
    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 89
    new-instance p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p0
.end method

.method static synthetic access$002(Lno/nordicsemi/android/dfu/LegacyDfuImpl;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p1
.end method

.method private getStatusCode([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 584
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    if-lt v3, v1, :cond_0

    aget-byte v1, p1, v2

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    .line 587
    aget-byte p1, p1, v2

    return p1

    .line 586
    :cond_0
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x12

    .line 598
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method private resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Last upload interrupted. Restarting device..."

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 732
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v0, "Sending Reset command (Op Code = 6)"

    .line 733
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 735
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xa

    const-string v2, "Reset request sent"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 738
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 739
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v1, 0x5

    const-string v2, "Disconnected by the remote device"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 741
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 742
    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 743
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    xor-int/2addr v0, v1

    invoke-virtual {v3, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 746
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string p1, "Restarting the service"

    .line 748
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 749
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 750
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 751
    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 570
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 571
    aput-byte p2, p1, v0

    return-void
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 636
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 637
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 638
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    .line 640
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 641
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    .line 642
    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    .line 643
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing to characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 644
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.writeCharacteristic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 645
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 649
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    .line 651
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 652
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Sleeping interrupted"

    .line 654
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    .line 658
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    .line 660
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p1, :cond_3

    return-void

    .line 661
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to write Image Size"

    iget v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 659
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Size: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 688
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 689
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 690
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    .line 692
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 693
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    .line 694
    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/4 p2, 0x4

    .line 695
    invoke-virtual {p1, p3, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/16 p2, 0x8

    .line 696
    invoke-virtual {p1, p4, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    .line 697
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Writing to characteristic "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 698
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "gatt.writeCharacteristic("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 699
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 703
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    .line 705
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 706
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Sleeping interrupted"

    .line 708
    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    .line 712
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    .line 714
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p1, :cond_3

    return-void

    .line 715
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to write Image Sizes"

    iget p3, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 713
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Sizes: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 711
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 616
    aget-byte v1, p2, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    aget-byte v1, p2, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 617
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method protected getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 154
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method protected getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 164
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    .locals 1

    .line 149
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;

    move-result-object v0

    return-object v0
.end method

.method protected getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 159
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 136
    sget-object p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 139
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    sget-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "DFU Start sent (Op Code = 1, Upload Mode = "

    const-string v4, "DFU target does not support DFU v.2"

    const-string v5, "DFU target does not support (SD/BL)+App update"

    const-string v6, "Starting DFU failed"

    const-string v7, "Reset request sent"

    const-string v8, "Sending Reset command (Op Code = 6)"

    const-string v9, ", Status = "

    const-string v10, "Response received (Op Code = "

    const-string v11, "b, "

    const-string v12, ")"

    const-string v13, "Legacy DFU bootloader found"

    .line 170
    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 171
    iget-object v13, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v14, -0x2

    invoke-virtual {v13, v14}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v13, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    .line 174
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v14, v15, :cond_0

    const/16 v14, 0x205

    .line 175
    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Requesting MTU = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->requestMtu(I)V

    .line 184
    :cond_0
    iget-object v13, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-wide/16 v14, 0x3e8

    invoke-virtual {v13, v14, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 187
    iget-object v13, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 193
    sget-object v14, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v14

    sget-object v15, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v14

    .line 194
    invoke-direct {v1, v14}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v14

    const/4 v15, 0x5

    move-object/from16 v18, v9

    const/16 v9, 0x14

    if-lt v14, v15, :cond_1

    .line 201
    iget-object v15, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-nez v15, :cond_1

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init packet not set for the DFU Bootloader version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 203
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {v2, v9, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 204
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100b

    invoke-virtual {v2, v13, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_1
    const/4 v15, 0x1

    .line 210
    :try_start_0
    iget-object v9, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    invoke-virtual {v1, v9, v15}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 211
    iget-object v9, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v15, "Notifications enabled"

    move/from16 v20, v14

    const/16 v14, 0xa

    invoke-virtual {v9, v14, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 216
    iget-object v9, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-wide/16 v14, 0x3e8

    invoke-virtual {v9, v14, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 253
    iget v9, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFileType:I
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_b

    and-int/lit8 v14, v9, 0x1

    if-lez v14, :cond_2

    .line 254
    :try_start_2
    iget v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    goto/16 :goto_e

    :cond_2
    const/4 v14, 0x0

    :goto_0
    and-int/lit8 v15, v9, 0x2

    if-lez v15, :cond_3

    .line 255
    iget v15, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    and-int/lit8 v16, v9, 0x4

    if-lez v16, :cond_4

    move/from16 v17, v14

    .line 256
    iget v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I
    :try_end_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v21, v14

    goto :goto_2

    :cond_4
    move/from16 v17, v14

    const/16 v21, 0x0

    .line 258
    :goto_2
    :try_start_3
    iget-object v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    instance-of v14, v14, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;
    :try_end_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_3 .. :try_end_3} :catch_b

    if-eqz v14, :cond_6

    .line 259
    :try_start_4
    iget-object v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v14, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 260
    invoke-virtual {v14}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->isSecureDfuRequired()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v2, "Secure DFU is required to upload selected firmware"

    .line 261
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 262
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "The device does not support given firmware."

    const/16 v4, 0x14

    invoke-virtual {v2, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 263
    invoke-virtual {v1, v8}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 264
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 265
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 266
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1003

    invoke-virtual {v2, v13, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 269
    :cond_5
    invoke-virtual {v14}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v15

    .line 270
    invoke-virtual {v14}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v17

    .line 271
    invoke-virtual {v14}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v14
    :try_end_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v24, v17

    move-object/from16 v17, v7

    move/from16 v7, v24

    move/from16 v25, v15

    move v15, v14

    move/from16 v14, v25

    goto :goto_3

    :cond_6
    move/from16 v14, v17

    move-object/from16 v17, v7

    move v7, v15

    move/from16 v15, v21

    :goto_3
    move-object/from16 v21, v8

    .line 276
    :try_start_5
    sget-object v8, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B
    :try_end_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v22, v4

    int-to-byte v4, v9

    const/16 v19, 0x1

    :try_start_6
    aput-byte v4, v8, v19

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v23, v5

    :try_start_7
    const-string v5, "Sending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 280
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v4, v8}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 281
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending image size array to DFU Packet ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "b)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 285
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v4, v14, v7, v15}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 286
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Firmware image size sent ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "b)"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v5, 0x1

    .line 301
    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v8

    .line 302
    iget-object v15, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    aget-byte v4, v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Status = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v15, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x2

    if-ne v8, v4, :cond_7

    .line 308
    invoke-direct {v1, v13, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_7
    const/4 v4, 0x1

    if-ne v8, v4, :cond_8

    goto/16 :goto_6

    .line 312
    :cond_8
    new-instance v4, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v4, v6, v8}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v2, v21

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v2, v21

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v22, v4

    :goto_4
    move-object/from16 v23, v5

    :goto_5
    move-object v4, v0

    const/16 v5, 0xf

    .line 315
    :try_start_8
    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v8

    const/4 v15, 0x3

    if-ne v8, v15, :cond_c

    if-lez v16, :cond_b

    and-int/lit8 v8, v9, 0x3

    if-lez v8, :cond_b

    const/4 v8, 0x0

    .line 322
    iput-boolean v8, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    move-object/from16 v4, v23

    .line 324
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 325
    iget-object v8, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v8, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    and-int/lit8 v9, v9, -0x5

    .line 328
    iput v9, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFileType:I

    .line 329
    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    int-to-byte v8, v9

    const/4 v15, 0x1

    aput-byte v8, v4, v15

    .line 330
    iget-object v8, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setTotalPart(I)Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 333
    iget-object v8, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v8, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 334
    invoke-virtual {v8, v9}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    .line 338
    iget-object v8, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v15, "Sending only SD/BL"

    const/4 v5, 0x1

    invoke-virtual {v8, v5, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Resending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 340
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v5, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 341
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending image size array to DFU Packet: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "b]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 345
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v14, v7, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 346
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firmware image size sent ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "b]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 350
    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v5

    .line 351
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v3, v4

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Status = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v7, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x2

    if-ne v5, v3, :cond_9

    .line 357
    invoke-direct {v1, v13, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_9
    const/4 v3, 0x1

    if-ne v5, v3, :cond_a

    :goto_6
    move-object/from16 v3, v18

    const/4 v4, 0x1

    goto/16 :goto_7

    .line 361
    :cond_a
    new-instance v3, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v3, v6, v5}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 363
    :cond_b
    throw v4

    .line 316
    :cond_c
    throw v4
    :try_end_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 365
    :try_start_9
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    const/4 v4, 0x4

    if-ne v9, v4, :cond_18

    const/4 v4, 0x0

    .line 371
    iput-boolean v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    move-object/from16 v3, v22

    .line 375
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 376
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 379
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Switching to DFU v.1"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v3, "Resending Start DFU command (Op Code = 1)"

    .line 380
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 381
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU_V1:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 382
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "DFU Start sent (Op Code = 1)"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending application image size to DFU Packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 386
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 387
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firmware image size sent ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 391
    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v5

    .line 392
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v3, v4

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_d

    .line 398
    invoke-direct {v1, v13, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v5, v4, :cond_17

    const/4 v4, 0x0

    .line 429
    :goto_7
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-eqz v5, :cond_10

    .line 430
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v6, "Writing Initialize DFU Parameters..."

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v4, :cond_e

    const-string v5, "Sending the Initialize DFU Parameters START (Op Code = 2, Value = 0)"

    .line 433
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 434
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes of init packet"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 437
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    const-string v5, "Sending the Initialize DFU Parameters COMPLETE (Op Code = 2, Value = 1)"

    .line 439
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 440
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 441
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v6, "Initialize DFU Parameters completed"

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v5, "Sending the Initialize DFU Parameters (Op Code = 2)"

    .line 445
    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 446
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes of init packet"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 449
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    .line 453
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v5

    const/4 v6, 0x2

    .line 454
    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v7

    .line 455
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-byte v5, v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v5, 0x1

    if-ne v7, v5, :cond_f

    goto :goto_9

    .line 457
    :cond_f
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned error after sending init packet"

    invoke-direct {v2, v3, v7}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_10
    :goto_9
    if-nez v4, :cond_12

    .line 464
    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    if-lez v4, :cond_11

    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_11

    goto :goto_a

    :cond_11
    const/16 v4, 0xa

    goto :goto_b

    :cond_12
    :goto_a
    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    :goto_b
    if-lez v4, :cond_13

    .line 466
    iput v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending the number of packets before notifications (Op Code = 8, Value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 468
    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {v1, v5, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setNumberOfPackets([BI)V

    .line 469
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v6, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 470
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Packet Receipt Notif Req (Op Code = 8) sent (Value = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_13
    const-string v4, "Sending Receive Firmware Image request (Op Code = 3)"

    .line 474
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 475
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 476
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Receive Firmware Image request sent"

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 480
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    const-string v6, "Uploading firmware..."

    .line 482
    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 483
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v7, "Uploading firmware..."

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 484
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_a .. :try_end_a} :catch_8

    .line 489
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 492
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 493
    invoke-direct {v1, v8, v9}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v9

    .line 494
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    aget-byte v15, v8, v14

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", Req Op Code = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget-byte v15, v8, v14

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    aget-byte v15, v8, v14

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 495
    iget-object v11, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    aget-byte v8, v8, v15

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xa

    invoke-virtual {v11, v14, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v8, 0x1

    if-ne v9, v8, :cond_16

    .line 499
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transfer of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes has taken "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 500
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Upload completed in "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v4, "Sending Validate request (Op Code = 4)"

    .line 503
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 504
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 505
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Validate request sent"

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 508
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v5, 0x4

    .line 509
    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v5

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-byte v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Req Op Code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-byte v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 511
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-byte v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v6, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x1

    if-ne v5, v3, :cond_15

    .line 516
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v4, -0x5

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v3, "Sending Activate and Reset request (Op Code = 5)"

    .line 517
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 518
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 519
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Activate and Reset request sent"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 522
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 523
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Disconnected by the remote device"

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v3, v20

    if-ne v3, v5, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 531
    :goto_c
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->finalize(Landroid/content/Intent;Z)V

    goto/16 :goto_10

    .line 513
    :cond_15
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned validation error"

    invoke-direct {v2, v3, v5}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 497
    :cond_16
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v3, "Device returned error after sending file"

    invoke-direct {v2, v3, v9}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    :catch_7
    move-exception v0

    move-object v2, v0

    const-string v3, "Disconnected while sending data"

    .line 486
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 487
    throw v2

    .line 402
    :cond_17
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v2, v6, v5}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 404
    :cond_18
    throw v3

    .line 366
    :cond_19
    throw v3
    :try_end_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v4, v7

    move-object v2, v8

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v3, v0

    move-object v4, v7

    move-object v2, v8

    goto/16 :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v21, v8

    :goto_d
    move-object v2, v0

    .line 549
    :goto_e
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v3

    or-int/lit16 v3, v3, 0x100

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lno/nordicsemi/android/error/LegacyDfuError;->parse(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 551
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lno/nordicsemi/android/error/LegacyDfuError;->parse(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Remote DFU error: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move-object/from16 v2, v21

    .line 553
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 554
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 555
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    move-object/from16 v4, v17

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 556
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v3, v3, 0x2000

    invoke-virtual {v2, v13, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_10

    :catch_c
    move-exception v0

    move-object v4, v7

    move-object v2, v8

    move-object v3, v0

    .line 541
    :goto_f
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 542
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 544
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 545
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 546
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 547
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1008

    invoke-virtual {v2, v13, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_10
    return-void

    :catch_d
    move-exception v0

    move-object v4, v7

    move-object v2, v8

    move-object v3, v0

    .line 533
    :goto_11
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 534
    iput-boolean v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    .line 535
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 536
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 538
    throw v3
.end method
