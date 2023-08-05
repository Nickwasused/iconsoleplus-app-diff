.class public abstract Lno/nordicsemi/android/ble/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Lno/nordicsemi/android/ble/utils/ILogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    }
.end annotation


# static fields
.field static final BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

.field static final BATTERY_SERVICE:Ljava/util/UUID;

.field static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field static final GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

.field public static final PAIRING_VARIANT_CONSENT:I = 0x3

.field public static final PAIRING_VARIANT_DISPLAY_PASSKEY:I = 0x4

.field public static final PAIRING_VARIANT_DISPLAY_PIN:I = 0x5

.field public static final PAIRING_VARIANT_OOB_CONSENT:I = 0x6

.field public static final PAIRING_VARIANT_PASSKEY:I = 0x1

.field public static final PAIRING_VARIANT_PASSKEY_CONFIRMATION:I = 0x2

.field public static final PAIRING_VARIANT_PIN:I

.field static final SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;


# instance fields
.field bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

.field protected callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

.field private final context:Landroid/content/Context;

.field private final mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field final requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

.field private serverManager:Lno/nordicsemi/android/ble/BleServerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 107
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "0000180F-0000-1000-8000-00805f9b34fb"

    .line 109
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->BATTERY_SERVICE:Ljava/util/UUID;

    const-string v0, "00002A19-0000-1000-8000-00805f9b34fb"

    .line 110
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->BATTERY_LEVEL_CHARACTERISTIC:Ljava/util/UUID;

    const-string v0, "00001801-0000-1000-8000-00805f9b34fb"

    .line 112
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->GENERIC_ATTRIBUTE_SERVICE:Ljava/util/UUID;

    const-string v0, "00002A05-0000-1000-8000-00805f9b34fb"

    .line 113
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleManager;->SERVICE_CHANGED_CHARACTERISTIC:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$1;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 177
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    .line 178
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    move-result-object v1

    iput-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 179
    invoke-virtual {v1, p0, p2}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->init(Lno/nordicsemi/android/ble/BleManager;Landroid/os/Handler;)V

    .line 181
    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public attachClientConnection(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 731
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->attachClientConnection(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method protected beginAtomicRequestQueue()Lno/nordicsemi/android/ble/RequestQueue;
    .locals 2

    .line 1885
    new-instance v0, Lno/nordicsemi/android/ble/RequestQueue;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/RequestQueue;-><init>()V

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object v0

    return-object v0
.end method

.method protected beginReliableWrite()Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 2

    .line 1926
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReliableWriteRequest()Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1927
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final cancelQueue()V
    .locals 1

    .line 2185
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->cancelQueue()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 305
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->mPairingRequestBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/BleServerManager;->removeManager(Lno/nordicsemi/android/ble/BleManager;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->close()V

    return-void
.end method

.method final closeServer()V
    .locals 2

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 393
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->useServer(Lno/nordicsemi/android/ble/BleServerManager;)V

    return-void
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 1

    .line 672
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    .line 673
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->shouldAutoConnect()Z

    move-result v0

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ConnectRequest;->useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 674
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Landroid/bluetooth/BluetoothDevice;I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 707
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->connect(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    .line 708
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ConnectRequest;->usePreferredPhy(I)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    .line 709
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->shouldAutoConnect()Z

    move-result p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ConnectRequest;->useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 710
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method protected createBond()Lno/nordicsemi/android/ble/Request;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 761
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleManager;->createBondInsecure()Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method protected createBondInsecure()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 789
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->createBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method protected disableBatteryLevelNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1973
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newDisableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1974
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda3;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    .line 1975
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    return-void
.end method

.method protected disableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1

    .line 1460
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newDisableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1461
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected disableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1

    .line 1426
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newDisableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1427
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 2

    .line 723
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->disconnect()Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/DisconnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object v0

    return-object v0
.end method

.method protected enableBatteryLevelNotifications()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1959
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newEnableBatteryLevelNotificationsRequest()Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1960
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    .line 1961
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda4;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    .line 1962
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v0

    .line 1963
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WriteRequest;->enqueue()V

    return-void
.end method

.method protected enableIndications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1

    .line 1443
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newEnableIndicationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1444
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected enableNotifications(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1

    .line 1409
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newEnableNotificationsRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1410
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected final enqueue(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2171
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->enqueue(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method protected ensureBond()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 821
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->ensureBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getBatteryValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBatteryValue()I

    move-result v0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 461
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getBondingObserver()Lno/nordicsemi/android/ble/observer/BondingObserver;
    .locals 1

    .line 372
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

    return-object v0
.end method

.method public final getConnectionObserver()Lno/nordicsemi/android/ble/observer/ConnectionObserver;
    .locals 1

    .line 352
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    return-object v0
.end method

.method public final getConnectionState()I
    .locals 1

    .line 504
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getConnectionState()I

    move-result v0

    return v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 449
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getGattCallback()Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 429
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$2;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    return-object v0
.end method

.method public getMinLogPriority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getMtu()I
    .locals 1

    .line 2008
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getMtu()I

    move-result v0

    return v0
.end method

.method protected getServiceDiscoveryDelay(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x640

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    return p1
.end method

.method protected initialize()V
    .locals 1

    .line 224
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->initialize()V

    return-void
.end method

.method protected final isBonded()Z
    .locals 2

    .line 488
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isConnected()Z

    move-result v0

    return v0
.end method

.method protected isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isOptionalServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isReady()Z

    move-result v0

    return v0
.end method

.method protected final isReliableWriteInProgress()Z
    .locals 1

    .line 1935
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isReliableWriteInProgress()Z

    move-result v0

    return v0
.end method

.method protected isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->isRequiredServiceSupported(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$disableBatteryLevelNotifications$4$no-nordicsemi-android-ble-BleManager(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 p1, 0x4

    const-string v0, "Battery Level notifications disabled"

    .line 1975
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$enableBatteryLevelNotifications$2$no-nordicsemi-android-ble-BleManager(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1961
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setBatteryLevelNotificationCallback()V

    return-void
.end method

.method synthetic lambda$enableBatteryLevelNotifications$3$no-nordicsemi-android-ble-BleManager(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 p1, 0x4

    const-string v0, "Battery Level notifications enabled"

    .line 1962
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$waitUntilIndicationsEnabled$1$no-nordicsemi-android-ble-BleManager(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1123
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 1126
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1127
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget-byte p1, p1, v0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method synthetic lambda$waitUntilNotificationsEnabled$0$no-nordicsemi-android-ble-BleManager(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1102
    :cond_0
    sget-object v1, Lno/nordicsemi/android/ble/BleManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 1105
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v1, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;)[B

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1106
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget-byte p1, p1, v0

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public varargs log(II[Ljava/lang/Object;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 556
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDeviceReady()V
    .locals 1

    .line 286
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onDeviceReady()V

    return-void
.end method

.method protected onManagerReady()V
    .locals 1

    .line 294
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onManagerReady()V

    return-void
.end method

.method protected onPairingRequestReceived(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method protected onServerReady(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onServerReady(Landroid/bluetooth/BluetoothGattServer;)V

    return-void
.end method

.method protected onServicesInvalidated()V
    .locals 1

    .line 278
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->onServicesInvalidated()V

    return-void
.end method

.method protected overrideMtu(I)V
    .locals 1

    .line 2020
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->overrideMtu(I)V

    return-void
.end method

.method protected readBatteryLevel()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1945
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReadBatteryLevelRequest()Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1946
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1947
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getBatteryLevelCallback()Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v0

    .line 1948
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ReadRequest;->enqueue()V

    return-void
.end method

.method protected readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 1

    .line 1477
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1478
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 1

    .line 1649
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1650
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected readPhy()Lno/nordicsemi/android/ble/PhyRequest;
    .locals 2

    .line 2110
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReadPhyRequest()Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2111
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/PhyRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object v0

    return-object v0
.end method

.method protected readRssi()Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 2

    .line 2123
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newReadRssiRequest()Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object v0

    return-object v0
.end method

.method protected refreshDeviceCache()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 2145
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->newRefreshCacheRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2146
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method protected removeBond()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 840
    invoke-static {}, Lno/nordicsemi/android/ble/Request;->removeBond()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method protected removeIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 928
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->removeNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method protected removeNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->removeValueChangedCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected removeWriteCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->removeValueChangedCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected removeWriteCallback(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 948
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->removeValueChangedCallback(Ljava/lang/Object;)V

    return-void
.end method

.method protected requestConnectionPriority(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 1

    .line 2051
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newConnectionPriorityRequest(I)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2052
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method protected requestMtu(I)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 1

    .line 1991
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newMtuRequest(I)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/MtuRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method protected runOnCallbackThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    if-eqz p2, :cond_0

    .line 1821
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1822
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1845
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1846
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected sendIndication(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1872
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1873
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    if-eqz p2, :cond_0

    .line 1746
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1747
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1770
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1771
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected sendNotification(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1797
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1798
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public final setBondingObserver(Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->bondingObserver:Lno/nordicsemi/android/ble/observer/BondingObserver;

    return-void
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    if-eqz p2, :cond_0

    .line 1278
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1279
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 1296
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1297
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 1317
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1318
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method protected setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1

    .line 1261
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setCharacteristicValue(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/DataProvider;)V

    return-void
.end method

.method public final setConnectionObserver(Lno/nordicsemi/android/ble/observer/ConnectionObserver;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->connectionObserver:Lno/nordicsemi/android/ble/observer/ConnectionObserver;

    return-void
.end method

.method protected setConnectionParametersListener(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)V
    .locals 1

    .line 2067
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setConnectionParametersListener(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)V

    return-void
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    if-eqz p2, :cond_0

    .line 1353
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1354
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 1371
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1372
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 1391
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newSetValueRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1392
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method protected setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/DataProvider;)V
    .locals 1

    .line 1336
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->setDescriptorValue(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/DataProvider;)V

    return-void
.end method

.method public setGattCallbacks(Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->callbacks:Lno/nordicsemi/android/ble/BleManagerCallbacks;

    return-void
.end method

.method protected setIndicationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 876
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p1

    return-object p1
.end method

.method protected setNotificationCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1

    .line 858
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p1

    return-object p1
.end method

.method protected setPreferredPhy(III)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 2093
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->newSetPreferredPhyRequest(III)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 2094
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/PhyRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method protected setWriteCallback(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1

    .line 892
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p1

    return-object p1
.end method

.method protected setWriteCallback(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1

    .line 908
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->getValueChangedCallback(Ljava/lang/Object;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    move-result-object p1

    return-object p1
.end method

.method protected shouldAutoConnect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldClearCacheWhenDisconnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected sleep(J)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 2160
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newSleepRequest(J)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/SleepRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public final useServer(Lno/nordicsemi/android/ble/BleServerManager;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/BleServerManager;->removeManager(Lno/nordicsemi/android/ble/BleManager;)V

    .line 386
    :cond_0
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager;->serverManager:Lno/nordicsemi/android/ble/BleServerManager;

    .line 387
    invoke-virtual {p1, p0}, Lno/nordicsemi/android/ble/BleServerManager;->addManager(Lno/nordicsemi/android/ble/BleManager;)V

    .line 388
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;->useServer(Lno/nordicsemi/android/ble/BleServerManager;)V

    return-void
.end method

.method protected waitForIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 1

    .line 987
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForIndicationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 988
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 1

    .line 967
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForNotificationRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 968
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 1

    .line 1147
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1148
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 1165
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1166
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 1185
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1186
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 1

    .line 1204
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1205
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 1222
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1223
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForRead(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 1242
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWaitForReadRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1243
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForWrite(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 1

    .line 1007
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1008
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitForWrite(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 1

    .line 1027
    invoke-static {p1}, Lno/nordicsemi/android/ble/Request;->newWaitForWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1028
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitIf(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1057
    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/Request;->newConditionalWaitRequest(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1058
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitIf(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "Ljava/lang/Void;",
            ">;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1041
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/Request;->newConditionalWaitRequest(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1042
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1086
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleManager;->waitIf(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->negate()Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitUntil(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "Ljava/lang/Void;",
            ">;)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1071
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/BleManager;->waitIf(Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->negate()Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitUntilIndicationsEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1120
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;->waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method protected waitUntilNotificationsEnabled(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1099
    new-instance v0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/BleManager;)V

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/ble/BleManager;->waitUntil(Ljava/lang/Object;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1579
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1580
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;Lno/nordicsemi/android/ble/data/Data;I)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    if-eqz p2, :cond_0

    .line 1502
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1503
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1604
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1605
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1527
    invoke-static {p1, p2, p3}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1528
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1632
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1633
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1554
    invoke-static {p1, p2, p3, p4, p5}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1555
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;Lno/nordicsemi/android/ble/data/Data;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    if-eqz p2, :cond_0

    .line 1672
    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1673
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1695
    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1696
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method protected writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 1721
    invoke-static {p1, p2, p3, p4}, Lno/nordicsemi/android/ble/Request;->newWriteRequest(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    .line 1722
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method
