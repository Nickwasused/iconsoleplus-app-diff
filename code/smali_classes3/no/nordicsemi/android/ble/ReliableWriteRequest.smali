.class public final Lno/nordicsemi/android/ble/ReliableWriteRequest;
.super Lno/nordicsemi/android/ble/RequestQueue;
.source "ReliableWriteRequest.java"


# instance fields
.field private closed:Z

.field private initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lno/nordicsemi/android/ble/RequestQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->cancel()V

    return-void
.end method

.method public add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;

    .line 116
    instance-of v0, p1, Lno/nordicsemi/android/ble/WriteRequest;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lno/nordicsemi/android/ble/WriteRequest;

    invoke-virtual {p1}, Lno/nordicsemi/android/ble/WriteRequest;->forceSplit()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method cancelQueue()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->cancelled:Z

    .line 170
    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    return-void
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method getNext()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 145
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 146
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    .line 147
    invoke-static {}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->newBeginReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->closed:Z

    .line 152
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->cancelled:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-static {}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->newAbortReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    return-object v0

    .line 154
    :cond_1
    invoke-static {}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->newExecuteReliableWriteRequest()Lno/nordicsemi/android/ble/SimpleRequest;

    move-result-object v0

    return-object v0

    .line 156
    :cond_2
    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->getNext()Lno/nordicsemi/android/ble/Request;

    move-result-object v0

    return-object v0
.end method

.method hasMore()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->hasMore()Z

    move-result v0

    return v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 131
    invoke-super {p0}, Lno/nordicsemi/android/ble/RequestQueue;->size()I

    move-result v0

    .line 134
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->initialized:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 138
    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/ble/ReliableWriteRequest;->closed:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/ReliableWriteRequest;
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/RequestQueue;->timeout(J)Lno/nordicsemi/android/ble/RequestQueue;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->timeout(J)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ReliableWriteRequest;->timeout(J)Lno/nordicsemi/android/ble/ReliableWriteRequest;

    move-result-object p1

    return-object p1
.end method
