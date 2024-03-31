.class public Lcom/boqun/screensender/sender/app/BQSSMainActivity$b;
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
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$b;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "networkInfo"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$b;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/BQSSMainActivity;->b(Lcom/boqun/screensender/sender/app/BQSSMainActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$b;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/BQSSMainActivity;->a(Lcom/boqun/screensender/sender/app/BQSSMainActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
