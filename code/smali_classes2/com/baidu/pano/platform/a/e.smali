.class Lcom/baidu/pano/platform/a/e;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/a/o;

.field final synthetic b:Lcom/baidu/pano/platform/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/a/d;Lcom/baidu/pano/platform/a/o;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/baidu/pano/platform/a/e;->b:Lcom/baidu/pano/platform/a/d;

    iput-object p2, p0, Lcom/baidu/pano/platform/a/e;->a:Lcom/baidu/pano/platform/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/e;->b:Lcom/baidu/pano/platform/a/d;

    invoke-static {v0}, Lcom/baidu/pano/platform/a/d;->a(Lcom/baidu/pano/platform/a/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/a/e;->a:Lcom/baidu/pano/platform/a/o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
