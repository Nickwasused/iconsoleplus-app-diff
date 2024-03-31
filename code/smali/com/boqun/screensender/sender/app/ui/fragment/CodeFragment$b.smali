.class public Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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

    const-string v0, "CodeFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "rtc.cast_refused"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "rtc.sink_offline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "rtc.sink_online"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string p2, "cast.code.changed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    iget-object p1, p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-static {p2, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->d(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7960edfe -> :sswitch_3
        -0x6ab83e8e -> :sswitch_2
        0x5b666a4 -> :sswitch_1
        0x7c4fac3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
