.class Lno/nordicsemi/android/ble/BleManagerHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManagerHandler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(I)Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Broadcast] Action received: android.bluetooth.device.action.BOND_STATE_CHANGED, bond state changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-static {p0}, Lno/nordicsemi/android/ble/utils/ParserUtils;->bondStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onReceive$1(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 343
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Device bonded"

    return-object v0
.end method

.method static synthetic lambda$onReceive$11(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 397
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBonded(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$12(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    .line 398
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBonded(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method static synthetic lambda$onReceive$14()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onReceive$2(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    .line 344
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBondingFailed(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Bonding failed"

    return-object v0
.end method

.method static synthetic lambda$onReceive$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Discovering services..."

    return-object v0
.end method

.method static synthetic lambda$onReceive$5()Ljava/lang/String;
    .locals 1

    const-string v0, "gatt.discoverServices()"

    return-object v0
.end method

.method static synthetic lambda$onReceive$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Bond information removed"

    return-object v0
.end method

.method static synthetic lambda$onReceive$8(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/BleManagerCallbacks;)V
    .locals 0

    .line 392
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/BleManagerCallbacks;->onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic lambda$onReceive$9(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/observer/BondingObserver;)V
    .locals 0

    .line 393
    invoke-interface {p1, p0}, Lno/nordicsemi/android/ble/observer/BondingObserver;->onBondingRequired(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$15$no-nordicsemi-android-ble-BleManagerHandler$2()V
    .locals 4

    .line 408
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1900(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 411
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x2

    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda1;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda1;

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 412
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x3

    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda2;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda2;

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 413
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$onReceive$6$no-nordicsemi-android-ble-BleManagerHandler$2()V
    .locals 4

    .line 356
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1900(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1602(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 359
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x2

    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda4;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda4;

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 360
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x3

    sget-object v3, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda5;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda5;

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 361
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 325
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    .line 326
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 327
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 330
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 331
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 335
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x3

    new-instance v3, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-static {v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 396
    :pswitch_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda15;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda15;

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 397
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda12;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 398
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda8;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    .line 399
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_1

    .line 400
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 401
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    goto/16 :goto_0

    .line 406
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 407
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$2;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void

    .line 433
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_3

    .line 434
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 436
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1700(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)V

    goto/16 :goto_0

    :cond_3
    return-void

    .line 392
    :pswitch_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda13;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 393
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda10;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    return-void

    :pswitch_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    .line 343
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda11;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1300(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$CallbackRunnable;)V

    .line 344
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda9;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1400(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/BleManagerHandler$BondingObserverRunnable;)V

    .line 345
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x5

    sget-object v1, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda3;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda3;

    invoke-static {p2, v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 346
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_4

    .line 347
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    const/4 v0, -0x4

    invoke-virtual {p2, p1, v0}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 348
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    .line 354
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1500(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1600(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 355
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance p2, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda7;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$2;)V

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/16 v0, 0xc

    if-ne p2, v0, :cond_7

    .line 368
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 370
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    iget-object p2, p2, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->REMOVE_BOND:Lno/nordicsemi/android/ble/Request$Type;

    if-ne p2, v0, :cond_6

    .line 372
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    sget-object v0, Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda6;->INSTANCE:Lno/nordicsemi/android/ble/BleManagerHandler$2$$ExternalSyntheticLambda6;

    invoke-static {p2, v1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    .line 373
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    .line 374
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    .line 380
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 381
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    .line 443
    :cond_7
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$2;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1800(Lno/nordicsemi/android/ble/BleManagerHandler;Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
