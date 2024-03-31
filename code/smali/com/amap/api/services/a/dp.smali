.class public Lcom/amap/api/services/a/dp;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/services/a/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 31
    sget-object v0, Lcom/amap/api/services/a/dp;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 125
    invoke-static {}, Lcom/amap/api/services/a/cb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/dp$1;

    invoke-direct {v1, p0}, Lcom/amap/api/services/a/dp$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 31
    sget v0, Lcom/amap/api/services/a/dp;->e:I

    return v0
.end method
