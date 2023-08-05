.class public La/a/a/b/e/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static f:La/a/a/b/e/a; = null

.field public static final g:I = 0x357b

.field public static h:Landroidx/core/app/NotificationCompat$Builder;

.field public static i:Landroid/app/Notification$Builder;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/NotificationChannel;


# direct methods
.method public static synthetic $r8$lambda$mxxA5DGLaNdIn65q6fRS31032l0(Ljava/lang/Class;Landroid/app/Service;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, La/a/a/b/e/c;->a(Ljava/lang/Class;Landroid/app/Service;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, La/a/a/b/e/c;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/e/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;
    .locals 2

    .line 44
    new-instance v0, La/a/a/b/e/c;

    invoke-direct {v0, p0}, La/a/a/b/e/c;-><init>(Landroid/content/Context;)V

    .line 46
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    .line 47
    invoke-virtual {v0}, La/a/a/b/e/c;->a()V

    .line 48
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification$Builder;

    move-result-object p0

    sput-object p0, La/a/a/b/e/c;->i:Landroid/app/Notification$Builder;

    .line 49
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/b/e/c;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    sput-object p0, La/a/a/b/e/c;->h:Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 66
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Service;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Service;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 19
    new-instance v0, La/a/a/b/e/a;

    sget v1, Lcom/boqun/screensender/R$string;->bq_ss_app_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/boqun/screensender/R$string;->bq_ss_open_app:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/boqun/screensender/R$drawable;->ic_airplay_black_24dp:I

    new-instance v4, La/a/a/b/e/c$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2, p1}, La/a/a/b/e/c$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;Landroid/app/Service;)V

    invoke-direct {v0, v1, v2, v3, v4}, La/a/a/b/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILa/a/a/b/e/b;)V

    sput-object v0, La/a/a/b/e/c;->f:La/a/a/b/e/a;

    .line 27
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/boqun/screensender/aircast/notification/NotificationClickReceiver;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "CLICK_NOTIFICATION"

    .line 28
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    sget-object p0, La/a/a/b/e/c;->f:La/a/a/b/e/a;

    invoke-virtual {p0}, La/a/a/b/e/a;->d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, La/a/a/b/e/c;->f:La/a/a/b/e/a;

    invoke-virtual {v0}, La/a/a/b/e/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/b/e/c;->f:La/a/a/b/e/a;

    invoke-virtual {v1}, La/a/a/b/e/a;->c()I

    move-result v1

    invoke-static {p1, p0, v0, v1, p2}, La/a/a/b/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification;

    move-result-object p0

    const/16 p2, 0x18

    .line 30
    iput p2, p0, Landroid/app/Notification;->flags:I

    const/16 p2, 0x357b

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "notification"

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x357b

    const/16 v2, 0x18

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    sget-object v0, La/a/a/b/e/c;->i:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 57
    sget-object p1, La/a/a/b/e/c;->i:Landroid/app/Notification$Builder;

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 58
    iput v2, p1, Landroid/app/Notification;->flags:I

    .line 59
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, La/a/a/b/e/c;->h:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    sget-object p1, La/a/a/b/e/c;->h:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 63
    iput v2, p1, Landroid/app/Notification;->flags:I

    .line 64
    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Class;Landroid/app/Service;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 32
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    .line 33
    invoke-virtual {p3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 34
    invoke-virtual {p3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, p3}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/e/c;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, La/a/a/b/e/c;->a:Landroid/app/NotificationManager;

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/b/e/c;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    .line 16
    new-instance v0, La/a/a/b/e/c;

    invoke-direct {v0, p0}, La/a/a/b/e/c;-><init>(Landroid/content/Context;)V

    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    .line 19
    invoke-virtual {v0}, La/a/a/b/e/c;->a()V

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/b/e/c;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    :goto_0
    const/16 p1, 0x18

    .line 24
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 25
    invoke-direct {v0}, La/a/a/b/e/c;->b()Landroid/app/NotificationManager;

    move-result-object p1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x2710

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/app/Notification$Builder;
    .locals 3

    .line 36
    iget-object p1, p0, La/a/a/b/e/c;->d:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 37
    new-instance p4, Landroid/app/Notification$Builder;

    iget-object v1, p0, La/a/a/b/e/c;->d:Landroid/content/Context;

    iget-object v2, p0, La/a/a/b/e/c;->b:Ljava/lang/String;

    invoke-direct {p4, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 42
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, La/a/a/b/e/c;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/a/b/e/c;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 4
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 5
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 6
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 7
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 13
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 14
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 15
    iget-object v0, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 18
    invoke-direct {p0}, La/a/a/b/e/c;->b()Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/e/c;->e:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    .line 5
    iget-object v0, p0, La/a/a/b/e/c;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v0, v1, p4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, La/a/a/b/e/c;->d:Landroid/content/Context;

    iget-object v3, p0, La/a/a/b/e/c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La/a/a/b/g/e;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    new-array v0, v0, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 13
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3, p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
