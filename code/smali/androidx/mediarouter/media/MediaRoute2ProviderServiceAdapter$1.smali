.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$messenger:Landroid/os/Messenger;

.field final synthetic val$requestId:I

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 395
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    iput p5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 411
    sget-boolean v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route control request failed, sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2ProviderService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 418
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    .line 419
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    const/4 v2, 0x4

    iget v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    const/4 v2, 0x4

    iget v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 9

    .line 398
    sget-boolean v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route control request succeeded, sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$messenger:Landroid/os/Messenger;

    const/4 v4, 0x3

    iget v5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->val$requestId:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 431
    iput p2, v0, Landroid/os/Message;->what:I

    .line 432
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 433
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 434
    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    invoke-virtual {v0, p6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 437
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MR2ProviderService"

    const-string p3, "Could not send message to the client."

    .line 441
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method
