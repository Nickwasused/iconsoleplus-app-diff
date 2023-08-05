.class public abstract Lno/nordicsemi/android/ble/AwaitingRequest;
.super Lno/nordicsemi/android/ble/TimeoutableValueRequest;
.source "AwaitingRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NOT_STARTED:I = -0x1e240

.field private static final STARTED:I = -0x1e23f


# instance fields
.field private trigger:Lno/nordicsemi/android/ble/Request;

.field private triggerStatus:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method


# virtual methods
.method public await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lno/nordicsemi/android/ble/AwaitingRequest;->assertNotMainThread()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trigger request already enqueued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lno/nordicsemi/android/ble/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 80
    iget v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    if-eqz v0, :cond_2

    .line 85
    new-instance p1, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    iget v1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    invoke-direct {p1, v0, v1}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    throw p1

    .line 87
    :cond_2
    throw p1
.end method

.method getTrigger()Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 93
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    return-object v0
.end method

.method isTriggerCompleteOrNull()Z
    .locals 2

    .line 102
    iget v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    const v1, -0x1e23f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTriggerPending()Z
    .locals 2

    .line 98
    iget v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    const v1, -0x1e240

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$trigger$0$no-nordicsemi-android-ble-AwaitingRequest(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const p1, -0x1e23f

    .line 54
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method synthetic lambda$trigger$1$no-nordicsemi-android-ble-AwaitingRequest(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method synthetic lambda$trigger$2$no-nordicsemi-android-ble-AwaitingRequest(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 57
    iput p2, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    .line 58
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 59
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Operation;",
            ")",
            "Lno/nordicsemi/android/ble/AwaitingRequest<",
            "TT;>;"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lno/nordicsemi/android/ble/Request;

    iput-object p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    const v0, -0x1e240

    .line 48
    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    .line 54
    new-instance v0, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->internalBefore(Lno/nordicsemi/android/ble/callback/BeforeCallback;)V

    .line 55
    iget-object p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    new-instance v0, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->internalSuccess(Lno/nordicsemi/android/ble/callback/SuccessCallback;)V

    .line 56
    iget-object p1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    new-instance v0, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->internalFail(Lno/nordicsemi/android/ble/callback/FailCallback;)V

    :cond_0
    return-object p0
.end method
