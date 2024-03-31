.class public Lcom/boqun/screensender/aircast/service/BootService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "BootService"

.field public static final f:Z = true

.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:La/a/a/b/f/c;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$DBhvPnPtnPBr42_b7pa3YrW5ya4(Lcom/boqun/screensender/aircast/service/BootService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boqun/screensender/aircast/service/BootService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMvwC1egnfy5p16KUPRCJRIyDY0(Lcom/boqun/screensender/aircast/service/BootService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/aircast/service/BootService;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->a:Landroid/os/Handler;

    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->b:Ljava/util/concurrent/ExecutorService;

    .line 228
    new-instance v0, Lcom/boqun/screensender/aircast/service/BootService$b;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/aircast/service/BootService$b;-><init>(Lcom/boqun/screensender/aircast/service/BootService;)V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/aircast/service/BootService;)La/a/a/b/f/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/boqun/screensender/aircast/service/BootService;->c:La/a/a/b/f/c;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 28
    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string/jumbo v2, "xzy"

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string v2, "_x._tcp."

    .line 30
    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 31
    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const-string v0, "key"

    const-string v2, "attr"

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/boqun/screensender/aircast/service/BootService$a;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/aircast/service/BootService$a;-><init>(Lcom/boqun/screensender/aircast/service/BootService;)V

    const-string v2, "servicediscovery"

    .line 56
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v1, v3, v0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    :cond_1
    return-void
.end method

.method private a(La/a/a/b/d/g;)V
    .locals 1

    .line 13
    invoke-interface {p1}, La/a/a/b/d/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/a/b/d/g;->a(Landroid/content/Context;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "BootService"

    const-string v1, "intentToStart()  "

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0}, Lcom/boqun/screensender/aircast/service/BootService;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "intentToStart() service running "

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intentToStart()  cmd = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BootService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p0}, Lcom/boqun/screensender/aircast/service/BootService;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/aircast/service/BootService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/boqun/screensender/aircast/service/BootService;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "#:#"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    aget-object v1, p1, v0

    const/4 v2, 0x2

    .line 61
    aget-object p1, p1, v2

    .line 62
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/boqun/screensender/aircast/settings/Setting;->isAcceptSender(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {}, La/a/a/b/d/d;->c()La/a/a/b/d/d;

    move-result-object p1

    invoke-virtual {p1, v0}, La/a/a/b/d/d;->a(Z)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->a:Landroid/os/Handler;

    new-instance v2, Lcom/boqun/screensender/aircast/service/BootService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, p1}, Lcom/boqun/screensender/aircast/service/BootService$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/aircast/service/BootService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "location"

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "id"

    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device"

    .line 72
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getClsMain()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, p0, v0}, La/a/a/b/e/c;->a(Landroid/content/Context;Landroid/app/Service;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "reg.airplay"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "unreg.airplay"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "reg.sink.service"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/boqun/screensender/aircast/service/BootService;->d:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "BootService"

    const-string v1, "intentToStartForeground()  "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/boqun/screensender/aircast/service/BootService;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, La/a/a/b/d/d;->c()La/a/a/b/d/d;

    move-result-object v0

    new-instance v1, Lcom/boqun/screensender/aircast/service/BootService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/aircast/service/BootService$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/aircast/service/BootService;)V

    invoke-virtual {v0, v1}, La/a/a/b/d/d;->a(La/a/a/b/d/d$a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/boqun/screensender/aircast/service/BootService;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "BootService"

    const-string/jumbo v1, "startThread() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, La/a/a/b/d/a;->b()La/a/a/b/d/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(La/a/a/b/d/g;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-class v0, Lcom/boqun/screensender/aircast/service/BootService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/a/a/b/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/boqun/screensender/aircast/service/BootService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "BootService"

    const-string/jumbo v1, "stopWorker() called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, La/a/a/b/d/a;->b()La/a/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/d/a;->stop()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "BootService"

    const-string v1, "onCreate!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Z)V

    .line 6
    new-instance v0, La/a/a/b/f/c;

    invoke-direct {v0}, La/a/a/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->c:La/a/a/b/f/c;

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b/f/c;->a(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService;->d()V

    .line 9
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService;->c()V

    .line 11
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService;->b()V

    const-string v0, "reg.sink.service"

    .line 12
    invoke-static {p0, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "BootService"

    const-string v1, "onDestroy() called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->d:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->c:La/a/a/b/f/c;

    invoke-virtual {v0}, La/a/a/b/f/c;->e()V

    .line 6
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService;->e()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const-string v0, "cmd"

    .line 4
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    const-string p3, "BootService"

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "start all"

    .line 11
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService;->d()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "stop all"

    .line 15
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "restart all"

    .line 16
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    return p2
.end method
