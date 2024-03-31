.class final Lcom/loc/cs$1;
.super Landroid/telephony/PhoneStateListener;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cs;


# direct methods
.method constructor <init>(Lcom/loc/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    invoke-virtual {v0, p1}, Lcom/loc/cs;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    iput-object p1, v0, Lcom/loc/cs;->e:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/cs;->f:Z

    iget-object p1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    invoke-static {}, Lcom/loc/dp;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/loc/cs;->a(Lcom/loc/cs;J)J
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
    iget-object p1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    invoke-virtual {p1}, Lcom/loc/cs;->i()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/loc/cs;->a(ZZ)V
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
    iget-object v1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    iget v1, v1, Lcom/loc/cs;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/loc/dp;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    invoke-static {p1, v0}, Lcom/loc/cs;->a(Lcom/loc/cs;I)V
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
    iget-object v1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    iget v1, v1, Lcom/loc/cs;->a:I

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

    invoke-static {p1}, Lcom/loc/dp;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/cs$1;->a:Lcom/loc/cs;

    invoke-static {p1, v0}, Lcom/loc/cs;->a(Lcom/loc/cs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
