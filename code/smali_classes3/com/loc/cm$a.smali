.class final Lcom/loc/cm$a;
.super Landroid/content/BroadcastReceiver;
.source "Aps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cm;


# direct methods
.method constructor <init>(Lcom/loc/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cm$a;->a:Lcom/loc/cm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/loc/cm$a;->a:Lcom/loc/cm;

    iget-object p1, p1, Lcom/loc/cm;->c:Lcom/loc/cu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/cm$a;->a:Lcom/loc/cm;

    iget-object p1, p1, Lcom/loc/cm;->c:Lcom/loc/cu;

    invoke-virtual {p1}, Lcom/loc/cu;->e()V

    return-void

    :cond_2
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/cm$a;->a:Lcom/loc/cm;

    iget-object p1, p1, Lcom/loc/cm;->c:Lcom/loc/cu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/loc/cm$a;->a:Lcom/loc/cm;

    iget-object p1, p1, Lcom/loc/cm;->c:Lcom/loc/cu;

    invoke-virtual {p1}, Lcom/loc/cu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Aps"

    const-string v0, "onReceive"

    invoke-static {p1, p2, v0}, Lcom/loc/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
