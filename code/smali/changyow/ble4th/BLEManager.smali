.class public Lchangyow/ble4th/BLEManager;
.super Ljava/lang/Object;
.source "BLEManager.java"


# static fields
.field private static final BLE_DEVICE_UUID:Ljava/lang/String; = "0bf669f0-45f2-11e7-9598-0800200c9a66"

.field private static TAG:Ljava/lang/String; = "BLEManager"

.field private static mInstance:Lchangyow/ble4th/BLEManager;

.field public static shared_handler:Landroid/os/Handler;


# instance fields
.field mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

.field mConnectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

.field private mContext:Landroid/content/Context;

.field private mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

.field private mInitialized:Z

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lchangyow/ble4th/BLEManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPeripheral:Lchangyow/ble4th/BLEPeripheral;

.field private final mPeripherals:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lchangyow/ble4th/BLEPeripheral;",
            ">;"
        }
    .end annotation
.end field

.field mScanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

.field private final mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lchangyow/ble4th/BLEPeripheral;",
            ">;"
        }
    .end annotation
.end field

.field private mToScan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    .line 57
    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lchangyow/ble4th/BLEManager;->mInitialized:Z

    .line 64
    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 180
    new-instance v0, Lchangyow/ble4th/BLEManager$1;

    invoke-direct {v0, p0}, Lchangyow/ble4th/BLEManager$1;-><init>(Lchangyow/ble4th/BLEManager;)V

    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mScanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 383
    new-instance v0, Lchangyow/ble4th/BLEManager$2;

    invoke-direct {v0, p0}, Lchangyow/ble4th/BLEManager$2;-><init>(Lchangyow/ble4th/BLEManager;)V

    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mConnectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->throwSubscriberException(Z)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method

.method static synthetic access$000(Lchangyow/ble4th/BLEManager;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lchangyow/ble4th/BLEManager;->createPeripheral(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lchangyow/ble4th/BLEManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lchangyow/ble4th/BLEManager;->mPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$400(Lchangyow/ble4th/BLEManager;)Lchangyow/ble4th/BLEPeripheral;
    .locals 0

    .line 37
    iget-object p0, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-object p0
.end method

.method static synthetic access$402(Lchangyow/ble4th/BLEManager;Lchangyow/ble4th/BLEPeripheral;)Lchangyow/ble4th/BLEPeripheral;
    .locals 0

    .line 37
    iput-object p1, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-object p1
.end method

.method static synthetic access$500(Lchangyow/ble4th/BLEManager;)Lchangyow/ble4th/BLEPeripheral;
    .locals 0

    .line 37
    iget-object p0, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-object p0
.end method

.method static synthetic access$502(Lchangyow/ble4th/BLEManager;Lchangyow/ble4th/BLEPeripheral;)Lchangyow/ble4th/BLEPeripheral;
    .locals 0

    .line 37
    iput-object p1, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-object p1
.end method

.method private createPeripheral(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 230
    sget-object v0, Lchangyow/ble4th/BLEManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ble device is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lappdevice/adble/utility/ADLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_1
    sget-object v0, Lchangyow/ble4th/BLEManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onScanResult, deviceName: %s, scanResult: %s"

    invoke-static {v0, v3, v2}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 238
    iget-object v3, p0, Lchangyow/ble4th/BLEManager;->mPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchangyow/ble4th/BLEPeripheral;

    if-eqz v0, :cond_9

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v2, :cond_8

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    .line 263
    iget-boolean v1, p0, Lchangyow/ble4th/BLEManager;->mInitialized:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 265
    new-instance v3, Lchangyow/ble4th/BLEPeripheral;

    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v1, p1}, Lchangyow/ble4th/BLEPeripheral;-><init>(Landroid/content/Context;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 266
    iget-object p1, p0, Lchangyow/ble4th/BLEManager;->mPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationContext = null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_5
    :goto_0
    iget-object p1, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 271
    iget-object p1, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object p1, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/BLEManagerListener;

    .line 276
    new-instance v1, Lchangyow/ble4th/BLEManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, v3}, Lchangyow/ble4th/BLEManager$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEManager;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-static {v1}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 289
    :cond_6
    iget-object p1, p0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v0, Lchangyow/ble4th/events/BleDidDiscoverPeripheral;

    invoke-direct {v0, v3}, Lchangyow/ble4th/events/BleDidDiscoverPeripheral;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 248
    :cond_8
    :goto_2
    sget-object v2, Lchangyow/ble4th/BLEManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignored Un-Named Device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  scanresult:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lappdevice/adble/utility/ADLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_9
    :goto_3
    sget-object v0, Lchangyow/ble4th/BLEManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ble device address is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lappdevice/adble/utility/ADLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lchangyow/ble4th/BLEManager;
    .locals 2

    .line 82
    sget-object v0, Lchangyow/ble4th/BLEManager;->mInstance:Lchangyow/ble4th/BLEManager;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lchangyow/ble4th/BLEManager;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lchangyow/ble4th/BLEManager;->mInstance:Lchangyow/ble4th/BLEManager;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lchangyow/ble4th/BLEManager;

    invoke-direct {v1}, Lchangyow/ble4th/BLEManager;-><init>()V

    sput-object v1, Lchangyow/ble4th/BLEManager;->mInstance:Lchangyow/ble4th/BLEManager;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Lchangyow/ble4th/BLEManager;->mInstance:Lchangyow/ble4th/BLEManager;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    const-class v0, Lchangyow/ble4th/BLEManager;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lchangyow/ble4th/BLEManager;->shared_handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Lchangyow/ble4th/util/SharedHandlerThread;->createMainLooperHandler()Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lchangyow/ble4th/BLEManager;->shared_handler:Landroid/os/Handler;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v0, Lchangyow/ble4th/BLEManager;->shared_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancelHrBeltPeripheralConnection()V
    .locals 1

    .line 377
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/DisconnectRequest;->enqueue()V

    :cond_0
    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method

.method public cancelPeripheralConnection()V
    .locals 1

    .line 367
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/DisconnectRequest;->enqueue()V

    :cond_0
    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method

.method public connectHrBeltPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iput-object p1, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    .line 359
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mConnectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->connect(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iput-object p1, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    .line 343
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mConnectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->connect(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void

    .line 339
    :cond_1
    :goto_0
    sget-object p1, Lchangyow/ble4th/BLEManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Try to connect to null peripheral"

    invoke-static {p1, v1, v0}, Lappdevice/adble/utility/ADLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getDiscoveredPeripherals()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lchangyow/ble4th/BLEPeripheral;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiscoveredPeripherals(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lchangyow/ble4th/BLEPeripheral;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 314
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchangyow/ble4th/BLEPeripheral;

    .line 316
    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 317
    invoke-virtual {v2}, Lchangyow/ble4th/BLEPeripheral;->getScanResult()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    .line 319
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;
    .locals 1

    .line 125
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-object v0
.end method

.method public getPeripheral()Lchangyow/ble4th/BLEPeripheral;
    .locals 1

    .line 113
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lchangyow/ble4th/BLEManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lchangyow/ble4th/BLEManager;->mInitialized:Z

    return-void
.end method

.method public isBleHrmConnected()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mHrBeltPeripheral:Lchangyow/ble4th/BLEPeripheral;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lchangyow/ble4th/BLEManager;->mInitialized:Z

    return v0
.end method

.method public isPeripheralConnected()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$createPeripheral$0$changyow-ble4th-BLEManager(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 2

    .line 279
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleDidDiscoverPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    sget-object p2, Lchangyow/ble4th/BLEManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onScanResult:createPeripheral"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method public registerEventBus(Ljava/lang/Object;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerListener(Lchangyow/ble4th/BLEManagerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 584
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public scanPeripherals()V
    .locals 4

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lchangyow/ble4th/BLEManager;->mToScan:Z

    .line 140
    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mScannedPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 143
    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    if-eqz v1, :cond_0

    .line 144
    iget-object v2, p0, Lchangyow/ble4th/BLEManager;->mPeripherals:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lchangyow/ble4th/BLEManager;->mPeripheral:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    :try_start_0
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    .line 151
    invoke-virtual {v3, v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareFilteringIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareCallbackTypesIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    iget-object v3, p0, Lchangyow/ble4th/BLEManager;->mScanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 149
    invoke-virtual {v1, v2, v0, v3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->startScan(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopScanPeripherals()V
    .locals 2

    .line 171
    :try_start_0
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    iget-object v1, p0, Lchangyow/ble4th/BLEManager;->mScanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lchangyow/ble4th/BLEManager;->mToScan:Z

    return-void
.end method

.method public unregisterEventBus(Ljava/lang/Object;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 595
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lchangyow/ble4th/BLEManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
