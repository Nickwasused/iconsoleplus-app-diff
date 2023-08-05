.class public final Lno/nordicsemi/android/ble/SleepRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "SleepRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 41
    iput-wide p2, p0, Lno/nordicsemi/android/ble/SleepRequest;->timeout:J

    return-void
.end method


# virtual methods
.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SleepRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/SleepRequest;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/SleepRequest;->timeout(J)Lno/nordicsemi/android/ble/SleepRequest;

    move-result-object p1

    return-object p1
.end method
