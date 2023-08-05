.class public final Lno/nordicsemi/android/ble/ConditionalWaitRequest;
.super Lno/nordicsemi/android/ble/AwaitingRequest;
.source "ConditionalWaitRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/AwaitingRequest<",
        "TT;>;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private final condition:Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;"
        }
    .end annotation
.end field

.field private expected:Z

.field private final parameter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Request$Type;",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->expected:Z

    .line 34
    iput-object p2, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->condition:Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;

    .line 35
    iput-object p3, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->parameter:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/BeforeCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/SuccessCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/FailCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method isFulfilled()Z
    .locals 4

    const/4 v0, 0x1

    .line 100
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->condition:Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->parameter:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;->predicate(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->expected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ConditionalWaitRequest"

    const-string v3, "Error while checking predicate"

    .line 102
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public negate()Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->expected:Z

    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/RequestHandler;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/AfterCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method
