.class final Lcom/amap/api/mapcore2d/gn$1;
.super Landroid/telephony/PhoneStateListener;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore2d/gn;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/gn;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/gn;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    iput-object p1, v0, Lcom/amap/api/mapcore2d/gn;->e:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore2d/gn;->f:Z

    iget-object p1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    invoke-static {}, Lcom/amap/api/mapcore2d/gy;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/gn;->a(Lcom/amap/api/mapcore2d/gn;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/gn;->h()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/gn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 3

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    iget v1, v1, Lcom/amap/api/mapcore2d/gn;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore2d/gy;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore2d/gn;->a(Lcom/amap/api/mapcore2d/gn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    iget v1, v1, Lcom/amap/api/mapcore2d/gn;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/amap/api/mapcore2d/gy;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/gn$1;->a:Lcom/amap/api/mapcore2d/gn;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore2d/gn;->a(Lcom/amap/api/mapcore2d/gn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
