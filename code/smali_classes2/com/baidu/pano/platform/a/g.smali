.class public Lcom/baidu/pano/platform/a/g;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/baidu/pano/platform/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/a/g$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/pano/platform/a/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance p1, Lcom/baidu/pano/platform/a/h;

    invoke-direct {p1, p0}, Lcom/baidu/pano/platform/a/h;-><init>(Lcom/baidu/pano/platform/a/g;)V

    iput-object p1, p0, Lcom/baidu/pano/platform/a/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;",
            "Lcom/baidu/pano/platform/a/r<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/pano/platform/a/g;->a(Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;",
            "Lcom/baidu/pano/platform/a/r<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->v()V

    const-string v0, "post-response"

    .line 69
    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/baidu/pano/platform/a/g$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/pano/platform/a/g$a;-><init>(Lcom/baidu/pano/platform/a/g;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;",
            "Lcom/baidu/pano/platform/a/w;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 75
    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Lcom/baidu/pano/platform/a/r;->a(Lcom/baidu/pano/platform/a/w;)Lcom/baidu/pano/platform/a/r;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/baidu/pano/platform/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/baidu/pano/platform/a/g$a;-><init>(Lcom/baidu/pano/platform/a/g;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
