.class public Lcom/boqun/screensender/aircast/app/ScreenService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/aircast/app/ScreenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/aircast/app/ScreenService;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/aircast/app/ScreenService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$b;->a:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive() called with:  intent = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string/jumbo p2, "start.mic.capture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "stop.mic.capture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$b;->a:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->d(Lcom/boqun/screensender/aircast/app/ScreenService;)La/a/a/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$b;->a:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->d(Lcom/boqun/screensender/aircast/app/ScreenService;)La/a/a/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/b/b/a;->c()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$b;->a:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->d(Lcom/boqun/screensender/aircast/app/ScreenService;)La/a/a/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$b;->a:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->d(Lcom/boqun/screensender/aircast/app/ScreenService;)La/a/a/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/b/b/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
