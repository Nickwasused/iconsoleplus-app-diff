.class public final Lno/nordicsemi/android/ble/MtuRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "MtuRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/MtuCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/16 p1, 0x17

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    const/16 p1, 0x205

    if-le p2, p1, :cond_1

    move p2, p1

    .line 48
    :cond_1
    iput p2, p0, Lno/nordicsemi/android/ble/MtuRequest;->value:I

    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method getRequiredMtu()I
    .locals 1

    .line 121
    iget v0, p0, Lno/nordicsemi/android/ble/MtuRequest;->value:I

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$notifyMtuChanged$0$no-nordicsemi-android-ble-MtuRequest(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lno/nordicsemi/android/ble/MtuRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/MtuRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/MtuCallback;

    invoke-interface {v0, p1, p2}, Lno/nordicsemi/android/ble/callback/MtuCallback;->onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 114
    sget-object p2, Lno/nordicsemi/android/ble/MtuRequest;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Value callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method notifyMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lno/nordicsemi/android/ble/MtuRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/MtuRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/MtuRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/MtuRequest;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 39
    check-cast p1, Lno/nordicsemi/android/ble/callback/MtuCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object p1

    return-object p1
.end method
