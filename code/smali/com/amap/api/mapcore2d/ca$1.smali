.class Lcom/amap/api/mapcore2d/ca$1;
.super Landroid/os/Handler;
.source "UiSettingsDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/ca;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/ca;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ca;->a(Lcom/amap/api/mapcore2d/ca;)Lcom/amap/api/mapcore2d/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/ca;->a(Lcom/amap/api/mapcore2d/ca;)Lcom/amap/api/mapcore2d/y;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ca;->e(Lcom/amap/api/mapcore2d/ca;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore2d/y;->showMyLocationButtonEnabled(Z)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/ca;->a(Lcom/amap/api/mapcore2d/ca;)Lcom/amap/api/mapcore2d/y;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ca;->d(Lcom/amap/api/mapcore2d/ca;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore2d/y;->showCompassEnabled(Z)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/ca;->a(Lcom/amap/api/mapcore2d/ca;)Lcom/amap/api/mapcore2d/y;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ca;->c(Lcom/amap/api/mapcore2d/ca;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore2d/y;->showScaleEnabled(Z)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/ca;->a(Lcom/amap/api/mapcore2d/ca;)Lcom/amap/api/mapcore2d/y;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ca$1;->a:Lcom/amap/api/mapcore2d/ca;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/ca;->b(Lcom/amap/api/mapcore2d/ca;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore2d/y;->showZoomControlsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UiSettingsDelegateImp"

    const-string v1, "handle_handleMessage"

    .line 51
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
