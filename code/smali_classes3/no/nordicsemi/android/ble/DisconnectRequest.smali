.class public Lno/nordicsemi/android/ble/DisconnectRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "DisconnectRequest.java"


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/DisconnectRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/DisconnectRequest;
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/DisconnectRequest;->timeout(J)Lno/nordicsemi/android/ble/DisconnectRequest;

    move-result-object p1

    return-object p1
.end method
