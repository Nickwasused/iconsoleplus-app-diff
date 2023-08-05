.class Lchangyow/ble4th/BLEManager$1;
.super Lno/nordicsemi/android/support/v18/scanner/ScanCallback;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/BLEManager;


# direct methods
.method constructor <init>(Lchangyow/ble4th/BLEManager;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lchangyow/ble4th/BLEManager$1;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-direct {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onScanFailed$0$changyow-ble4th-BLEManager$1(Lchangyow/ble4th/BLEManagerListener;I)V
    .locals 2

    .line 209
    :try_start_0
    invoke-interface {p1, p2}, Lchangyow/ble4th/BLEManagerListener;->bleOnScanFailed(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unexpected exception in onScanFailed"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lchangyow/ble4th/BLEManager$1;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-virtual {p2, p1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    :goto_0
    return-void
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-super {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    .line 195
    iget-object v1, p0, Lchangyow/ble4th/BLEManager$1;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v1, v0}, Lchangyow/ble4th/BLEManager;->access$000(Lchangyow/ble4th/BLEManager;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 201
    invoke-super {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onScanFailed(I)V

    .line 202
    invoke-static {}, Lchangyow/ble4th/BLEManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onScanFailed errorCode: %d"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$1;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {v0}, Lchangyow/ble4th/BLEManager;->access$200(Lchangyow/ble4th/BLEManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/BLEManagerListener;

    .line 206
    new-instance v2, Lchangyow/ble4th/BLEManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lchangyow/ble4th/BLEManager$1$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEManager$1;Lchangyow/ble4th/BLEManagerListener;I)V

    invoke-static {v2}, Lchangyow/ble4th/BLEManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lchangyow/ble4th/BLEManager$1;->this$0:Lchangyow/ble4th/BLEManager;

    iget-object v0, v0, Lchangyow/ble4th/BLEManager;->mBLEManagerEventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lchangyow/ble4th/events/BleOnScanFailed;

    invoke-direct {v1, p1}, Lchangyow/ble4th/events/BleOnScanFailed;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 0

    .line 186
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/support/v18/scanner/ScanCallback;->onScanResult(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    .line 187
    iget-object p1, p0, Lchangyow/ble4th/BLEManager$1;->this$0:Lchangyow/ble4th/BLEManager;

    invoke-static {p1, p2}, Lchangyow/ble4th/BLEManager;->access$000(Lchangyow/ble4th/BLEManager;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method
