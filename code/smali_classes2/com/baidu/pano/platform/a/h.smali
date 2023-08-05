.class Lcom/baidu/pano/platform/a/h;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/a/g;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/pano/platform/a/h;->a:Lcom/baidu/pano/platform/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/baidu/pano/platform/a/h;->a:Lcom/baidu/pano/platform/a/g;

    iget-object v0, v0, Lcom/baidu/pano/platform/a/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
