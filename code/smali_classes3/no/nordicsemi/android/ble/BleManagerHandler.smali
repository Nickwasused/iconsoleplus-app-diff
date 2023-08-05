.class abstract Lno/nordicsemi/android/ble/BleManagerHandler;
.super Lno/nordicsemi/android/ble/RequestHandler;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;,
        Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_THRESHOLD:J = 0x4e20L

.field private static final ERROR_AUTH_ERROR_WHILE_BONDED:Ljava/lang/String; = "Phone has lost bonding information"

.field private static final ERROR_CONNECTION_PRIORITY_REQUEST:Ljava/lang/String; = "Error on connection priority request"

.field private static final ERROR_CONNECTION_STATE_CHANGE:Ljava/lang/String; = "Error on connection state change"

.field private static final ERROR_DISCOVERY_SERVICE:Ljava/lang/String; = "Error on discovering services"

.field private static final ERROR_MTU_REQUEST:Ljava/lang/String; = "Error on mtu request"

.field private static final ERROR_NOTIFY:Ljava/lang/String; = "Error on sending notification/indication"

.field private static final ERROR_PHY_UPDATE:Ljava/lang/String; = "Error on PHY update"

.field private static final ERROR_READ_CHARACTERISTIC:Ljava/lang/String; = "Error on reading characteristic"

.field private static final ERROR_READ_DESCRIPTOR:Ljava/lang/String; = "Error on reading descriptor"

.field private static final ERROR_READ_PHY:Ljava/lang/String; = "Error on PHY read"

.field private static final ERROR_READ_RSSI:Ljava/lang/String; = "Error on RSSI read"

.field private static final ERROR_RELIABLE_WRITE:Ljava/lang/String; = "Error on Execute Reliable Write"

.field private static final ERROR_WRITE_CHARACTERISTIC:Ljava/lang/String; = "Error on writing characteristic"

.field private static final ERROR_WRITE_DESCRIPTOR:Ljava/lang/String; = "Error on writing descriptor"

.field private static final TAG:Ljava/lang/String; = "BleManager"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/AwaitingRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private batteryValue:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private characteristicValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B>;"
        }
    .end annotation
.end field

.field private connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

.field private connected:Z

.field private connectionCount:I

.field private connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

.field private connectionPriorityOperationInProgress:Z

.field private connectionState:I

.field private connectionTime:J

.field private final dataProviders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lno/nordicsemi/android/ble/data/DataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private descriptorValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "[B>;"
        }
    .end annotation
.end field

.field private deviceNotSupported:Z

.field private final gattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private handler:Landroid/os/Handler;

.field private initQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private initialConnection:Z

.field private initialization:Z

.field private interval:I

.field private latency:I

.field private final mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private manager:Lno/nordicsemi/android/ble/BleManager;

.field private mtu:I

.field private operationInProgress:Z

.field private prepareError:I

.field private preparedValues:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private ready:Z

.field private reliableWriteInProgress:Z

.field private request:Lno/nordicsemi/android/ble/Request;

.field private requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

.field private serverManager:Lno/nordicsemi/android/ble/BleServerManager;

.field private serviceDiscoveryRequested:Z

.field private servicesDiscovered:Z

.field private final taskQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:I

.field private userDisconnected:Z

.field private final valueChangedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lno/nordicsemi/android/ble/RequestHandler;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    .line 156
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 165
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    const/16 v0, 0x17

    .line 174
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    const/4 v0, -0x1

    .line 185
    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    .line 243
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$1;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 322
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$2;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2016
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$3;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$3;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return-void
.end method

.method static synthetic access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    return-object p0
.end method

.method static synthetic access$1002(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 63
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    return-object p1
.end method

.method static synthetic access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    return p1
.end method

.method static synthetic access$1102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    return p1
.end method

.method static synthetic access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    return-void
.end method

.method static synthetic access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    return-void
.end method

.method static synthetic access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return p0
.end method

.method static synthetic access$1502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    return p1
.end method

.method static synthetic access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return p0
.end method

.method static synthetic access$1602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    return p1
.end method

.method static synthetic access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method static synthetic access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method static synthetic access$1900(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic access$2000(Lno/nordicsemi/android/ble/BleManagerHandler;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-wide v0
.end method

.method static synthetic access$2002(Lno/nordicsemi/android/ble/BleManagerHandler;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    return-wide p1
.end method

.method static synthetic access$2100(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    return-void
.end method

.method static synthetic access$2200(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/BleManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    return-object p0
.end method

.method static synthetic access$2300(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 0

    .line 63
    iget p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return p0
.end method

.method static synthetic access$2304(Lno/nordicsemi/android/ble/BleManagerHandler;)I
    .locals 1

    .line 63
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionCount:I

    return v0
.end method

.method static synthetic access$2400(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return p0
.end method

.method static synthetic access$2402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    return p1
.end method

.method static synthetic access$2500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return p0
.end method

.method static synthetic access$2502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    return p1
.end method

.method static synthetic access$2600(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->mapDisconnectStatusToReason(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initializeServerAttributes()V

    return-void
.end method

.method static synthetic access$2902(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    return p1
.end method

.method static synthetic access$300(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic access$3000(Lno/nordicsemi/android/ble/BleManagerHandler;I)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;
    .locals 0

    .line 63
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    return-object p1
.end method

.method static synthetic access$3100(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3200(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3300(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method static synthetic access$3402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return p1
.end method

.method static synthetic access$3500(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    return-object p0
.end method

.method static synthetic access$3900(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return p0
.end method

.method static synthetic access$4000(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/HashMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return p1
.end method

.method static synthetic access$4102(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 63
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return p1
.end method

.method static synthetic access$4202(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 63
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    return p1
.end method

.method static synthetic access$4302(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 63
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    return p1
.end method

.method static synthetic access$4402(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 63
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    return p1
.end method

.method static synthetic access$4500(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    return-object p0
.end method

.method static synthetic access$4600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return p0
.end method

.method static synthetic access$4602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    return p1
.end method

.method static synthetic access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return p1
.end method

.method static synthetic access$602(Lno/nordicsemi/android/ble/BleManagerHandler;I)I
    .locals 0

    .line 63
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return p1
.end method

.method static synthetic access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method static synthetic access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 63
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    return-object p1
.end method

.method static synthetic access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    .line 63
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    return-object p0
.end method

.method static synthetic access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    .line 63
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    return-object p1
.end method

.method private assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1

    .line 3145
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3147
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    goto :goto_2

    .line 3149
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1

    .line 3192
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3194
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 3196
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 2

    .line 3156
    invoke-direct {p0, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 3159
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz v0, :cond_0

    .line 3160
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3164
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3169
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3170
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    check-cast p2, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .line 3171
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3173
    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3176
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3178
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 3182
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3183
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isTriggerCompleteOrNull()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 2

    .line 3203
    invoke-direct {p0, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 3206
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz v0, :cond_0

    .line 3207
    invoke-virtual {v0, p1, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3211
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lno/nordicsemi/android/ble/AwaitingRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3216
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3217
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    check-cast p2, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .line 3218
    invoke-virtual {p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->matches([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3220
    invoke-virtual {p2, p1, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 3223
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isComplete()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3225
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 3229
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3230
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->isTriggerCompleteOrNull()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private checkCondition()Z
    .locals 3

    .line 3256
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v1, v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    if-eqz v1, :cond_0

    .line 3257
    check-cast v0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    .line 3258
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->isFulfilled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 3259
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda115;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda115;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3260
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 v0, 0x0

    .line 3261
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 811
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 812
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda120;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda120;

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 813
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 820
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "createBond"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 821
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda121;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda121;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 822
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string v1, "BleManager"

    const-string v2, "An exception occurred while creating bond"

    .line 824
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private enqueueFirst(Lno/nordicsemi/android/ble/Request;)V
    .locals 1

    .line 1480
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    if-nez v0, :cond_1

    .line 1482
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    .line 1483
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 1485
    :cond_1
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->addFirst(Lno/nordicsemi/android/ble/Request;)V

    :goto_1
    const/4 v0, 0x1

    .line 1487
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    const/4 p1, 0x0

    .line 1493
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    return-void
.end method

.method private ensureServiceChangedEnabled()Z
    .locals 4

    .line 872
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 873
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 878
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    return v1

    .line 881
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 885
    :cond_2
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 886
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x4

    .line 890
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda122;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda122;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 891
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private static getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1044
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    return-object v0

    .line 1048
    :cond_1
    sget-object p1, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private initializeServerAttributes()V
    .locals 7

    .line 485
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    if-eqz v0, :cond_7

    .line 486
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 488
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 489
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 490
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v4, v3}, Lno/nordicsemi/android/ble/BleServerManager;->isShared(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 491
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 492
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    .line 493
    :cond_2
    iget-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 496
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v5, v4}, Lno/nordicsemi/android/ble/BleServerManager;->isShared(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 497
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-nez v5, :cond_5

    .line 498
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    .line 499
    :cond_5
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 504
    :cond_6
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/BleManager;->onServerReady(Landroid/bluetooth/BluetoothGattServer;)V

    :cond_7
    return-void
.end method

.method private internalAbortReliableWrite()Z
    .locals 4

    .line 1188
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1189
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 1192
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    .line 1195
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda123;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda123;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x3

    if-lt v1, v2, :cond_2

    .line 1197
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda124;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda124;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1198
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite()V

    goto :goto_0

    .line 1200
    :cond_2
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda125;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda125;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1201
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->abortReliableWrite(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private internalBeginReliableWrite()Z
    .locals 3

    .line 1161
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 1162
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x2

    .line 1169
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda126;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda126;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1170
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda127;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda127;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1171
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->beginReliableWrite()Z

    move-result v0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z
    .locals 11

    .line 587
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 588
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 609
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 610
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    .line 621
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    if-nez v0, :cond_1

    .line 622
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda131;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda131;

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 624
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    :catchall_0
    :try_start_2
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 630
    :try_start_3
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda132;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda132;

    invoke-direct {p0, v7, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const-wide/16 v8, 0xc8

    .line 631
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 639
    :cond_1
    :try_start_4
    iput-boolean v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    const-wide/16 v5, 0x0

    .line 640
    iput-wide v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    .line 641
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 642
    sget-object p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda133;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda133;

    invoke-direct {p0, v4, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 643
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda141;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda141;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 644
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda54;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda54;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 645
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda134;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda134;

    invoke-direct {p0, v7, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 646
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 647
    monitor-exit v1

    return v3

    :cond_2
    if-eqz p2, :cond_3

    .line 652
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 654
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 658
    :catch_0
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_4

    return v6

    .line 664
    :cond_4
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->shouldAutoConnect()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 666
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    if-eqz v0, :cond_5

    .line 671
    iput-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 673
    :cond_5
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 674
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda102;

    invoke-direct {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda102;-><init>(Lno/nordicsemi/android/ble/ConnectRequest;)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 675
    iput v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 676
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda130;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda130;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 677
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda52;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionTime:J

    .line 679
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_6

    .line 681
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getPreferredPhy()I

    move-result v9

    .line 682
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda62;

    invoke-direct {p2, v9}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda62;-><init>(I)V

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v6, 0x0

    .line 686
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v8, 0x2

    iget-object v10, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;IILandroid/os/Handler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    .line 688
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_7

    .line 690
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ConnectRequest;->getPreferredPhy()I

    move-result v9

    .line 691
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;

    invoke-direct {p2, v9}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda63;-><init>(I)V

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v6, 0x0

    .line 697
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v8, 0x2

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    .line 699
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_8

    .line 700
    sget-object p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda128;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda128;

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 701
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v5, v6, p2, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    .line 704
    :cond_8
    sget-object p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda129;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda129;

    invoke-direct {p0, v7, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 705
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, v5, v6, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    .line 658
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 589
    :cond_9
    :goto_2
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 590
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 591
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz p2, :cond_c

    .line 592
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_4

    .line 597
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz p2, :cond_c

    if-eqz v0, :cond_b

    const/4 v0, -0x4

    goto :goto_3

    :cond_b
    const/16 v0, -0x64

    .line 598
    :goto_3
    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 604
    :cond_c
    :goto_4
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 605
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v3
.end method

.method private internalCreateBond(Z)Z
    .locals 4

    .line 753
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 758
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda135;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda135;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 760
    :cond_1
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda136;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda136;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 778
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    const/4 p1, 0x5

    .line 779
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda137;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda137;

    invoke-direct {p0, p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 780
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 781
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v1

    .line 784
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 788
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->createBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    .line 790
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v0, p1, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 791
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    iput-object v0, p1, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 792
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iput-object v0, p1, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 793
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    iput-object v0, p1, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 794
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    iput-object v0, p1, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 795
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    const/4 v2, 0x0

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 796
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->invalidRequestCallback:Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 797
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 798
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->internalSuccessCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 799
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    iput-object v2, v0, Lno/nordicsemi/android/ble/Request;->internalFailCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 800
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    .line 802
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->removeBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    .line 803
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v1

    :cond_3
    return v0
.end method

.method private internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 984
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method private internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 6

    .line 924
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 925
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    .line 928
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 931
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda74;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda74;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 932
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const/4 v3, 0x2

    .line 934
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda76;

    invoke-direct {v5, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda76;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 935
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p1, v3, :cond_2

    .line 936
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda138;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda138;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 938
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 940
    :cond_2
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda139;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda139;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 941
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 942
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda140;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda140;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 943
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    .line 944
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    .line 946
    :cond_3
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private internalDisconnect(I)Z
    .locals 7

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    const/4 v1, 0x0

    .line 712
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 713
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 715
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_2

    .line 717
    iget-boolean v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v4, 0x3

    .line 718
    iput v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    const/4 v5, 0x2

    .line 719
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda104;

    invoke-direct {v6, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda104;-><init>(Z)V

    invoke-direct {p0, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 720
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 722
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda11;

    invoke-direct {v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda11;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 723
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda55;

    invoke-direct {v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda55;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 725
    :cond_0
    sget-object v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda1;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda1;

    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 726
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    if-eqz v3, :cond_1

    return v0

    .line 732
    :cond_1
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    const/4 v1, 0x4

    .line 733
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda2;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 734
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 735
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda22;

    invoke-direct {v1, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda22;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 736
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda57;

    invoke-direct {v1, v5, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda57;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 740
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz p1, :cond_6

    .line 741
    iget-object v1, p1, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v3, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v1, v3, :cond_6

    .line 742
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 745
    :cond_3
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    .line 743
    :cond_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 747
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v0
.end method

.method private internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 7

    .line 954
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 955
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 958
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 960
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda77;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda77;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v3, 0x1

    .line 961
    invoke-virtual {v0, p1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const/4 v5, 0x2

    .line 963
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda78;

    invoke-direct {v6, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda78;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 964
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt p1, v5, :cond_2

    .line 965
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda3;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda3;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 967
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 969
    :cond_2
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda4;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda4;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 970
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 971
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda5;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda5;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 972
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    .line 973
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    .line 975
    :cond_3
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 7

    .line 895
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 896
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 899
    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->getCccd(Landroid/bluetooth/BluetoothGattCharacteristic;I)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 901
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda79;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda79;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 v4, 0x3

    invoke-direct {p0, v4, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v3, 0x1

    .line 902
    invoke-virtual {v0, p1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    const/4 v5, 0x2

    .line 904
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda80;

    invoke-direct {v6, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda80;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 905
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt p1, v5, :cond_2

    .line 906
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda6;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda6;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 908
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 910
    :cond_2
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda7;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda7;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 911
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 912
    sget-object p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda8;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda8;

    invoke-direct {p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 913
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_3

    .line 914
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    .line 916
    :cond_3
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private internalExecuteReliableWrite()Z
    .locals 3

    .line 1175
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1176
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1179
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    .line 1182
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda9;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1183
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda10;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1184
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->executeReliableWrite()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadBatteryLevel()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1208
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1209
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1216
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 1217
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 1218
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    .line 1052
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1053
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    return v1

    .line 1061
    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda81;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda81;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1062
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda82;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda82;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1063
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 3

    .line 1103
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1104
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1107
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda92;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda92;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1108
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda93;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1109
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private internalReadPhy()Z
    .locals 3

    .line 1313
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 1314
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1317
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda12;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda12;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1318
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda13;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda13;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1319
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private internalReadRssi()Z
    .locals 3

    .line 1324
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 1325
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1328
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda14;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda14;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1329
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda15;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda15;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1330
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private internalRefreshDeviceCache()Z
    .locals 5

    .line 1448
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 1452
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda16;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda16;

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v2, 0x3

    .line 1453
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda17;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda17;

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1459
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "refresh"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1460
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while refreshing device"

    .line 1462
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    .line 1463
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda18;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda18;

    invoke-direct {p0, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return v1
.end method

.method private internalRemoveBond()Z
    .locals 6

    .line 832
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    .line 836
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 838
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x5

    .line 839
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda20;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda20;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 840
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 841
    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v4

    .line 851
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x3

    .line 852
    sget-object v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda21;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda21;

    invoke-direct {p0, v3, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 854
    iput-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    new-array v3, v1, [Ljava/lang/Object;

    .line 855
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    move v1, v4

    :cond_2
    return v1

    :catch_0
    move-exception v0

    const-string v2, "BleManager"

    const-string v3, "An exception occurred while removing bond"

    .line 857
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private internalRequestConnectionPriority(I)Z
    .locals 4

    .line 1252
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 1253
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 1257
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    :goto_0
    const/4 v2, 0x2

    .line 1258
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda71;

    invoke-direct {v3, p1, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda71;-><init>(II)V

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1276
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda65;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda65;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1292
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private internalRequestMtu(I)Z
    .locals 3

    .line 1241
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 1242
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1245
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda23;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda23;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1246
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda66;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda66;-><init>(I)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1247
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z
    .locals 5

    .line 989
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 992
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    return v1

    .line 994
    :cond_2
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 998
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 999
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    aget-byte v0, v0, v1

    if-eqz v0, :cond_8

    .line 1000
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda105;

    invoke-direct {v0, p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda105;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x3

    if-lt v0, v3, :cond_6

    .line 1003
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda90;

    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda90;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1006
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)I

    move-result p1

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 1008
    :cond_6
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda111;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda111;-><init>([B)V

    invoke-direct {p0, v4, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1009
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1010
    new-instance p3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda89;

    invoke-direct {p3, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda89;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-direct {p0, v4, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1011
    iget-object p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    invoke-virtual {p3}, Lno/nordicsemi/android/ble/BleServerManager;->getServer()Landroid/bluetooth/BluetoothGattServer;

    move-result-object p3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3, v0, p1, p2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1014
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_7

    .line 1015
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda75;

    invoke-direct {p2, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda75;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_7
    return p1

    .line 1024
    :cond_8
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private internalSetBatteryNotifications(Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1223
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1224
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1227
    :cond_0
    sget-object v2, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1231
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 1232
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 1234
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    .line 1236
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private internalSetPreferredPhy(III)Z
    .locals 3

    .line 1298
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 1299
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1302
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda24;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda24;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x3

    .line 1303
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda72;

    invoke-direct {v2, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda72;-><init>(III)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1307
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z
    .locals 6

    .line 1071
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1072
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_1

    return v1

    .line 1081
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lt v2, v3, :cond_3

    .line 1082
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda85;

    invoke-direct {v2, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda85;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1085
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda91;

    invoke-direct {v2, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda91;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-direct {p0, v5, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1088
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 1090
    :cond_3
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda87;

    invoke-direct {v1, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda87;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-direct {p0, v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1093
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda112;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda112;-><init>([B)V

    invoke-direct {p0, v5, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1094
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1095
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda67;

    invoke-direct {p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda67;-><init>(I)V

    invoke-direct {p0, v5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1096
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1097
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda83;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda83;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v5, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1098
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z
    .locals 5

    .line 1116
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1117
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 1120
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda94;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda94;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x3

    if-lt v2, v3, :cond_2

    .line 1122
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda100;

    invoke-direct {v2, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda100;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-direct {p0, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1124
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1126
    :cond_2
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda95;

    invoke-direct {v1, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda95;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v4, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1127
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1128
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda96;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda96;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v4, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_3

    .line 1130
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    .line 1132
    :cond_3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private internalWriteDescriptorWorkaround(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 4

    .line 1148
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1149
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v2

    const/4 v3, 0x2

    .line 1154
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1155
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 1156
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isBatteryLevelCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3774
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    .line 3775
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3785
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 3786
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isServiceChangedCCCD(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3751
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 3752
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isServiceChangedCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3762
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    .line 3763
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic lambda$attachClientConnection$0()Ljava/lang/String;
    .locals 1

    const-string v0, "attachClientConnection called on existing connection, call ignored"

    return-object v0
.end method

.method static synthetic lambda$cancelCurrent$92()Ljava/lang/String;
    .locals 1

    const-string v0, "Request cancelled"

    return-object v0
.end method

.method static synthetic lambda$checkCondition$126()Ljava/lang/String;
    .locals 1

    const-string v0, "Condition fulfilled"

    return-object v0
.end method

.method static synthetic lambda$close$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method static synthetic lambda$close$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Refreshing failed"

    return-object v0
.end method

.method static synthetic lambda$close$3()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method static synthetic lambda$createBond$27()Ljava/lang/String;
    .locals 1

    const-string v0, "device.createBond()"

    return-object v0
.end method

.method static synthetic lambda$createBond$28()Ljava/lang/String;
    .locals 1

    const-string v0, "device.createBond() (hidden)"

    return-object v0
.end method

.method static synthetic lambda$ensureServiceChangedEnabled$32()Ljava/lang/String;
    .locals 1

    const-string v0, "Service Changed characteristic found on a bonded device"

    return-object v0
.end method

.method static synthetic lambda$getBatteryLevelCallback$84(I)Ljava/lang/String;
    .locals 2

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Battery Level received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getBatteryLevelCallback$85(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 1422
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBatteryValueReceived(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$internalAbortReliableWrite$71()Ljava/lang/String;
    .locals 1

    const-string v0, "Aborting reliable write..."

    return-object v0
.end method

.method static synthetic lambda$internalAbortReliableWrite$72()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.abortReliableWrite()"

    return-object v0
.end method

.method static synthetic lambda$internalAbortReliableWrite$73()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.abortReliableWrite(device)"

    return-object v0
.end method

.method static synthetic lambda$internalBeginReliableWrite$67()Ljava/lang/String;
    .locals 1

    const-string v0, "Beginning reliable write..."

    return-object v0
.end method

.method static synthetic lambda$internalBeginReliableWrite$68()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.beginReliableWrite()"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$10(Lno/nordicsemi/android/ble/ConnectRequest;)Ljava/lang/String;
    .locals 0

    .line 674
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ConnectRequest;->isFirstAttempt()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Connecting..."

    goto :goto_0

    :cond_0
    const-string p0, "Retrying..."

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$internalConnect$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 676
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$12(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 677
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$13(I)Ljava/lang/String;
    .locals 2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalConnect$14(I)Ljava/lang/String;
    .locals 2

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalConnect$15()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE)"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$16()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt = device.connectGatt(autoConnect = false)"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$4()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.close()"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$5()Ljava/lang/String;
    .locals 1

    const-string v0, "wait(200)"

    return-object v0
.end method

.method static synthetic lambda$internalConnect$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Connecting..."

    return-object v0
.end method

.method static synthetic lambda$internalConnect$7(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 643
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$8(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 644
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceConnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalConnect$9()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.connect()"

    return-object v0
.end method

.method static synthetic lambda$internalCreateBond$24()Ljava/lang/String;
    .locals 1

    const-string v0, "Ensuring bonding..."

    return-object v0
.end method

.method static synthetic lambda$internalCreateBond$25()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting bonding..."

    return-object v0
.end method

.method static synthetic lambda$internalCreateBond$26()Ljava/lang/String;
    .locals 1

    const-string v0, "Bond information present on client, skipping bonding"

    return-object v0
.end method

.method static synthetic lambda$internalDisableNotifications$38(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalDisableNotifications$39(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabling notifications and indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalDisableNotifications$40()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x00-00)"

    return-object v0
.end method

.method static synthetic lambda$internalDisableNotifications$41()Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor.setValue(0x00-00)"

    return-object v0
.end method

.method static synthetic lambda$internalDisableNotifications$42()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$17(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Disconnecting..."

    goto :goto_0

    :cond_0
    const-string p0, "Cancelling connection..."

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$internalDisconnect$18(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 722
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalDisconnect$19(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 723
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnecting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalDisconnect$20()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.disconnect()"

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$21()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected"

    return-object v0
.end method

.method static synthetic lambda$internalDisconnect$22(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 735
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$internalDisconnect$23(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 736
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$internalEnableIndications$43(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalEnableIndications$44(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling indications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalEnableIndications$45()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x02-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableIndications$46()Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor.setValue(0x02-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableIndications$47()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableNotifications$33(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setCharacteristicNotification("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalEnableNotifications$34(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabling notifications for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalEnableNotifications$35()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb, value=0x01-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableNotifications$36()Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor.setValue(0x01-00)"

    return-object v0
.end method

.method static synthetic lambda$internalEnableNotifications$37()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.writeDescriptor(00002902-0000-1000-8000-00805f9b34fb)"

    return-object v0
.end method

.method static synthetic lambda$internalExecuteReliableWrite$69()Ljava/lang/String;
    .locals 1

    const-string v0, "Executing reliable write..."

    return-object v0
.end method

.method static synthetic lambda$internalExecuteReliableWrite$70()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.executeReliableWrite()"

    return-object v0
.end method

.method static synthetic lambda$internalReadCharacteristic$53(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalReadCharacteristic$54(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalReadDescriptor$61(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalReadDescriptor$62(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.readDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalReadPhy$80()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading PHY..."

    return-object v0
.end method

.method static synthetic lambda$internalReadPhy$81()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.readPhy()"

    return-object v0
.end method

.method static synthetic lambda$internalReadRssi$82()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading remote RSSI..."

    return-object v0
.end method

.method static synthetic lambda$internalReadRssi$83()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.readRemoteRssi()"

    return-object v0
.end method

.method static synthetic lambda$internalRefreshDeviceCache$89()Ljava/lang/String;
    .locals 1

    const-string v0, "Refreshing device cache..."

    return-object v0
.end method

.method static synthetic lambda$internalRefreshDeviceCache$90()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.refresh() (hidden)"

    return-object v0
.end method

.method static synthetic lambda$internalRefreshDeviceCache$91()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.refresh() method not found"

    return-object v0
.end method

.method static synthetic lambda$internalRemoveBond$29()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing bond information..."

    return-object v0
.end method

.method static synthetic lambda$internalRemoveBond$30()Ljava/lang/String;
    .locals 1

    const-string v0, "Device is not bonded"

    return-object v0
.end method

.method static synthetic lambda$internalRemoveBond$31()Ljava/lang/String;
    .locals 1

    const-string v0, "device.removeBond() (hidden)"

    return-object v0
.end method

.method static synthetic lambda$internalRequestConnectionPriority$76(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "s)"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1271
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BALANCED (30\u201350ms, 0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1267
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOW POWER (100\u2013125ms, 2, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1262
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_2

    .line 1263
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HIGH (11.25\u201315ms, 0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1264
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HIGH (7.5\u201310ms, 0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1274
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting connection priority: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalRequestConnectionPriority$77(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "BALANCED"

    goto :goto_0

    :cond_0
    const-string p0, "LOW POWER"

    goto :goto_0

    :cond_1
    const-string p0, "HIGH"

    .line 1290
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.requestConnectionPriority("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalRequestMtu$74()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting new MTU..."

    return-object v0
.end method

.method static synthetic lambda$internalRequestMtu$75(I)Ljava/lang/String;
    .locals 2

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.requestMtu("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalSendNotification$48(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] Sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "indication"

    goto :goto_0

    :cond_0
    const-string p0, "notification"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalSendNotification$49(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Ljava/lang/String;
    .locals 2

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] gattServer.notifyCharacteristicChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", confirm="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalSendNotification$50([B)Ljava/lang/String;
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] characteristic.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalSendNotification$51(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Ljava/lang/String;
    .locals 2

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] gattServer.notifyCharacteristicChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", confirm="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalSetPreferredPhy$78()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting preferred PHYs..."

    return-object v0
.end method

.method static synthetic lambda$internalSetPreferredPhy$79(III)Ljava/lang/String;
    .locals 2

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.setPreferredPhy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyMaskToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", coding option = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->phyCodedOptionToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteCharacteristic$55(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteCharacteristic$56(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Ljava/lang/String;
    .locals 2

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteCharacteristic$57(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteCharacteristic$58([B)Ljava/lang/String;
    .locals 2

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "characteristic.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteCharacteristic$59(I)Ljava/lang/String;
    .locals 2

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "characteristic.setWriteType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->writeTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteCharacteristic$60(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeCharacteristic("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteDescriptor$63(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteDescriptor$64(Landroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-static {p1}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteDescriptor$65(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "descriptor.setValue("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$internalWriteDescriptor$66(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatt.writeDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$nextRequest$127(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 3326
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$nextRequest$128(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 3327
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$nextRequest$129()Ljava/lang/String;
    .locals 1

    const-string v0, "Waiting for fulfillment of condition..."

    return-object v0
.end method

.method static synthetic lambda$nextRequest$130()Ljava/lang/String;
    .locals 1

    const-string v0, "Condition fulfilled"

    return-object v0
.end method

.method static synthetic lambda$nextRequest$131()Ljava/lang/String;
    .locals 1

    const-string v0, "Waiting for read request..."

    return-object v0
.end method

.method static synthetic lambda$nextRequest$132()Ljava/lang/String;
    .locals 1

    const-string v0, "Waiting for value change..."

    return-object v0
.end method

.method static synthetic lambda$nextRequest$134()Ljava/lang/String;
    .locals 1

    const-string v0, "Callback not received in 1000 ms"

    return-object v0
.end method

.method static synthetic lambda$nextRequest$137()Ljava/lang/String;
    .locals 1

    const-string v0, "Cache refreshed"

    return-object v0
.end method

.method static synthetic lambda$nextRequest$138()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering Services..."

    return-object v0
.end method

.method static synthetic lambda$nextRequest$139()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$nextRequest$141(Lno/nordicsemi/android/ble/SleepRequest;)Ljava/lang/String;
    .locals 3

    .line 3715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sleep("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lno/nordicsemi/android/ble/SleepRequest;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$100()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnected"

    return-object v0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$101(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 1840
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$102(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 1841
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$103()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection lost"

    return-object v0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$104(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 1848
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onLinkLossOccurred(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$105(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 1854
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$97()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection attempt timed out"

    return-object v0
.end method

.method static synthetic lambda$notifyDeviceDisconnected$98(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 1829
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$notifyDeviceDisconnected$99(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 1830
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/observer/ConnectionObserver;->onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic lambda$notifyNotificationSent$122()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Notification sent"

    return-object v0
.end method

.method static synthetic lambda$notifyNotificationSent$123()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Indication sent"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicReadRequest$108(Landroid/bluetooth/BluetoothGattCharacteristic;II)Ljava/lang/String;
    .locals 2

    .line 2823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (requestId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicReadRequest$109(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 2

    .line 2826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicReadRequest$110()Ljava/lang/String;
    .locals 1

    const-string v0, "Wait for read complete"

    return-object v0
.end method

.method static synthetic lambda$onCharacteristicWriteRequest$111(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)Ljava/lang/String;
    .locals 2

    .line 2894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (requestId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prepareWrite="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", responseNeeded="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2897
    invoke-static {p5}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCharacteristicWriteRequest$112(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string p0, "WRITE COMMAND"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Prepare "

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 2902
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for characteristic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received, value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2903
    invoke-static {p3}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorReadRequest$113(Landroid/bluetooth/BluetoothGattDescriptor;II)Ljava/lang/String;
    .locals 2

    .line 2942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Read request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (requestId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorReadRequest$114(Landroid/bluetooth/BluetoothGattDescriptor;)Ljava/lang/String;
    .locals 2

    .line 2945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] READ request for descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorWriteRequest$115(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)Ljava/lang/String;
    .locals 2

    .line 3012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v1, "request"

    goto :goto_0

    :cond_0
    const-string v1, "command"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3013
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (requestId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prepareWrite="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", responseNeeded="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", offset: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    invoke-static {p5}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDescriptorWriteRequest$116(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "WRITE REQUEST"

    goto :goto_0

    :cond_0
    const-string p0, "WRITE COMMAND"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Prepare "

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 3020
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " request for descriptor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received, value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3021
    invoke-static {p3}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parse([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onError$106(I)Ljava/lang/String;
    .locals 2

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lno/nordicsemi/android/ble/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onError$107(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 2013
    invoke-interface {p3, p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$onExecuteWrite$117(IZ)Ljava/lang/String;
    .locals 2

    .line 3060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Execute write request (requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", execute="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onExecuteWrite$118()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Execute write request received"

    return-object v0
.end method

.method static synthetic lambda$onExecuteWrite$119()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Cancel write request received"

    return-object v0
.end method

.method static synthetic lambda$onMtuChanged$121(I)Ljava/lang/String;
    .locals 2

    .line 3116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server] MTU changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onNotificationSent$120(I)Ljava/lang/String;
    .locals 2

    .line 3097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Server callback] Notification sent (status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onRequestTimeout$93()Ljava/lang/String;
    .locals 1

    const-string v0, "Request timed out"

    return-object v0
.end method

.method static synthetic lambda$postBondingStateChange$95(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    .line 1618
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;->run(Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    return-void
.end method

.method static synthetic lambda$postCallback$94(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 1607
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;->run(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    return-void
.end method

.method static synthetic lambda$postConnectionStateChange$96(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 1629
    invoke-interface {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;->run(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    return-void
.end method

.method static synthetic lambda$sendResponse$124(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 2

    .line 3249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server.sendResponse("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3250
    invoke-static {p2}, Lno/nordicsemi/android/ble/utils/ParserUtils;->parseDebug([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sendResponse$125()Ljava/lang/String;
    .locals 1

    const-string v0, "[Server] Response sent"

    return-object v0
.end method

.method static synthetic lambda$setBatteryLevelNotificationCallback$87(Landroid/bluetooth/BluetoothDevice;ILno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 1437
    invoke-interface {p2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBatteryValueReceived(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    .locals 1

    .line 3802
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getMinLogPriority()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3803
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-interface {p2}, Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;->log()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mapDisconnectStatusToReason(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized nextRequest(Z)V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3274
    :try_start_0
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    if-eqz p1, :cond_1

    .line 3275
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3278
    :cond_1
    iget-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 3279
    monitor-exit p0

    return-void

    .line 3281
    :cond_2
    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 3287
    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    if-eqz v3, :cond_5

    .line 3288
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/RequestQueue;->hasMore()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3290
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/RequestQueue;->getNext()Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, p0}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    goto :goto_1

    .line 3292
    :cond_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    instance-of v4, v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v4, :cond_4

    .line 3293
    check-cast v3, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    .line 3294
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3295
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    const/4 v4, -0x7

    invoke-virtual {v3, p1, v4}, Lno/nordicsemi/android/ble/RequestQueue;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3299
    :cond_4
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    invoke-virtual {v3, p1}, Lno/nordicsemi/android/ble/RequestQueue;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3300
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    .line 3305
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    if-nez v3, :cond_a

    .line 3317
    :try_start_3
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v3, :cond_9

    .line 3318
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 3322
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3323
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 3324
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/BleManager;->onDeviceReady()V

    if-eqz p1, :cond_8

    .line 3326
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda33;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda33;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 3327
    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda56;

    invoke-direct {v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda56;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 3329
    :cond_8
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v3, :cond_9

    .line 3330
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/ConnectRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3331
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3336
    :cond_9
    :try_start_4
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/nordicsemi/android/ble/Request;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3339
    :catch_1
    :try_start_5
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3340
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3341
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->onManagerReady()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3342
    monitor-exit p0

    return-void

    .line 3347
    :cond_a
    :goto_3
    :try_start_6
    iget-boolean v4, v3, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz v4, :cond_b

    .line 3348
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3349
    monitor-exit p0

    return-void

    .line 3353
    :cond_b
    :try_start_7
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    .line 3354
    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3356
    instance-of v4, v3, Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_15

    .line 3357
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3362
    sget-object v7, Lno/nordicsemi/android/ble/BleManagerHandler$4;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v8, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v8}, Lno/nordicsemi/android/ble/Request$Type;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x4

    if-eq v7, v5, :cond_f

    if-eq v7, v8, :cond_e

    const/4 v9, 0x5

    if-eq v7, v9, :cond_d

    const/4 v9, 0x6

    if-eq v7, v9, :cond_c

    move v7, v0

    goto :goto_4

    :cond_c
    const/16 v7, 0x4c

    goto :goto_4

    :cond_d
    move v7, v6

    goto :goto_4

    :cond_e
    const/16 v7, 0x20

    goto :goto_4

    :cond_f
    const/16 v7, 0x10

    .line 3378
    :goto_4
    iget-boolean v9, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v9, :cond_11

    if-eqz p1, :cond_11

    iget-object v9, v4, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v9, :cond_10

    iget-object v9, v4, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3380
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v9

    and-int/2addr v7, v9

    if-eqz v7, :cond_11

    :cond_10
    move v7, v1

    goto :goto_5

    :cond_11
    move v7, v0

    :goto_5
    if-eqz v7, :cond_16

    .line 3382
    instance-of v9, v4, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    if-eqz v9, :cond_12

    .line 3383
    move-object v9, v4

    check-cast v9, Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    .line 3384
    sget-object v10, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda25;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda25;

    invoke-direct {p0, v6, v10}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3385
    invoke-virtual {v9}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->isFulfilled()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 3386
    invoke-virtual {v9, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 3387
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda26;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda26;

    invoke-direct {p0, v8, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3388
    invoke-virtual {v9, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3389
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3390
    monitor-exit p0

    return-void

    .line 3393
    :cond_12
    :try_start_8
    instance-of v8, v4, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v8, :cond_13

    .line 3394
    sget-object v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda27;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda27;

    invoke-direct {p0, v6, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3396
    :cond_13
    instance-of v8, v4, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    if-eqz v8, :cond_14

    .line 3397
    sget-object v8, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda28;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda28;

    invoke-direct {p0, v6, v8}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3399
    :cond_14
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3401
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/AwaitingRequest;->getTrigger()Lno/nordicsemi/android/ble/Request;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 3403
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 3407
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/AwaitingRequest;->getTrigger()Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    goto :goto_6

    :cond_15
    move v7, v0

    .line 3412
    :cond_16
    :goto_6
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v8, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v4, v8, :cond_17

    .line 3417
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/ConnectRequest;

    .line 3418
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v4, v8}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_7

    :cond_17
    if-eqz p1, :cond_26

    .line 3421
    invoke-virtual {v3, p1}, Lno/nordicsemi/android/ble/Request;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 3432
    :goto_7
    sget-object v4, Lno/nordicsemi/android/ble/BleManagerHandler$4;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v8, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v8}, Lno/nordicsemi/android/ble/Request$Type;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v1, :cond_1f

    if-eq v4, v6, :cond_1f

    const/16 v6, 0x15

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x3e8

    const/16 v12, 0x1a

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    .line 3714
    :pswitch_0
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/SleepRequest;

    .line 3715
    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda103;

    invoke-direct {v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda103;-><init>(Lno/nordicsemi/android/ble/SleepRequest;)V

    invoke-direct {p0, v5, v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :goto_8
    move v7, v1

    goto/16 :goto_d

    .line 3684
    :pswitch_1
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 3686
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda119;

    invoke-direct {v4, p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda119;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v4, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    .line 3669
    :pswitch_2
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadRssi()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 3671
    new-instance v4, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda108;

    invoke-direct {v4, p0, v3, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda108;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v4, v10, v11}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    .line 3653
    :pswitch_3
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/PhyRequest;

    .line 3654
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_18

    .line 3655
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadPhy()Z

    move-result v7

    goto/16 :goto_d

    .line 3657
    :cond_18
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v7, :cond_22

    .line 3659
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/PhyRequest;->notifyLegacyPhy(Landroid/bluetooth/BluetoothDevice;)V

    .line 3660
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/PhyRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3661
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3662
    monitor-exit p0

    return-void

    .line 3620
    :pswitch_4
    :try_start_9
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/PhyRequest;

    .line 3621
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_19

    .line 3623
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredTxPhy()I

    move-result v5

    .line 3624
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredRxPhy()I

    move-result v6

    .line 3625
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/PhyRequest;->getPreferredPhyOptions()I

    move-result v7

    .line 3622
    invoke-direct {p0, v5, v6, v7}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetPreferredPhy(III)Z

    move-result v7

    .line 3627
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ne v5, v6, :cond_22

    .line 3633
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    new-instance v6, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;

    invoke-direct {v6, p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V

    invoke-virtual {v5, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    .line 3641
    :cond_19
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v7, :cond_22

    .line 3643
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/PhyRequest;->notifyLegacyPhy(Landroid/bluetooth/BluetoothDevice;)V

    .line 3644
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/PhyRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3645
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3646
    monitor-exit p0

    return-void

    .line 3594
    :pswitch_5
    :try_start_a
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    .line 3595
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v12, :cond_1a

    move v5, v1

    goto :goto_9

    :cond_1a
    move v5, v0

    :goto_9
    iput-boolean v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    .line 3596
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_22

    .line 3597
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->getRequiredPriority()I

    move-result v5

    invoke-direct {p0, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestConnectionPriority(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 3606
    new-instance v5, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda86;

    invoke-direct {v5, p0, v4, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda86;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v5, v8, v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_d

    .line 3613
    :cond_1b
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    goto/16 :goto_d

    .line 3577
    :pswitch_6
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/MtuRequest;

    .line 3578
    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v7

    if-eq v5, v7, :cond_1c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_1c

    .line 3580
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/MtuRequest;->getRequiredMtu()I

    move-result v4

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRequestMtu(I)Z

    move-result v7

    goto/16 :goto_d

    .line 3582
    :cond_1c
    iget-boolean v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v7, :cond_22

    .line 3584
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, p1, v0}, Lno/nordicsemi/android/ble/MtuRequest;->notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3585
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/MtuRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3586
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3587
    monitor-exit p0

    return-void

    .line 3572
    :pswitch_7
    :try_start_b
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->ensureServiceChangedEnabled()Z

    move-result v7

    goto/16 :goto_d

    .line 3568
    :pswitch_8
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v7

    goto/16 :goto_d

    .line 3564
    :pswitch_9
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSetBatteryNotifications(Z)Z

    move-result v7

    goto/16 :goto_d

    .line 3560
    :pswitch_a
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadBatteryLevel()Z

    move-result v7

    goto/16 :goto_d

    .line 3556
    :pswitch_b
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 3552
    :pswitch_c
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 3548
    :pswitch_d
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 3544
    :pswitch_e
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalEnableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto/16 :goto_d

    .line 3540
    :pswitch_f
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalAbortReliableWrite()Z

    move-result v7

    goto/16 :goto_d

    .line 3536
    :pswitch_10
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalExecuteReliableWrite()Z

    move-result v7

    goto/16 :goto_d

    .line 3525
    :pswitch_11
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalBeginReliableWrite()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 3529
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3530
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3531
    monitor-exit p0

    return-void

    .line 3512
    :pswitch_12
    :try_start_c
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/SetValueRequest;

    .line 3513
    iget-object v5, v4, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v5, :cond_22

    .line 3514
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v5, :cond_1d

    iget-object v6, v4, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 3515
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    iget-object v6, v4, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v7}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 3517
    :cond_1d
    iget-object v5, v4, Lno/nordicsemi/android/ble/SetValueRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 3519
    :goto_a
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3520
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_8

    .line 3498
    :pswitch_13
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/SetValueRequest;

    .line 3499
    iget-object v5, v4, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v5, :cond_22

    .line 3500
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v5, :cond_1e

    iget-object v6, v4, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3501
    iget-object v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v6, v4, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v7}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 3503
    :cond_1e
    iget-object v5, v4, Lno/nordicsemi/android/ble/SetValueRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/SetValueRequest;->getData(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 3505
    :goto_b
    invoke-virtual {v4, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 3506
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto/16 :goto_8

    .line 3479
    :pswitch_14
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3480
    iget-object v5, v4, Lno/nordicsemi/android/ble/WriteRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v7

    goto/16 :goto_d

    .line 3474
    :pswitch_15
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v7

    goto/16 :goto_d

    .line 3469
    :pswitch_16
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3470
    iget-object v5, v4, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v6}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v6

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/WriteRequest;->getWriteType()I

    move-result v4

    invoke-direct {p0, v5, v6, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalWriteCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Z

    move-result v7

    goto/16 :goto_d

    .line 3464
    :pswitch_17
    iget-object v4, v3, Lno/nordicsemi/android/ble/Request;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v7

    goto :goto_d

    .line 3459
    :pswitch_18
    check-cast v3, Lno/nordicsemi/android/ble/RequestQueue;

    iput-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    .line 3460
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3461
    monitor-exit p0

    return-void

    .line 3454
    :pswitch_19
    :try_start_d
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRemoveBond()Z

    move-result v7

    goto :goto_d

    .line 3450
    :pswitch_1a
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v7

    goto :goto_d

    .line 3446
    :pswitch_1b
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalCreateBond(Z)Z

    move-result v7

    goto :goto_d

    .line 3442
    :pswitch_1c
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    move-result v7

    goto :goto_d

    .line 3435
    :pswitch_1d
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/ConnectRequest;

    .line 3436
    iput-object v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    .line 3437
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3438
    invoke-virtual {v4}, Lno/nordicsemi/android/ble/ConnectRequest;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalConnect(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/ConnectRequest;)Z

    move-result v7

    goto :goto_d

    .line 3486
    :cond_1f
    move-object v4, v3

    check-cast v4, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3487
    iget v5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v4, v5}, Lno/nordicsemi/android/ble/WriteRequest;->getData(I)[B

    move-result-object v5

    .line 3488
    iget-object v6, v4, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v6, :cond_20

    .line 3489
    iget-object v6, v4, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 3490
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v6, :cond_20

    iget-object v7, v4, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 3491
    iget-object v6, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    iget-object v7, v4, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3493
    :cond_20
    iget-object v4, v4, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v6, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v7, Lno/nordicsemi/android/ble/Request$Type;->INDICATE:Lno/nordicsemi/android/ble/Request$Type;

    if-ne v6, v7, :cond_21

    move v6, v1

    goto :goto_c

    :cond_21
    move v6, v0

    :goto_c
    invoke-direct {p0, v4, v6, v5}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalSendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z[B)Z

    move-result v7

    :cond_22
    :goto_d
    if-nez v7, :cond_25

    if-eqz p1, :cond_25

    .line 3731
    iget-boolean v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz v4, :cond_23

    const/4 v4, -0x3

    goto :goto_e

    .line 3733
    :cond_23
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, -0x1

    goto :goto_e

    :cond_24
    const/16 v4, -0x64

    .line 3730
    :goto_e
    invoke-virtual {v3, p1, v4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3736
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3737
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    .line 3738
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3740
    :cond_25
    monitor-exit p0

    return-void

    .line 3424
    :cond_26
    :try_start_e
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    .line 3426
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3427
    invoke-direct {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 1816
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    const/4 v1, 0x0

    .line 1817
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 1818
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    .line 1819
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    .line 1820
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    .line 1821
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->deviceNotSupported:Z

    const/16 v2, 0x17

    .line 1822
    iput v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 1823
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    .line 1824
    iput v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    .line 1825
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    .line 1827
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda36;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda36;

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1828
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 1829
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda48;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda48;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 1830
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda60;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda60;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    goto :goto_1

    .line 1832
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->userDisconnected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1833
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda34;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda34;

    invoke-direct {p0, v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1837
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_1

    .line 1838
    iget-object v2, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v3, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v2, v3, :cond_2

    .line 1839
    :cond_1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 1840
    :cond_2
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda44;

    invoke-direct {v2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda44;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 1841
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda58;

    invoke-direct {v2, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda58;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    if-eqz v0, :cond_5

    .line 1842
    iget-object p2, v0, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v2, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v2, :cond_5

    .line 1843
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 1844
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    goto :goto_1

    .line 1847
    :cond_3
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda35;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda35;

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1848
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda47;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda47;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 1854
    :goto_0
    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda59;

    invoke-direct {p2, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda59;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V

    .line 1859
    :cond_5
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 1860
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    goto :goto_2

    .line 1862
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1863
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1864
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    const/4 p1, -0x1

    .line 1865
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 1866
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 1867
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    return-void
.end method

.method private notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 3123
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v1, :cond_3

    .line 3124
    check-cast v0, Lno/nordicsemi/android/ble/WriteRequest;

    .line 3125
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$4;->$SwitchMap$no$nordicsemi$android$ble$Request$Type:[I

    iget-object v2, v0, Lno/nordicsemi/android/ble/WriteRequest;->type:Lno/nordicsemi/android/ble/Request$Type;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3130
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda38;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda38;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 3127
    :cond_1
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda37;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda37;

    invoke-direct {p0, v3, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3134
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/WriteRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lno/nordicsemi/android/ble/WriteRequest;->notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z

    .line 3135
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3136
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->enqueueFirst(Lno/nordicsemi/android/ble/Request;)V

    goto :goto_1

    .line 3138
    :cond_2
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V
    .locals 2

    .line 2012
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda68;

    invoke-direct {v0, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda68;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2013
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;

    invoke-direct {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda51;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    return-void
.end method

.method private postBondingStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V
    .locals 2

    .line 1616
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

    if-eqz v0, :cond_0

    .line 1618
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;Lno/nordicsemi/android/ble/observer/BondingObserver;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1605
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    if-eqz v0, :cond_0

    .line 1607
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda53;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda53;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private postConnectionStateChange(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;)V
    .locals 2

    .line 1627
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    iget-object v0, v0, Lno/nordicsemi/android/ble/BleManager;->connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    if-eqz v0, :cond_0

    .line 1629
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda64;

    invoke-direct {v1, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda64;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$ConnectionObserverRunnable;Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V
    .locals 6

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    const-string v0, "GATT_INVALID_OFFSET"

    goto :goto_0

    .line 3246
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "GATT_REQUEST_NOT_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string v0, "GATT_SUCCESS"

    :goto_0
    const/4 v1, 0x3

    .line 3248
    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda101;

    invoke-direct {v2, v0, p5, p6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda101;-><init>(Ljava/lang/String;I[B)V

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    move-object v0, p1

    move-object v1, p2

    move v2, p4

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 3251
    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    const/4 p1, 0x2

    .line 3252
    sget-object p2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda43;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda43;

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    return-void
.end method


# virtual methods
.method attachClientConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    .line 473
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda113;

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    .line 475
    :cond_0
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 478
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->initializeServerAttributes()V

    .line 480
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->initialize()V

    :goto_0
    return-void
.end method

.method final cancelCurrent()V
    .locals 5

    .line 1530
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 1534
    sget-object v2, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda114;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda114;

    invoke-direct {p0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1535
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v2, v1, Lno/nordicsemi/android/ble/TimeoutableRequest;

    const/4 v3, -0x7

    if-eqz v2, :cond_1

    .line 1536
    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1538
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1539
    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1540
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 1542
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    instance-of v4, v1, Lno/nordicsemi/android/ble/ReliableWriteRequest;

    if-eqz v4, :cond_3

    .line 1546
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 1548
    invoke-virtual {v1, v0, v3}, Lno/nordicsemi/android/ble/RequestQueue;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1549
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->requestQueue:Lno/nordicsemi/android/ble/RequestQueue;

    .line 1551
    :cond_4
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method final cancelQueue()V
    .locals 4

    .line 1509
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x0

    .line 1510
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    const/4 v1, 0x0

    .line 1511
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    .line 1513
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_0

    return-void

    .line 1517
    :cond_0
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->operationInProgress:Z

    if-eqz v2, :cond_1

    .line 1518
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->cancelCurrent()V

    .line 1521
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    if-eqz v2, :cond_2

    const/4 v3, -0x7

    .line 1522
    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1523
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    const/4 v0, 0x5

    .line 1524
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    :cond_2
    return-void
.end method

.method close()V
    .locals 4

    .line 514
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 516
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mBondingBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 521
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 522
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->shouldClearCacheWhenDisconnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalRefreshDeviceCache()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 524
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda116;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda116;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 526
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda117;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda117;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 529
    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda118;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda118;

    invoke-direct {p0, v1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    :try_start_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    :catchall_0
    :try_start_3
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    const/4 v1, 0x0

    .line 537
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    .line 538
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialConnection:Z

    .line 543
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 544
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 545
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    .line 546
    iput-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 547
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    .line 548
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method final enqueue(Lno/nordicsemi/android/ble/Request;)V
    .locals 1

    .line 1499
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_1

    .line 1500
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initialization:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    .line 1501
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1502
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    :cond_1
    const/4 p1, 0x0

    .line 1504
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method getBatteryLevelCallback()Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1415
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda45;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    return-object v0
.end method

.method final getBatteryValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1661
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 552
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 1

    .line 564
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 566
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    return-object p1
.end method

.method final getConnectionState()I
    .locals 1

    .line 1644
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionState:I

    return v0
.end method

.method public final getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B
    .locals 1

    .line 578
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 580
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    return-object p1
.end method

.method final getMtu()I
    .locals 1

    .line 1684
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    return v0
.end method

.method getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 2

    .line 1342
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-nez v0, :cond_0

    .line 1344
    new-instance v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;-><init>(Lno/nordicsemi/android/ble/CallbackHandler;)V

    if-eqz p1, :cond_1

    .line 1346
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1348
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    .line 1349
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method init(Lno/nordicsemi/android/ble/BleManager;Landroid/os/Handler;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    .line 454
    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method protected initGatt(Landroid/bluetooth/BluetoothGatt;)Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected initialize()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final isConnected()Z
    .locals 1

    .line 1652
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    return v0
.end method

.method protected isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method final isReady()Z
    .locals 1

    .line 1669
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->ready:Z

    return v0
.end method

.method final isReliableWriteInProgress()Z
    .locals 1

    .line 1677
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->reliableWriteInProgress:Z

    return v0
.end method

.method protected abstract isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method synthetic lambda$getBatteryLevelCallback$86$no-nordicsemi-android-ble-BleManagerHandler(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 1416
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1418
    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    .line 1419
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda61;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda61;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1420
    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 1421
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1422
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda49;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda49;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$internalSendNotification$52$no-nordicsemi-android-ble-BleManagerHandler()V
    .locals 1

    .line 1016
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V

    const/4 v0, 0x1

    .line 1017
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method synthetic lambda$nextRequest$133$no-nordicsemi-android-ble-BleManagerHandler(Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 3607
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3608
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionPriorityOperationInProgress:Z

    const/4 p1, 0x1

    .line 3609
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$nextRequest$135$no-nordicsemi-android-ble-BleManagerHandler(Lno/nordicsemi/android/ble/PhyRequest;)V
    .locals 1

    .line 3634
    iget-boolean p1, p1, Lno/nordicsemi/android/ble/PhyRequest;->finished:Z

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 3635
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda29;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda29;

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3636
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalReadPhy()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$nextRequest$136$no-nordicsemi-android-ble-BleManagerHandler(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 3674
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-ne v0, p1, :cond_0

    const/4 v0, -0x5

    .line 3675
    invoke-virtual {p1, p2, v0}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 p1, 0x1

    .line 3676
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$nextRequest$140$no-nordicsemi-android-ble-BleManagerHandler(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 3687
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda30;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3688
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    const/4 p1, 0x0

    .line 3689
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    .line 3690
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    .line 3691
    invoke-virtual {v0, p2, v1}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3692
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 3694
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->taskQueue:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    .line 3695
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->initQueue:Ljava/util/Deque;

    .line 3696
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3697
    iget-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connected:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 3699
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->manager:Lno/nordicsemi/android/ble/BleManager;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/BleManager;->onServicesInvalidated()V

    .line 3700
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->onDeviceDisconnected()V

    const/4 p2, 0x1

    .line 3702
    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serviceDiscoveryRequested:Z

    const/4 p2, 0x0

    .line 3703
    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->servicesDiscovered:Z

    const/4 p2, 0x2

    .line 3704
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda31;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda31;

    invoke-direct {p0, p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 p2, 0x3

    .line 3705
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda32;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda32;

    invoke-direct {p0, p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3706
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_1
    return-void
.end method

.method synthetic lambda$setBatteryLevelNotificationCallback$88$no-nordicsemi-android-ble-BleManagerHandler(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 1432
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1434
    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1435
    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryValue:I

    .line 1436
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1437
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda50;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->postCallback(Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    :cond_0
    return-void
.end method

.method protected onBatteryValueReceived(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCharacteristicIndicated(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCharacteristicNotified(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    move/from16 v5, p4

    move-object/from16 v0, p5

    .line 2823
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda88;

    move/from16 v4, p3

    invoke-direct {v1, v0, v4, v5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda88;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;II)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v9, 0x4

    if-nez v5, :cond_0

    .line 2826
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda84;

    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda84;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-direct {p0, v9, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2835
    :cond_0
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/data/DataProvider;

    const/4 v10, 0x0

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    .line 2836
    invoke-interface {v1, v8}, Lno/nordicsemi/android/ble/data/DataProvider;->getData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_2

    .line 2840
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    goto :goto_2

    .line 2844
    :cond_2
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 2846
    :cond_3
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->characteristicValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    .line 2845
    :cond_4
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 2851
    :goto_2
    iget-object v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v3, v2, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lno/nordicsemi/android/ble/AwaitingRequest;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-ne v2, v0, :cond_5

    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2856
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2857
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    check-cast v0, Lno/nordicsemi/android/ble/WaitForReadRequest;

    .line 2860
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setDataIfNull([B)V

    .line 2861
    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->getData(I)[B

    move-result-object v1

    move-object v11, v0

    goto :goto_3

    :cond_5
    move-object v11, v10

    :goto_3
    const/4 v12, 0x1

    if-eqz v1, :cond_6

    .line 2867
    array-length v0, v1

    iget v2, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    add-int/lit8 v3, v2, -0x1

    if-le v0, v3, :cond_6

    sub-int/2addr v2, v12

    .line 2868
    invoke-static {v1, v5, v2}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v1

    :cond_6
    move-object v13, v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    .line 2871
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz v11, :cond_8

    .line 2874
    invoke-virtual {v11, v8, v13}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2877
    invoke-virtual {v11}, Lno/nordicsemi/android/ble/WaitForReadRequest;->hasMore()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v13, :cond_7

    array-length v0, v13

    iget v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr v1, v12

    if-ge v0, v1, :cond_9

    .line 2878
    :cond_7
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda39;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda39;

    invoke-direct {p0, v9, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2879
    invoke-virtual {v11, v8}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2880
    iput-object v10, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2881
    invoke-direct {p0, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_4

    .line 2883
    :cond_8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2884
    invoke-direct {p0, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method protected onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 2893
    new-instance v13, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda106;

    move-object v0, v13

    move/from16 v1, p6

    move-object/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda106;-><init>(ZLandroid/bluetooth/BluetoothGattCharacteristic;IZI[B)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez v11, :cond_0

    const/4 v0, 0x4

    .line 2899
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda109;

    invoke-direct {v1, v10, v9, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda109;-><init>(ZZLandroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_0
    if-eqz v10, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 2908
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_1
    if-eqz v9, :cond_5

    .line 2913
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez v0, :cond_2

    .line 2914
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    :cond_2
    if-nez v11, :cond_3

    .line 2918
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2922
    :cond_3
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    .line 2923
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2924
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 2925
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v12, v11}, Lno/nordicsemi/android/ble/Bytes;->concat([B[BI)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    .line 2927
    iput v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    goto :goto_0

    :cond_5
    move-object/from16 v0, p2

    .line 2932
    invoke-direct {p0, v0, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 2933
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onConnectionUpdated(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onDescriptorReadRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 10

    .line 2941
    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda99;

    invoke-direct {v0, p5, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda99;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;II)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez p4, :cond_0

    const/4 v0, 0x4

    .line 2945
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;

    invoke-direct {v1, p5}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda98;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 2954
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/data/DataProvider;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-eqz v0, :cond_1

    .line 2955
    invoke-interface {v0, p2}, Lno/nordicsemi/android/ble/data/DataProvider;->getData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2959
    invoke-direct {p0, p5, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->assign(Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    goto :goto_2

    .line 2963
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2965
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->descriptorValues:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    .line 2964
    :cond_4
    :goto_1
    invoke-virtual {p5}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    .line 2970
    :goto_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    instance-of v3, v2, Lno/nordicsemi/android/ble/WaitForReadRequest;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lno/nordicsemi/android/ble/AwaitingRequest;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    if-ne v2, p5, :cond_5

    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2975
    invoke-virtual {p5}, Lno/nordicsemi/android/ble/AwaitingRequest;->isTriggerPending()Z

    move-result p5

    if-nez p5, :cond_5

    .line 2976
    iget-object p5, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    check-cast p5, Lno/nordicsemi/android/ble/WaitForReadRequest;

    .line 2979
    invoke-virtual {p5, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setDataIfNull([B)V

    .line 2980
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    invoke-virtual {p5, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->getData(I)[B

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object p5, v1

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2986
    array-length v3, v0

    iget v4, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    add-int/lit8 v5, v4, -0x1

    if-le v3, v5, :cond_6

    sub-int/2addr v4, v2

    .line 2987
    invoke-static {v0, p4, v4}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    :cond_6
    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    move-object v9, v0

    .line 2990
    invoke-direct/range {v3 .. v9}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz p5, :cond_8

    .line 2993
    invoke-virtual {p5, p2, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 2996
    invoke-virtual {p5}, Lno/nordicsemi/android/ble/WaitForReadRequest;->hasMore()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_7

    array-length p1, v0

    iget p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_9

    .line 2997
    :cond_7
    invoke-virtual {p5, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 2998
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 2999
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_4

    .line 3001
    :cond_8
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3002
    invoke-direct {p0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method protected onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onDescriptorWriteRequest(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 3011
    new-instance v13, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda107;

    move-object v0, v13

    move/from16 v1, p6

    move-object/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda107;-><init>(ZLandroid/bluetooth/BluetoothGattDescriptor;IZI[B)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v13}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez v11, :cond_0

    const/4 v0, 0x4

    .line 3017
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda110;

    invoke-direct {v1, v10, v9, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda110;-><init>(ZZLandroid/bluetooth/BluetoothGattDescriptor;[B)V

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    :cond_0
    if-eqz v10, :cond_1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p8

    .line 3026
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_1
    if-eqz v9, :cond_5

    .line 3031
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    if-nez v0, :cond_2

    .line 3032
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    :cond_2
    if-nez v11, :cond_3

    .line 3036
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3040
    :cond_3
    iget-object v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    .line 3041
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3042
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 3043
    iget-object v1, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v12, v11}, Lno/nordicsemi/android/ble/Bytes;->concat([B[BI)[B

    move-result-object v0

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    .line 3045
    iput v0, v7, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    goto :goto_0

    :cond_5
    move-object/from16 v0, p2

    .line 3050
    invoke-direct {p0, v0, v8, v12}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 3051
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onDeviceDisconnected()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onDeviceReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onExecuteWrite(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 9

    .line 3059
    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;

    invoke-direct {v1, p3, p4}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda73;-><init>(IZ)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p4, :cond_9

    .line 3062
    iget-object v7, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3063
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda40;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda40;

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3064
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    .line 3065
    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 3066
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    .line 3067
    iput v8, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->prepareError:I

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 3070
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    if-eqz v7, :cond_8

    .line 3072
    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3076
    :cond_1
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move v1, v8

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3077
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v4, :cond_5

    .line 3078
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3079
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {p0, p2, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    .line 3080
    :cond_5
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v4, v4, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v4, :cond_3

    .line 3081
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 3082
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {p0, p2, v4, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->assignAndNotify(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3085
    :cond_6
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_a

    .line 3086
    :cond_7
    invoke-direct {p0, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 3089
    :cond_9
    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda41;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda41;

    invoke-direct {p0, v2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3090
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->preparedValues:Ljava/util/Deque;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 3091
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/BleManagerHandler;->sendResponse(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;III[B)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onManagerReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onMtuChanged(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method final onMtuChanged(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 3116
    new-instance p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda69;

    invoke-direct {p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda69;-><init>(I)V

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 3117
    iput p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    .line 3118
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 p1, 0x0

    .line 3119
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method final onNotificationSent(Landroid/bluetooth/BluetoothGattServer;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 3097
    new-instance p1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda70;

    invoke-direct {p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda70;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    if-nez p3, :cond_0

    .line 3099
    invoke-direct {p0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->notifyNotificationSent(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 3101
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationSent error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3102
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v0, p1, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v0, :cond_1

    .line 3103
    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    const/4 p1, 0x0

    .line 3105
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const-string p1, "Error on sending notification/indication"

    .line 3106
    invoke-direct {p0, p2, p1, p3}, Lno/nordicsemi/android/ble/BleManagerHandler;->onError(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    .line 3108
    :goto_0
    invoke-direct {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->checkCondition()Z

    const/4 p1, 0x1

    .line 3109
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method final onRequestTimeout(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/TimeoutableRequest;)V
    .locals 3

    .line 1556
    instance-of v0, p2, Lno/nordicsemi/android/ble/SleepRequest;

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 1559
    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda42;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda42;

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->log(ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 1561
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    instance-of v1, v0, Lno/nordicsemi/android/ble/TimeoutableRequest;

    const/4 v2, -0x5

    if-eqz v1, :cond_1

    .line 1562
    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1564
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1565
    invoke-virtual {v0, p1, v2}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1566
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->awaitingRequest:Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 1568
    :cond_2
    invoke-virtual {p2, p1, v2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 1569
    iget-object p1, p2, Lno/nordicsemi/android/ble/TimeoutableRequest;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->CONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p1, v0, :cond_3

    .line 1570
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectRequest:Lno/nordicsemi/android/ble/ConnectRequest;

    const/16 p1, 0xa

    .line 1571
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->internalDisconnect(I)Z

    return-void

    .line 1575
    :cond_3
    iget-object p1, p2, Lno/nordicsemi/android/ble/TimeoutableRequest;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object p2, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p1, p2, :cond_4

    .line 1576
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    return-void

    .line 1579
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->request:Lno/nordicsemi/android/ble/Request;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lno/nordicsemi/android/ble/Request;->finished:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->nextRequest(Z)V

    return-void
.end method

.method protected onServerReady(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected abstract onServicesInvalidated()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method final overrideMtu(I)V
    .locals 2

    .line 1688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1689
    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->mtu:I

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1584
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1594
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeValueChangedCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->valueChangedCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-eqz p1, :cond_0

    .line 1363
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->notifyClosed()V

    :cond_0
    return-void
.end method

.method setBatteryLevelNotificationCallback()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1429
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    if-nez v0, :cond_0

    .line 1430
    new-instance v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;-><init>(Lno/nordicsemi/android/ble/CallbackHandler;)V

    new-instance v1, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda46;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V

    .line 1431
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->batteryLevelNotificationCallback:Lno/nordicsemi/android/ble/ValueChangedCallback;

    :cond_0
    return-void
.end method

.method setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1377
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1379
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method setConnectionParametersListener(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)V
    .locals 4

    .line 1405
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->connectionParametersUpdatedCallback:Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    if-eqz p1, :cond_0

    .line 1408
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->interval:I

    if-lez v1, :cond_0

    .line 1409
    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->latency:I

    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->timeout:I

    invoke-interface {p1, v0, v1, v2, v3}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V

    :cond_0
    return-void
.end method

.method setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1393
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1395
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->dataProviders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method useServer(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    return-void
.end method
