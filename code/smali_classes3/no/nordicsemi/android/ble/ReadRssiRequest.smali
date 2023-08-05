.class public final Lno/nordicsemi/android/ble/ReadRssiRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "ReadRssiRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/RssiCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$notifyRssiRead$0$no-nordicsemi-android-ble-ReadRssiRequest(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRssiRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRssiRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/RssiCallback;

    invoke-interface {v0, p1, p2}, Lno/nordicsemi/android/ble/callback/RssiCallback;->onRssiRead(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    sget-object p2, Lno/nordicsemi/android/ble/ReadRssiRequest;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Value callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method notifyRssiRead(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRssiRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/ReadRssiRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/ReadRssiRequest;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/RssiCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 39
    check-cast p1, Lno/nordicsemi/android/ble/callback/RssiCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRssiRequest;->with(Lno/nordicsemi/android/ble/callback/RssiCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object p1

    return-object p1
.end method
