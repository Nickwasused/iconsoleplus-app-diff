.class Lno/nordicsemi/android/ble/BleManagerHandler$1;
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

    .line 243
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private state2String(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "TURNING OFF"

    return-object p1

    :pswitch_1
    const-string p1, "ON"

    return-object p1

    :pswitch_2
    const-string p1, "TURNING ON"

    return-object p1

    :pswitch_3
    const-string p1, "OFF"

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method synthetic lambda$onReceive$0$no-nordicsemi-android-ble-BleManagerHandler$1(I)Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Broadcast] Action received: android.bluetooth.adapter.action.STATE_CHANGED, state changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$1;->state2String(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    .line 246
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 247
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 249
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    new-instance v2, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$000(Lno/nordicsemi/android/ble/BleManagerHandler;ILno/nordicsemi/android/ble/BleManagerHandler$Loggable;)V

    const/16 v1, 0xd

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_4

    .line 260
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 261
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$200(Lno/nordicsemi/android/ble/BleManagerHandler;)Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 262
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$302(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/util/Deque;)Ljava/util/Deque;

    .line 264
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$400(Lno/nordicsemi/android/ble/BleManagerHandler;)Z

    move-result p1

    .line 265
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 266
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$502(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 267
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$602(Lno/nordicsemi/android/ble/BleManagerHandler;I)I

    .line 269
    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$700(Lno/nordicsemi/android/ble/BleManagerHandler;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 272
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    const/16 v4, -0x64

    if-eqz v3, :cond_1

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    iget-object v3, v3, Lno/nordicsemi/android/ble/Request;->type:Lno/nordicsemi/android/ble/Request$Type;

    sget-object v5, Lno/nordicsemi/android/ble/Request$Type;->DISCONNECT:Lno/nordicsemi/android/ble/Request$Type;

    if-eq v3, v5, :cond_1

    .line 273
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$800(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 274
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$802(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/Request;)Lno/nordicsemi/android/ble/Request;

    .line 276
    :cond_1
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 277
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$900(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/AwaitingRequest;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 278
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$902(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/AwaitingRequest;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 280
    :cond_2
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 281
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1000(Lno/nordicsemi/android/ble/BleManagerHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lno/nordicsemi/android/ble/ConnectRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 282
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v3, v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1002(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/ConnectRequest;)Lno/nordicsemi/android/ble/ConnectRequest;

    .line 287
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 291
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$102(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    if-eqz v1, :cond_5

    .line 294
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$402(Lno/nordicsemi/android/ble/BleManagerHandler;Z)Z

    .line 295
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-static {p1, v1, p2}, Lno/nordicsemi/android/ble/BleManagerHandler;->access$1200(Lno/nordicsemi/android/ble/BleManagerHandler;Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 300
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManagerHandler;->close()V

    :cond_5
    :goto_0
    return-void
.end method
