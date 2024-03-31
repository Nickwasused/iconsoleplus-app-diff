.class final Lcom/amap/api/mapcore2d/dm$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/dm;->b(Landroid/content/Context;)V
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

    .line 132
    iput-object p1, p0, Lcom/amap/api/mapcore2d/dm$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dm$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/fc;->a(Landroid/content/Context;)V

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dm$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/dp;->b(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dm$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/dp;->d(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dm$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/dp;->c(Landroid/content/Context;)V

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dm$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/fg;->a(Landroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dm$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/fe;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Lg"

    const-string v2, "proL"

    .line 148
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
