.class public Lcom/boqun/screensender/aircast/service/BootService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/aircast/service/BootService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/aircast/service/BootService;


# direct methods
.method public static synthetic $r8$lambda$C24M-jrpxwGj9ubymVnElWGoNF8(Lcom/boqun/screensender/aircast/service/BootService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService$b;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$VyBWOB95UjnnSild5VWPOuUi3Ns(Lcom/boqun/screensender/aircast/service/BootService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService$b;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$vtr7b_URGdgR4i0gihJndJKMVNg(Lcom/boqun/screensender/aircast/service/BootService$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/boqun/screensender/aircast/service/BootService$b;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/boqun/screensender/aircast/service/BootService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Lcom/boqun/screensender/aircast/service/BootService;)La/a/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/f/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Lcom/boqun/screensender/aircast/service/BootService;)La/a/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/f/c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Lcom/boqun/screensender/aircast/service/BootService;)La/a/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/f/c;->f()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Lcom/boqun/screensender/aircast/service/BootService;)La/a/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/f/c;->d()V

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Lcom/boqun/screensender/aircast/service/BootService;)La/a/a/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/f/c;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive()  intent = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BootService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "reg.sink.service"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo p2, "unreg.airplay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "reg.airplay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    iget-object p1, p1, Lcom/boqun/screensender/aircast/service/BootService;->a:Landroid/os/Handler;

    new-instance p2, Lcom/boqun/screensender/aircast/service/BootService$b$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/boqun/screensender/aircast/service/BootService$b$$ExternalSyntheticLambda2;-><init>(Lcom/boqun/screensender/aircast/service/BootService$b;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    iget-object p1, p1, Lcom/boqun/screensender/aircast/service/BootService;->a:Landroid/os/Handler;

    new-instance p2, Lcom/boqun/screensender/aircast/service/BootService$b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/boqun/screensender/aircast/service/BootService$b$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/aircast/service/BootService$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 19
    :pswitch_2
    iget-object p1, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    iget-object p1, p1, Lcom/boqun/screensender/aircast/service/BootService;->a:Landroid/os/Handler;

    new-instance p2, Lcom/boqun/screensender/aircast/service/BootService$b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/boqun/screensender/aircast/service/BootService$b$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/aircast/service/BootService$b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object p1, p0, Lcom/boqun/screensender/aircast/service/BootService$b;->a:Lcom/boqun/screensender/aircast/service/BootService;

    invoke-static {p1, v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Lcom/boqun/screensender/aircast/service/BootService;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a4bbbdc -> :sswitch_2
        0x15eb4beb -> :sswitch_1
        0x39ca7574 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
