.class public La/a/a/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "reg.airplay"

.field public static final B:Ljava/lang/String; = "unreg.airplay"

.field public static final C:Ljava/lang/String; = "rtc.sink_online"

.field public static final D:Ljava/lang/String; = "rtc.sink_offline"

.field public static final E:Ljava/lang/String; = "cast.code.changed"

.field public static final F:Ljava/lang/String; = "sink"

.field public static final G:Ljava/lang/String; = "param"

.field private static final a:Ljava/lang/String; = "Action"

.field public static final b:Ljava/lang/String; = "hide.float.view.delay"

.field public static final c:Ljava/lang/String; = "wifi.conn.ok"

.field public static final d:Ljava/lang/String; = "wifi.lost"

.field public static final e:Ljava/lang/String; = "start.app"

.field public static final f:Ljava/lang/String; = "show.newbie.guide"

.field public static final g:Ljava/lang/String; = "go.search.tab"

.field public static final h:Ljava/lang/String; = "go.scan.tab"

.field public static final i:Ljava/lang/String; = "go.code.tab"

.field public static final j:Ljava/lang/String; = "signaling.disconnect"

.field public static final k:Ljava/lang/String; = "command.port.conn.fail"

.field public static final l:Ljava/lang/String; = "start.mic.capture"

.field public static final m:Ljava/lang/String; = "stop.mic.capture"

.field public static final n:Ljava/lang/String; = "update.sink"

.field public static final o:Ljava/lang/String; = "remove.sink"

.field public static final p:Ljava/lang/String; = "rtc.request"

.field public static final q:Ljava/lang/String; = "rtc.cast_start"

.field public static final r:Ljava/lang/String; = "rtc.cast_refused"

.field public static final s:Ljava/lang/String; = "rtc.cast_canceled"

.field public static final t:Ljava/lang/String; = "rtc.cast_peer_closed"

.field public static final u:Ljava/lang/String; = "rtc.file.cast_start"

.field public static final v:Ljava/lang/String; = "rtc.cast.STARTED"

.field public static final w:Ljava/lang/String; = "rtc.cast.STOPPED"

.field public static final x:Ljava/lang/String; = "local.cast.started"

.field public static final y:Ljava/lang/String; = "local.cast.stopped"

.field public static final z:Ljava/lang/String; = "reg.sink.service"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 12
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "param"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
