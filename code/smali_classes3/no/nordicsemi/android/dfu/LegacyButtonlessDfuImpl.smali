.class Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;
.source "LegacyButtonlessDfuImpl.java"


# static fields
.field static DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field static DFU_SERVICE_UUID:Ljava/util/UUID;

.field static DFU_VERSION_UUID:Ljava/util/UUID;

.field private static final OP_CODE_ENTER_BOOTLOADER:[B


# instance fields
.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 46
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 47
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 49
    fill-array-data v0, :array_0

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    return-void
.end method

.method private getVersionFeatures(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown version"

    return-object p1

    :cond_0
    const-string p1, "Bootloader from SDK 9.0 or newer. Signature supported"

    return-object p1

    :cond_1
    const-string p1, "Bootloader from SDK 8.0 or newer. SHA-256 used instead of CRC-16 in the Init Packet"

    return-object p1

    :cond_2
    const-string p1, "Bootloader from SDK 8.0 or newer. Bond sharing supported"

    return-object p1

    :cond_3
    const-string p1, "Bootloader from SDK 7.0 or newer. No bond sharing"

    return-object p1

    :cond_4
    const-string p1, "Application with Legacy buttonless update from SDK 7.0 or newer"

    return-object p1

    :cond_5
    const-string p1, "Bootloader from SDK 6.1 or older"

    return-object p1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mConnected:Z

    if-eqz v0, :cond_8

    .line 224
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mAborted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mReceivedData:[B

    .line 231
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    const-string v2, "Reading DFU version number..."

    .line 233
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v3, 0x1

    const-string v4, "Reading DFU version number..."

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 236
    move-object v2, v1

    check-cast v2, [B

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 237
    iget-object v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readCharacteristic("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 238
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 242
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mRequestCompleted:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mConnected:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mAborted:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mPaused:Z

    if-eqz v1, :cond_4

    .line 244
    :cond_3
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mRequestCompleted:Z

    .line 245
    iget-object v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 247
    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Sleeping interrupted"

    .line 249
    invoke-virtual {p0, v1, p1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mConnected:Z

    if-eqz p1, :cond_6

    .line 253
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    if-nez p1, :cond_5

    const/16 p1, 0x12

    .line 257
    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 254
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to read version number"

    iget v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 252
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to read version number: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_7
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1

    .line 223
    :cond_8
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to read version number: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 62
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    sget-object v2, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 66
    sget-object v3, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 68
    :cond_1
    iput-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 70
    iget-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 76
    iget-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 108
    sget-object v2, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0, p2, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mVersion:I

    and-int/lit8 v3, v0, 0xf

    shr-int/lit8 v4, v0, 0x8

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Version number read: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->getVersionFeatures(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 114
    iget-object v5, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No DFU Version characteristic found -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->getVersionFeatures(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "DFU Version characteristic not found"

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settings_assume_dfu_mode"

    .line 132
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 136
    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    const/4 v3, 0x1

    if-le p1, p2, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const-string p2, "Additional services found -> Bootloader from SDK 6.1. Updating SD and BL supported, extended init packet not supported"

    .line 138
    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    :cond_5
    if-eq v0, v3, :cond_6

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    :goto_2
    return v1
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Application with legacy buttonless update found"

    .line 144
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logw(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Application with buttonless update found"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v1, 0x1

    const-string v2, "Jumping to the DFU Bootloader..."

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/16 v2, 0x205

    .line 153
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting MTU = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->requestMtu(I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 160
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0xa

    const-string v3, "Notifications enabled"

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 169
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v0, "Sending Start DFU command (Op Code = 1, Upload Mode = 4)"

    .line 170
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    invoke-virtual {p0, v0, v3, v1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    .line 172
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "Jump to bootloader sent (Op Code = 1, Upload Mode = 4)"

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 176
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v2, 0x5

    const-string v3, "Disconnected by the remote device"

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 194
    sget-object v2, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 195
    sget-object v4, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 196
    :goto_0
    iget-object v4, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    xor-int/2addr v2, v1

    invoke-virtual {v4, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 199
    iget-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU"

    .line 201
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "Starting service that will connect to the DFU bootloader"

    .line 203
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 204
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x18

    .line 205
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    if-nez v0, :cond_3

    .line 206
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mVersion:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method
