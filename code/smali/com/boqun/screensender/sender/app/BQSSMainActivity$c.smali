.class public Lcom/boqun/screensender/sender/app/BQSSMainActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/BQSSMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/BQSSMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$c;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v0, "start.app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "local.cast.started"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getInstance()Lcom/boqun/screensender/aircast/RenderApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$c;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-virtual {p1, p2}, Lcom/boqun/screensender/aircast/RenderApplication;->showFloatingView(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$c;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
