.class Lcom/amap/api/mapcore2d/at$2;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/at;->d(Lcom/amap/api/mapcore2d/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/at;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/at;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amap/api/mapcore2d/at$2;->a:Lcom/amap/api/mapcore2d/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/at$2;->a:Lcom/amap/api/mapcore2d/at;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/at;->a:Lcom/amap/api/mapcore2d/b;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/at$2;->a:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/at;->e()Lcom/amap/api/mapcore2d/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
