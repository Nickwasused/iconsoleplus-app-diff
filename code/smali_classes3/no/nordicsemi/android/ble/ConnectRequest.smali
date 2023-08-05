.class public Lno/nordicsemi/android/ble/ConnectRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "ConnectRequest.java"


# instance fields
.field private attempt:I

.field private autoConnect:Z

.field private delay:I

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private preferredPhy:I

.field private retries:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    .line 60
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    .line 62
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    .line 66
    iput-object p2, p0, Lno/nordicsemi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    .line 67
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method canRetry()Z
    .locals 2

    .line 277
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 278
    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 2

    .line 256
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 258
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->cancelled:Z

    .line 259
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->finished:Z

    goto :goto_0

    .line 260
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->finished:Z

    if-nez v0, :cond_1

    .line 261
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->cancelled:Z

    .line 262
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/RequestHandler;->cancelQueue()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelPendingConnection()V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ConnectRequest;->cancel()V

    return-void
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 268
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method getPreferredPhy()I
    .locals 1

    .line 273
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    return v0
.end method

.method getRetryDelay()I
    .locals 1

    .line 290
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method isFirstAttempt()Z
    .locals 2

    .line 285
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retry(I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 151
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    return-object p0
.end method

.method public retry(II)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 171
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    .line 172
    iput p2, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method shouldAutoConnect()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    return v0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 208
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    return-object p0
.end method

.method public usePreferredPhy(I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0

    .line 229
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    return-object p0
.end method
