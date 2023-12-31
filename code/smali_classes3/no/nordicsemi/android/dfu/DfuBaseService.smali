.class public abstract Lno/nordicsemi/android/dfu/DfuBaseService;
.super Landroid/app/IntentService;
.source "DfuBaseService.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;


# static fields
.field public static final ACTION_ABORT:I = 0x2

.field public static final ACTION_PAUSE:I = 0x0

.field public static final ACTION_RESUME:I = 0x1

.field public static final BROADCAST_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

.field public static final BROADCAST_ERROR:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

.field public static final BROADCAST_LOG:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

.field public static final BROADCAST_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

.field static DEBUG:Z = false

.field public static final ERROR_BLUETOOTH_DISABLED:I = 0x100a

.field public static final ERROR_CONNECTION_MASK:I = 0x4000

.field public static final ERROR_CONNECTION_STATE_MASK:I = 0x8000

.field public static final ERROR_CRC_ERROR:I = 0x100d

.field public static final ERROR_DEVICE_DISCONNECTED:I = 0x1000

.field public static final ERROR_DEVICE_NOT_BONDED:I = 0x100e

.field public static final ERROR_FILE_ERROR:I = 0x1002

.field public static final ERROR_FILE_INVALID:I = 0x1003

.field public static final ERROR_FILE_IO_EXCEPTION:I = 0x1004

.field public static final ERROR_FILE_NOT_FOUND:I = 0x1001

.field public static final ERROR_FILE_SIZE_INVALID:I = 0x100c

.field public static final ERROR_FILE_TYPE_UNSUPPORTED:I = 0x1009

.field public static final ERROR_INIT_PACKET_REQUIRED:I = 0x100b

.field public static final ERROR_INVALID_RESPONSE:I = 0x1008

.field public static final ERROR_MASK:I = 0x1000

.field public static final ERROR_PROGRESS_LOST:I = 0x100f

.field public static final ERROR_REMOTE_MASK:I = 0x2000

.field public static final ERROR_REMOTE_TYPE_LEGACY:I = 0x100

.field public static final ERROR_REMOTE_TYPE_SECURE:I = 0x200

.field public static final ERROR_REMOTE_TYPE_SECURE_BUTTONLESS:I = 0x800

.field public static final ERROR_REMOTE_TYPE_SECURE_EXTENDED:I = 0x400

.field public static final ERROR_SERVICE_DISCOVERY_NOT_STARTED:I = 0x1005

.field public static final ERROR_SERVICE_NOT_FOUND:I = 0x1006

.field public static final ERROR_TYPE_COMMUNICATION:I = 0x2

.field public static final ERROR_TYPE_COMMUNICATION_STATE:I = 0x1

.field public static final ERROR_TYPE_DFU_REMOTE:I = 0x3

.field public static final ERROR_TYPE_OTHER:I = 0x0

.field public static final EXTRA_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

.field public static final EXTRA_AVG_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

.field public static final EXTRA_CURRENT_MTU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

.field public static final EXTRA_DATA:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

.field public static final EXTRA_DATA_OBJECT_DELAY:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DATA_OBJECT_DELAY"

.field public static final EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

.field public static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

.field static final EXTRA_DFU_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

.field public static final EXTRA_DISABLE_NOTIFICATION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

.field public static final EXTRA_DISABLE_RESUME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_RESUME"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

.field public static final EXTRA_FILE_MIME_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

.field public static final EXTRA_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

.field public static final EXTRA_FILE_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

.field public static final EXTRA_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

.field public static final EXTRA_FORCE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

.field public static final EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU"

.field public static final EXTRA_FOREGROUND_SERVICE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

.field public static final EXTRA_INIT_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

.field public static final EXTRA_INIT_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

.field public static final EXTRA_INIT_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

.field public static final EXTRA_KEEP_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

.field public static final EXTRA_LOG_LEVEL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

.field public static final EXTRA_LOG_MESSAGE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

.field public static final EXTRA_MAX_DFU_ATTEMPTS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS"

.field public static final EXTRA_MBR_SIZE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE"

.field public static final EXTRA_MTU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_VALUE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

.field public static final EXTRA_PARTS_TOTAL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

.field public static final EXTRA_PART_CURRENT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

.field private static final EXTRA_RECONNECTION_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RECONNECTION_ATTEMPT"

.field public static final EXTRA_RESTORE_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

.field public static final EXTRA_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

.field public static final EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final LOG_LEVEL_APPLICATION:I = 0xa

.field public static final LOG_LEVEL_DEBUG:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x14

.field public static final LOG_LEVEL_INFO:I = 0x5

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARNING:I = 0xf

.field public static final MIME_TYPE_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPE_ZIP:Ljava/lang/String; = "application/zip"

.field public static final NOTIFICATION_CHANNEL_DFU:Ljava/lang/String; = "dfu"

.field public static final NOTIFICATION_ID:I = 0x11b

.field public static final PROGRESS_ABORTED:I = -0x7

.field public static final PROGRESS_COMPLETED:I = -0x6

.field public static final PROGRESS_CONNECTING:I = -0x1

.field public static final PROGRESS_DISCONNECTING:I = -0x5

.field public static final PROGRESS_ENABLING_DFU_MODE:I = -0x3

.field public static final PROGRESS_STARTING:I = -0x2

.field public static final PROGRESS_VALIDATING:I = -0x4

.field protected static final STATE_CLOSED:I = -0x5

.field protected static final STATE_CONNECTED:I = -0x2

.field protected static final STATE_CONNECTED_AND_READY:I = -0x3

.field protected static final STATE_CONNECTING:I = -0x1

.field protected static final STATE_DISCONNECTED:I = 0x0

.field protected static final STATE_DISCONNECTING:I = -0x4

.field private static final TAG:Ljava/lang/String; = "DfuBaseService"

.field public static final TYPE_APPLICATION:I = 0x4

.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_BOOTLOADER:I = 0x2

.field public static final TYPE_SOFT_DEVICE:I = 0x1


# instance fields
.field private mAborted:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mConnectionState:I

.field private final mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mDfuActionReceiver:Landroid/content/BroadcastReceiver;

.field private mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

.field private mDisableNotification:Z

.field private mError:I

.field private mFirmwareInputStream:Ljava/io/InputStream;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mInitFileInputStream:Ljava/io/InputStream;

.field private mLastNotificationTime:J

.field private mLastProgress:I

.field private final mLock:Ljava/lang/Object;

.field mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 1014
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 745
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 769
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 779
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$1;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    .line 806
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$2;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 827
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$3;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$3;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 845
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$4;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$4;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 878
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$5;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$5;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;
    .locals 0

    .line 97
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    return-object p0
.end method

.method static synthetic access$202(Lno/nordicsemi/android/dfu/DfuBaseService;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    return p1
.end method

.method static synthetic access$300(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lno/nordicsemi/android/dfu/DfuBaseService;I)I
    .locals 0

    .line 97
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    return p1
.end method

.method static synthetic access$700(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private initialize()Z
    .locals 2

    const-string v0, "bluetooth"

    .line 2009
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unable to initialize BluetoothManager."

    .line 2011
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    .line 2015
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "Unable to obtain a BluetoothAdapter."

    .line 2017
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 2025
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DfuBaseService"

    .line 2029
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1

    .line 2038
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    .line 2039
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1

    .line 2033
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuBaseService"

    .line 2034
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static makeDfuActionIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1018
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    .line 1019
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1505
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "application/zip"

    .line 1506
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1507
    new-instance p2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p2, p1, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p2

    :cond_0
    const/4 p2, 0x2

    .line 1508
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 1509
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    .line 1510
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 p4, 0x3a

    if-ne p2, p4, :cond_1

    .line 1512
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, p1, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method private openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "application/zip"

    .line 1475
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1476
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    :cond_0
    const-string p2, "_display_name"

    .line 1478
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    .line 1479
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1481
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1482
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1484
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "hex"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1485
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1488
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1489
    throw p2

    .line 1488
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    .line 1456
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1457
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    .line 1458
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1459
    new-instance p1, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p1, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private report(I)V
    .locals 6

    .line 1812
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendErrorBroadcast(I)V

    .line 1814
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v0, :cond_0

    return-void

    .line 1818
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1819
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1821
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "dfu"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x1080088

    .line 1822
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 1823
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/high16 v4, -0x10000

    .line 1824
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 1825
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error:I

    .line 1826
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v5, 0x1080089

    .line 1827
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error_msg:I

    .line 1828
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1829
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1832
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 1833
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 1834
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 1835
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    .line 1836
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 1839
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/high16 p1, 0xc000000

    .line 1843
    :cond_2
    invoke-static {p0, v4, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1844
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1847
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateErrorNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    const-string p1, "notification"

    .line 1849
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_3

    const/16 v0, 0x11b

    .line 1851
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method private sendErrorBroadcast(I)V
    .locals 4

    .line 1973
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p1, 0x4000

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    if-lez v1, :cond_0

    and-int/lit16 p1, p1, -0x4001

    .line 1975
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 1976
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int/2addr v1, p1

    if-lez v1, :cond_1

    const v1, -0x8001

    and-int/2addr p1, v1

    .line 1978
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1979
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p1, 0x2000

    if-lez v1, :cond_2

    and-int/lit16 p1, p1, -0x2001

    .line 1981
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 1982
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1984
    :cond_2
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1985
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1987
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1988
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V
    .locals 3

    .line 1962
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1963
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1964
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1965
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1966
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1967
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getSpeed()F

    move-result v1

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1968
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAverageSpeed()F

    move-result p1

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1969
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private startForeground()V
    .locals 5

    .line 1865
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "dfu"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1080088

    .line 1866
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_title:I

    .line 1867
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_content:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, -0x777778

    .line 1868
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 1869
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1870
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1873
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1875
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1876
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1877
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1878
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 1880
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const/high16 v1, 0xc000000

    :cond_0
    const/4 v3, 0x0

    .line 1883
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1884
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "getNotificationTarget() should not return null if the service is to be started as a foreground service"

    .line 1886
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 1891
    :goto_0
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateForegroundNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    const/16 v1, 0x11b

    .line 1893
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected close(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "Cleaning up..."

    .line 1643
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.disconnect()"

    .line 1646
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1647
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const-string v1, "gatt.close()"

    .line 1648
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1649
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 p1, -0x5

    .line 1650
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    return-void
.end method

.method protected connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 8

    .line 1526
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 1529
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    const-string v1, "Connecting to the device..."

    .line 1531
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1532
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 1534
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1

    const-string p1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, preferredPhy = LE_1M | LE_2M)"

    .line 1535
    invoke-virtual {p0, v3, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x0

    .line 1536
    iget-object v5, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v6, 0x2

    const/4 v7, 0x3

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_0

    .line 1539
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_2

    const-string p1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE)"

    .line 1540
    invoke-virtual {p0, v3, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1541
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v1, 0x2

    invoke-virtual {v2, p0, v3, p1, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "gatt = device.connectGatt(autoConnect = false)"

    .line 1544
    invoke-virtual {p0, v3, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1545
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v2, p0, v3, p1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 1551
    :goto_0
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1552
    :goto_1
    :try_start_1
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eq v2, v0, :cond_3

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    :cond_3
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    if-nez v2, :cond_4

    .line 1553
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 1554
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 1556
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method

.method protected disconnect(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1590
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "Disconnecting..."

    .line 1593
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1594
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    const/4 v0, -0x4

    .line 1595
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    const-string v0, "Disconnecting from the device..."

    .line 1597
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "gatt.disconnect()"

    .line 1598
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1599
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1602
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    const/4 p1, 0x5

    const-string v0, "Disconnected"

    .line 1603
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method protected abstract getNotificationTarget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method protected isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1025
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1027
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->isDebug()Z

    move-result v0

    sput-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    const-string v0, "DFU service created. Version: 1.12.0"

    .line 1028
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1029
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->initialize()Z

    .line 1031
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 1032
    invoke-static {}, Lno/nordicsemi/android/dfu/DfuBaseService;->makeDfuActionIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 1033
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1034
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1036
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 1038
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 1039
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 1040
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1041
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1043
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1044
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1046
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1047
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1065
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 1067
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    if-eqz v0, :cond_0

    .line 1068
    invoke-interface {v0}, Lno/nordicsemi/android/dfu/DfuCallback;->abort()V

    .line 1070
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1073
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1074
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1075
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1076
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1080
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 1081
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1082
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 1083
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1087
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1088
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    .line 1089
    throw v1

    .line 1087
    :catch_0
    :cond_2
    :goto_0
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1088
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    const-string v0, "DFU service destroyed"

    .line 1090
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "Bluetooth adapter disabled"

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 1096
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 1097
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    const/4 v9, 0x0

    .line 1098
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    const/4 v11, 0x1

    .line 1099
    invoke-virtual {v8, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    .line 1100
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    .line 1101
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const-string v7, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    .line 1102
    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v13, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    .line 1103
    invoke-virtual {v8, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    .line 1104
    invoke-virtual {v8, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    const-string v15, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    .line 1105
    invoke-virtual {v8, v15, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    .line 1106
    invoke-virtual {v8, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eqz v5, :cond_1

    if-nez v11, :cond_1

    .line 1108
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "zip"

    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    :cond_1
    :goto_0
    const-string v9, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    .line 1109
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v2

    const-string v2, "application/zip"

    move/from16 v17, v15

    const-string v15, "application/octet-stream"

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v15

    :goto_1
    if-eqz v3, :cond_43

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    goto/16 :goto_22

    :cond_4
    and-int/lit8 v18, v11, -0x8

    move-object/from16 v19, v13

    if-gtz v18, :cond_42

    .line 1118
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    goto/16 :goto_21

    .line 1124
    :cond_5
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v13, 0x2

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    if-eq v11, v15, :cond_6

    if-eq v11, v13, :cond_6

    const/4 v15, 0x4

    if-eq v11, v15, :cond_6

    const-string v2, "Unable to determine file type"

    .line 1125
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 1126
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1009

    .line 1127
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void

    :cond_6
    if-nez v10, :cond_7

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v15

    const-string v13, "getNotificationTarget() must not return null if notifications are enabled"

    .line 1132
    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    if-nez v12, :cond_8

    .line 1134
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-lt v13, v15, :cond_8

    const-string v13, "Foreground service disabled. Android Oreo or newer may kill a background service few moments after user closes the application.\nConsider enabling foreground service using DfuServiceInitiator#setForeground(boolean)"

    .line 1135
    invoke-direct {v1, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 1138
    :cond_8
    invoke-static/range {p1 .. p1}, Lno/nordicsemi/android/dfu/UuidHelper;->assignCustomUuids(Landroid/content/Intent;)V

    if-eqz v12, :cond_9

    const-string v13, "Starting DFU service in foreground"

    .line 1141
    invoke-direct {v1, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1142
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForeground()V

    .line 1145
    :cond_9
    iput-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1146
    iput-object v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    .line 1147
    iput-boolean v10, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    const/4 v4, 0x0

    .line 1148
    iput v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    .line 1149
    iput v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    .line 1155
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v13, "settings_mbr_size"

    .line 1157
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v20, v3

    const/16 v3, 0x1000

    if-eqz v15, :cond_a

    .line 1158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_b

    goto :goto_2

    :catch_0
    move v4, v3

    goto :goto_3

    :cond_a
    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE"

    .line 1167
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_b

    :goto_2
    const/4 v4, 0x0

    :cond_b
    :goto_3
    const-string v13, "DFU service started"

    const/4 v15, 0x1

    .line 1172
    invoke-virtual {v1, v15, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1177
    iget-object v13, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1178
    iget-object v15, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-nez v13, :cond_c

    const/16 v21, 0x1

    goto :goto_4

    :cond_c
    const/16 v21, 0x0

    :goto_4
    const-string v3, "Opening file failed: "

    move-object/from16 v22, v13

    if-eqz v21, :cond_14

    :try_start_1
    const-string v13, "Opening file..."

    move-object/from16 v23, v15

    const/4 v15, 0x1

    .line 1191
    invoke-virtual {v1, v15, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v6, :cond_d

    .line 1193
    invoke-direct {v1, v6, v9, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v13

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    .line 1195
    invoke-direct {v1, v5, v9, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v13

    goto :goto_5

    :cond_e
    if-lez v7, :cond_f

    .line 1197
    invoke-direct {v1, v7, v9, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;

    move-result-object v13

    goto :goto_5

    :cond_f
    move-object/from16 v13, v22

    :goto_5
    if-eqz v14, :cond_10

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v15

    goto :goto_6

    :cond_10
    if-eqz v19, :cond_11

    .line 1209
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v4, v19

    invoke-direct {v15, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    if-lez v17, :cond_12

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v15

    goto :goto_6

    :cond_12
    move-object/from16 v15, v23

    .line 1215
    :goto_6
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v4

    const/4 v5, 0x4

    .line 1216
    rem-int/2addr v4, v5

    if-nez v4, :cond_13

    move-object v6, v13

    goto :goto_8

    .line 1217
    :cond_13
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "The new firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    :goto_7
    move-object v2, v0

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :cond_14
    move-object/from16 v23, v15

    move-object/from16 v6, v22

    .line 1221
    :goto_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1222
    move-object v2, v6

    check-cast v2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    if-nez v11, :cond_15

    .line 1224
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result v4

    goto :goto_9

    .line 1226
    :cond_15
    invoke-virtual {v2, v11}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    move-result v4

    :goto_9
    and-int/lit8 v5, v4, 0x4

    if-lez v5, :cond_17

    .line 1230
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_16

    goto :goto_a

    .line 1231
    :cond_16
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "Application firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_a
    and-int/lit8 v5, v4, 0x2

    if-lez v5, :cond_19

    .line 1232
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_18

    goto :goto_b

    .line 1233
    :cond_18
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "Bootloader firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_b
    and-int/lit8 v5, v4, 0x1

    if-lez v5, :cond_1b

    .line 1234
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v5

    const/4 v7, 0x4

    rem-int/2addr v5, v7

    if-nez v5, :cond_1a

    goto :goto_c

    .line 1235
    :cond_1a
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v4, "Soft Device firmware is not word-aligned."

    invoke-direct {v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_c
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1c

    .line 1238
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 1239
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_d

    .line 1241
    :cond_1c
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 1242
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_d
    move-object v7, v5

    move v5, v4

    goto :goto_f

    :cond_1d
    move v5, v4

    goto :goto_e

    :cond_1e
    move v5, v11

    :goto_e
    move-object v7, v15

    :goto_f
    if-eqz v21, :cond_1f

    .line 1250
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->mark(I)V

    if-eqz v7, :cond_1f

    .line 1252
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/io/InputStream;->mark(I)V

    .line 1255
    :cond_1f
    iput-object v6, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1256
    iput-object v7, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    const-string v2, "Firmware file opened successfully"

    const/4 v4, 0x5

    .line 1257
    invoke-virtual {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v21, :cond_20

    const-wide/16 v2, 0x3e8

    .line 1287
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 1289
    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 1292
    :cond_20
    new-instance v2, Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;-><init>(Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;)V

    iput-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 1294
    iget-boolean v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, -0x7

    const-string v11, "Upload aborted"

    if-eqz v2, :cond_22

    .line 1295
    :try_start_3
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1296
    invoke-virtual {v1, v2, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1297
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_21

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_21
    return-void

    :cond_22
    :try_start_4
    const-string v2, "Connecting to DFU target..."

    const/4 v3, 0x1

    .line 1305
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1306
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 1308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v13, v20

    .line 1309
    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v14

    .line 1310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    if-nez v14, :cond_24

    move-object/from16 v2, v16

    .line 1313
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const/16 v3, 0x14

    .line 1314
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x100a

    .line 1315
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_23

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_23
    return-void

    .line 1318
    :cond_24
    :try_start_5
    iget v15, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_RECONNECTION_ATTEMPT"

    if-lez v15, :cond_2c

    const v5, 0x8000

    and-int/2addr v5, v15

    if-lez v5, :cond_27

    const v5, -0x8001

    and-int/2addr v5, v15

    .line 1321
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection error after: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v16, v10

    sub-long v9, v20, v2

    :try_start_7
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/16 v6, 0x85

    if-ne v5, v6, :cond_25

    const-wide/16 v6, 0x61a8

    add-long/2addr v2, v6

    cmp-long v2, v20, v2

    if-lez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_26

    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device not reachable. Check if the device with address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in range, is advertising and is connectable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const-string v2, "Error 133: Connection timeout"

    const/16 v3, 0x14

    .line 1325
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_11

    .line 1327
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred while connecting to the device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1328
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Connection failed (0x%02X): %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v5}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v10, v16

    goto/16 :goto_20

    :cond_27
    move/from16 v16, v10

    and-int/lit16 v2, v15, -0x4001

    .line 1332
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred during discovering services:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1333
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Connection failed (0x%02X): %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-static {v2}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :goto_11
    const/4 v2, 0x0

    .line 1337
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2a

    const-string v2, "Retrying..."

    const/16 v3, 0xf

    .line 1340
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1342
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_28

    .line 1344
    :try_start_9
    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_28
    const/4 v2, 0x1

    .line 1347
    :try_start_a
    invoke-virtual {v1, v14, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 1348
    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v2, "Restarting the service"

    .line 1350
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1351
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x18

    .line 1352
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 1353
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1354
    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v12, :cond_29

    move/from16 v10, v16

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_29
    return-void

    :cond_2a
    move/from16 v10, v16

    .line 1357
    :try_start_b
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    invoke-virtual {v1, v14, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_2b

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_2b
    return-void

    :catchall_2
    move-exception v0

    move/from16 v10, v16

    goto/16 :goto_7

    .line 1360
    :cond_2c
    :try_start_c
    iget v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v2, :cond_2e

    const-string v2, "Disconnected"

    const/16 v3, 0x14

    .line 1361
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v3, 0x1000

    .line 1362
    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v12, :cond_2d

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_2d
    return-void

    :cond_2e
    const/16 v3, 0x1000

    .line 1365
    :try_start_d
    iget-boolean v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    if-eqz v2, :cond_30

    .line 1366
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1367
    invoke-virtual {v1, v2, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 1368
    invoke-virtual {v1, v14, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1369
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v2, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v12, :cond_2f

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_2f
    return-void

    :cond_30
    :try_start_e
    const-string v2, "Services discovered"

    const/4 v13, 0x5

    .line 1372
    invoke-virtual {v1, v13, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 1375
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v2, 0x0

    .line 1382
    :try_start_f
    new-instance v4, Lno/nordicsemi/android/dfu/DfuServiceProvider;

    invoke-direct {v4}, Lno/nordicsemi/android/dfu/DfuServiceProvider;-><init>()V

    .line 1383
    iput-object v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    .line 1384
    invoke-virtual {v4, v8, v1, v14}, Lno/nordicsemi/android/dfu/DfuServiceProvider;->getServiceImpl(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;Landroid/bluetooth/BluetoothGatt;)Lno/nordicsemi/android/dfu/DfuService;

    move-result-object v13
    :try_end_f
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_f .. :try_end_f} :catch_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iput-object v13, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;
    :try_end_10
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v13, :cond_33

    :try_start_11
    const-string v2, "DfuBaseService"

    const-string v4, "DFU Service not found."

    .line 1386
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DFU Service not found"

    const/16 v4, 0xf

    .line 1387
    invoke-virtual {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1006

    .line 1388
    invoke-virtual {v1, v14, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_11
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v13, :cond_31

    .line 1431
    :try_start_12
    invoke-interface {v13}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_31
    if-eqz v12, :cond_32

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_32
    return-void

    :catch_6
    move-exception v0

    move v15, v3

    move-object v2, v13

    goto/16 :goto_16

    :cond_33
    move-object v2, v13

    move v15, v3

    move-object/from16 v3, p1

    move-object v4, v14

    .line 1393
    :try_start_13
    invoke-interface/range {v2 .. v7}, Lno/nordicsemi/android/dfu/DfuService;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1394
    invoke-interface {v13, v8}, Lno/nordicsemi/android/dfu/DfuService;->performDfu(Landroid/content/Intent;)V
    :try_end_13
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_34
    if-eqz v13, :cond_39

    .line 1431
    :try_start_14
    invoke-interface {v13}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_19

    :catch_7
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v2, v13

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v2, v13

    goto :goto_13

    :catch_9
    move-exception v0

    move v15, v3

    :goto_12
    move-object v3, v0

    move-object v2, v13

    goto/16 :goto_17

    :catch_a
    move-object v2, v13

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 1418
    :goto_13
    :try_start_15
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v4

    const v5, 0x8000

    and-int/2addr v5, v4

    if-lez v5, :cond_35

    const v5, -0x8001

    and-int/2addr v4, v5

    .line 1422
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Error (0x%02X): %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_14

    :cond_35
    and-int/lit16 v4, v4, -0x4001

    .line 1425
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Error (0x%02X): %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1427
    :goto_14
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v3

    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v2, :cond_39

    .line 1431
    :goto_15
    :try_start_16
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_19

    :catch_c
    move-exception v0

    move v15, v3

    :goto_16
    move-object v3, v0

    :goto_17
    :try_start_17
    const-string v4, "Device has disconnected"

    const/16 v5, 0x14

    .line 1402
    invoke-virtual {v1, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1403
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v1, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    const/4 v4, 0x0

    .line 1406
    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS"

    .line 1407
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ge v3, v4, :cond_38

    .line 1409
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restarting the service ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " /"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1410
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0x18

    .line 1411
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    .line 1412
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1413
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v2, :cond_36

    .line 1431
    :try_start_18
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_36
    if-eqz v12, :cond_37

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_37
    return-void

    .line 1416
    :cond_38
    :try_start_19
    invoke-direct {v1, v15}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v2, :cond_39

    goto :goto_15

    .line 1397
    :catch_d
    :goto_18
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 1398
    invoke-virtual {v1, v3, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 1399
    invoke-virtual {v1, v14, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1400
    iget-object v3, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_39

    goto/16 :goto_15

    :cond_39
    :goto_19
    if-eqz v12, :cond_3a

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_3a
    return-void

    :goto_1a
    if-eqz v2, :cond_3b

    .line 1431
    :try_start_1a
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V

    .line 1433
    :cond_3b
    throw v3

    :goto_1b
    const-string v4, "An exception occurred while opening files. Did you set the firmware file?"

    .line 1279
    invoke-direct {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 1281
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v12, :cond_3c

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_3c
    return-void

    :goto_1c
    :try_start_1b
    const-string v4, "An exception occurred while calculating file size"

    .line 1274
    invoke-direct {v1, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 1276
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v12, :cond_3d

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_3d
    return-void

    :goto_1d
    :try_start_1c
    const-string v3, "Firmware not word-aligned"

    .line 1269
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: Firmware size must be word-aligned"

    const/16 v3, 0x14

    .line 1270
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x100c

    .line 1271
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v12, :cond_3e

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_3e
    return-void

    :goto_1e
    :try_start_1d
    const-string v3, "An exception occurred while opening file"

    .line 1264
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: File not found"

    const/16 v3, 0x14

    .line 1265
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 1266
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v12, :cond_3f

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_3f
    return-void

    :goto_1f
    :try_start_1e
    const-string v3, "A security exception occurred while opening file"

    .line 1259
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Opening file failed: Permission required"

    const/16 v3, 0x14

    .line 1260
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 1261
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v12, :cond_40

    .line 1438
    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_40
    return-void

    :goto_20
    if-eqz v12, :cond_41

    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    .line 1440
    :cond_41
    throw v2

    :cond_42
    :goto_21
    const-string v2, "File type or file mime-type not supported"

    .line 1119
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v3, 0xf

    .line 1120
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1009

    .line 1121
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void

    :cond_43
    :goto_22
    const-string v2, "Device Address of firmware location are empty. Hint: use DfuServiceInitiator to start DFU"

    .line 1114
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1052
    invoke-super {p0, p1}, Landroid/app/IntentService;->onTaskRemoved(Landroid/content/Intent;)V

    const-string p1, "notification"

    .line 1056
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    const/16 v0, 0x11b

    .line 1058
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1060
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopSelf()V

    return-void
.end method

.method protected refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1669
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    const-string v0, "gatt.refresh() (hidden)"

    .line 1670
    invoke-virtual {p0, p2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1677
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "refresh"

    new-array v2, p2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1679
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1680
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Refreshing result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "An exception occurred while refreshing device"

    .line 1682
    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xf

    const-string p2, "Refreshing failed"

    .line 1683
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method sendLogBroadcast(ILjava/lang/String;)V
    .locals 2

    .line 1992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DFU] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1993
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

    .line 1994
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

    .line 1995
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1996
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1997
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method protected terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1569
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    const/4 v0, 0x0

    .line 1575
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 1576
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v0, 0x258

    .line 1577
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    if-eqz p2, :cond_1

    .line 1579
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    :cond_1
    return-void
.end method

.method protected updateErrorNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    return-void
.end method

.method protected updateForegroundNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    return-void
.end method

.method public updateProgressNotification()V
    .locals 11

    .line 1694
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 1695
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    .line 1696
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    if-ne v2, v1, :cond_0

    return-void

    .line 1699
    :cond_0
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 1702
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V

    .line 1704
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v2, :cond_1

    return-void

    .line 1709
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1710
    iget-wide v4, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    const/4 v4, -0x6

    if-eq v4, v1, :cond_2

    const/4 v4, -0x7

    if-eq v4, v1, :cond_2

    return-void

    .line 1712
    :cond_2
    iput-wide v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    .line 1715
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1716
    iget-object v3, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1718
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "dfu"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x1080088

    .line 1719
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v6, -0x777778

    .line 1721
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const v6, 0x1080089

    const/16 v7, 0x64

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1754
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v6

    if-ne v6, v5, :cond_4

    sget v0, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading:I

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1725
    :pswitch_0
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1726
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1729
    :pswitch_1
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting_msg:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1730
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1733
    :pswitch_2
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu_msg:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1734
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1737
    :pswitch_3
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating_msg:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1738
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1741
    :pswitch_4
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting:I

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1742
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1745
    :pswitch_5
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed:I

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed_msg:I

    .line 1746
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v5, -0xff47e6

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 1749
    :pswitch_6
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted:I

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted_msg:I

    .line 1750
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 1754
    :cond_4
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_part:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1755
    :goto_1
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_msg:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1756
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1757
    invoke-virtual {v0, v7, v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 1762
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 1763
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    .line 1764
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    .line 1765
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    .line 1766
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 1769
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_5

    const/high16 v2, 0xc000000

    .line 1772
    :cond_5
    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1773
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1776
    invoke-virtual {p0, v4, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateProgressNotification(Landroidx/core/app/NotificationCompat$Builder;I)V

    const-string v0, "notification"

    .line 1778
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    const/16 v1, 0x11b

    .line 1780
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateProgressNotification(Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 3

    const/4 v0, -0x7

    if-eq p2, v0, :cond_1

    const/4 v0, -0x6

    if-eq p2, v0, :cond_1

    .line 1792
    new-instance p2, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    .line 1793
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 1796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v0, 0xc000000

    :cond_0
    const/4 v1, 0x1

    .line 1800
    invoke-static {p0, v1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1801
    sget v0, Lno/nordicsemi/android/dfu/R$drawable;->ic_action_notify_cancel:I

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_action_abort:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    return-void
.end method

.method protected waitFor(J)V
    .locals 4

    .line 1627
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1629
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wait("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1630
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Sleeping interrupted"

    .line 1632
    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected waitUntilDisconnected()V
    .locals 2

    .line 1612
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    :goto_0
    :try_start_1
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v1, :cond_0

    .line 1614
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1615
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    .line 1617
    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
