.class Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;
.super Ljava/lang/Object;
.source "DefaultDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matomo/sdk/dispatcher/DefaultDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;


# direct methods
.method constructor <init>(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 192
    iget-object v0, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$002(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;I)I

    .line 193
    :goto_0
    iget-object v0, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v0}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$100(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 195
    :try_start_0
    iget-object v2, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v2}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$200(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)J

    move-result-wide v2

    .line 196
    iget-object v4, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v4}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$000(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)I

    move-result v4

    if-le v4, v0, :cond_0

    iget-object v4, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v4}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$000(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v6}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$200(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x5

    iget-object v8, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v8}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$200(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)J

    move-result-wide v8

    mul-long/2addr v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 199
    :cond_0
    iget-object v4, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v4}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$300(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 200
    invoke-static {}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 201
    :goto_1
    iget-object v2, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v2}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$600(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Lorg/matomo/sdk/dispatcher/EventCache;

    move-result-object v2

    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v3}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$500(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/matomo/sdk/dispatcher/EventCache;->updateState(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v3}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$600(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Lorg/matomo/sdk/dispatcher/EventCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/matomo/sdk/dispatcher/EventCache;->drainTo(Ljava/util/List;)V

    .line 205
    invoke-static {}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "Drained %s events."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v3}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$700(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Lorg/matomo/sdk/dispatcher/PacketFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/matomo/sdk/dispatcher/PacketFactory;->buildPackets(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/matomo/sdk/dispatcher/Packet;

    .line 209
    iget-object v6, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v6}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$800(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 210
    invoke-static {}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$400()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    const-string v7, "DryRun, stored HttpRequest, now %d."

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v9}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$800(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v6, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v6}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$800(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 213
    :cond_2
    iget-object v6, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v6}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$900(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Lorg/matomo/sdk/dispatcher/PacketSender;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/matomo/sdk/dispatcher/PacketSender;->send(Lorg/matomo/sdk/dispatcher/Packet;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    .line 217
    invoke-virtual {v5}, Lorg/matomo/sdk/dispatcher/Packet;->getEventCount()I

    move-result v5

    add-int/2addr v4, v5

    .line 218
    iget-object v5, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v5, v1}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$002(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;I)I

    .line 229
    iget-object v5, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v5}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$500(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 230
    invoke-static {}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v5, "Disconnected during dispatch loop"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 222
    :cond_3
    invoke-static {}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v5, "Failure while trying to send packet"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v3}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$008(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)I

    .line 235
    :cond_4
    :goto_3
    invoke-static {}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v5, "Dispatched %d events."

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 237
    invoke-static {}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$400()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v5, "Unable to send all events, requeueing %d events"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {v3, v5, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v0}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$600(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Lorg/matomo/sdk/dispatcher/EventCache;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/matomo/sdk/dispatcher/EventCache;->requeue(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v0}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$600(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Lorg/matomo/sdk/dispatcher/EventCache;

    move-result-object v0

    iget-object v2, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v2}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$500(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/matomo/sdk/dispatcher/EventCache;->updateState(Z)Z

    .line 246
    :cond_5
    iget-object v0, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v0}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$1000(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 249
    :try_start_1
    iget-object v2, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v2}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$1100(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v2}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$600(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)Lorg/matomo/sdk/dispatcher/EventCache;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matomo/sdk/dispatcher/EventCache;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v2}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$200(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    goto :goto_4

    .line 253
    :cond_6
    monitor-exit v0

    goto/16 :goto_0

    .line 250
    :cond_7
    :goto_4
    iget-object v2, p0, Lorg/matomo/sdk/dispatcher/DefaultDispatcher$1;->this$0:Lorg/matomo/sdk/dispatcher/DefaultDispatcher;

    invoke-static {v2, v1}, Lorg/matomo/sdk/dispatcher/DefaultDispatcher;->access$102(Lorg/matomo/sdk/dispatcher/DefaultDispatcher;Z)Z

    .line 251
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 253
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_8
    :goto_5
    return-void
.end method
