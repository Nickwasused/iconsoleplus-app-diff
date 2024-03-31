.class final Lcom/amap/api/mapcore/util/gz$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gz$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/iz;->a(Landroid/content/Context;)V

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hc;->b(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hc;->d(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hc;->c(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jd;->a(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gz$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Lg"

    const-string v2, "proL"

    .line 132
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
