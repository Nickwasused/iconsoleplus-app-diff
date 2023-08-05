.class public Lno/nordicsemi/android/ble/RequestQueue;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "RequestQueue.java"


# instance fields
.field private final requests:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->SET:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 1

    .line 126
    instance-of v0, p1, Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_1

    .line 127
    check-cast p1, Lno/nordicsemi/android/ble/Request;

    .line 129
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lno/nordicsemi/android/ble/RequestQueue$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/RequestQueue$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/RequestQueue;)V

    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/Request;->internalFail(Lno/nordicsemi/android/ble/callback/FailCallback;)V

    .line 133
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request already enqueued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation does not extend Request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method addFirst(Lno/nordicsemi/android/ble/Request;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    .line 180
    invoke-super {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancel()V

    return-void
.end method

.method cancelQueue()V
    .locals 1

    .line 212
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method getNext()Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 191
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method hasMore()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 158
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/RequestQueue;->timeout(J)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method
