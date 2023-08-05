.class public Lorg/matomo/sdk/extra/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReferrerReceiver.java"


# static fields
.field static final ARG_KEY_GPLAY_REFERRER:Ljava/lang/String; = "referrer"

.field static final PREF_KEY_INSTALL_REFERRER_EXTRAS:Ljava/lang/String; = "referrer.extras"

.field static final REFERRER_SOURCE_GPLAY:Ljava/lang/String; = "com.android.vending.INSTALL_REFERRER"

.field static final RESPONSIBILITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 16
    const-class v2, Lorg/matomo/sdk/extra/InstallReferrerReceiver;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/matomo/sdk/Matomo;->tag([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->TAG:Ljava/lang/String;

    const-string v0, "com.android.vending.INSTALL_REFERRER"

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->RESPONSIBILITIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/matomo/sdk/Matomo;->getInstance(Landroid/content/Context;)Lorg/matomo/sdk/Matomo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/matomo/sdk/Matomo;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "referrer.extras"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    sget-object p0, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Stored Google Play referrer extras: %s"

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 27
    sget-object v0, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->RESPONSIBILITIES:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "forwarded"

    .line 32
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Dropping forwarded intent"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "referrer"

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lorg/matomo/sdk/extra/InstallReferrerReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lorg/matomo/sdk/extra/InstallReferrerReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v0, v3}, Lorg/matomo/sdk/extra/InstallReferrerReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 29
    :cond_3
    :goto_0
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Got called outside our responsibilities: %s"

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
