.class public Lcom/loc/f;
.super Ljava/lang/Object;
.source "ApsServiceCore.java"

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# instance fields
.field a:Lcom/loc/e;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    iput-object v0, p0, Lcom/loc/f;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/f;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/f;->b:Landroid/content/Context;

    new-instance p1, Lcom/loc/e;

    iget-object v0, p0, Lcom/loc/f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/f;->a:Lcom/loc/e;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0, p1}, Lcom/loc/e;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0, p1}, Lcom/loc/e;->a(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0}, Lcom/loc/e;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/f;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/loc/e;->f()V

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-static {}, Lcom/loc/dp;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/e;->j:J

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-static {}, Lcom/loc/dp;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/e;->k:J

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0}, Lcom/loc/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/loc/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/e;->b()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
