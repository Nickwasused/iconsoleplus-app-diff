.class final Lcom/amap/api/mapcore2d/eh$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/eh;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/dt;Lcom/amap/api/mapcore2d/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore2d/da;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amap/api/mapcore2d/eh$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore2d/eh$2;->b:Lcom/amap/api/mapcore2d/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/eh$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/eh$2;->b:Lcom/amap/api/mapcore2d/da;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
