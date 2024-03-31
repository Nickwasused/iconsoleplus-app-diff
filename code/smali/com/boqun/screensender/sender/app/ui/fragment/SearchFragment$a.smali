.class public Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive() intent = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "rtc.cast_refused"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo p2, "wifi.lost"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string p2, "rtc.cast_canceled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string p2, "rtc.cast_peer_closed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string p2, "rtc.cast.STOPPED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :sswitch_5
    const-string p2, "rtc.sink_offline"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string p2, "local.cast.stopped"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string/jumbo p2, "update.sink"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string p2, "rtc.sink_online"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)La/a/a/c/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/c/a/a/a/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/b/c/c;->a()V

    .line 24
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    goto :goto_1

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    goto :goto_1

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    .line 42
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    goto :goto_1

    .line 46
    :pswitch_3
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    iget-object p1, p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const/16 p2, 0xb

    invoke-static {p2, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    goto :goto_1

    .line 47
    :pswitch_4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    .line 48
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    goto :goto_1

    .line 49
    :pswitch_5
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)La/a/a/c/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/c/a/a/a/a;->b()V

    .line 50
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)La/a/a/c/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    goto :goto_1

    .line 81
    :pswitch_6
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;

    iget-object p1, p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ab83e8e -> :sswitch_8
        -0x24e10b68 -> :sswitch_7
        -0x21a4a03f -> :sswitch_6
        0x5b666a4 -> :sswitch_5
        0x13fd106b -> :sswitch_4
        0x1d8285d6 -> :sswitch_3
        0x307e28cc -> :sswitch_2
        0x50ce765d -> :sswitch_1
        0x7c4fac3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
