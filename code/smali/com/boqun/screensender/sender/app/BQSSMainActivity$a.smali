.class public Lcom/boqun/screensender/sender/app/BQSSMainActivity$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boqun/screensender/sender/app/BQSSMainActivity;->f()V
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
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$a;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$a;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/BQSSMainActivity;->b(Lcom/boqun/screensender/sender/app/BQSSMainActivity;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/BQSSMainActivity$a;->a:Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/BQSSMainActivity;->a(Lcom/boqun/screensender/sender/app/BQSSMainActivity;)V

    return-void
.end method
