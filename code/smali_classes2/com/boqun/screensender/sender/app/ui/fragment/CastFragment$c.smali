.class public Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

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

    const-string v0, "CastFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "rtc.cast_refused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "wifi.lost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "go.code.tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "go.scan.tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v7, v1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "rtc.cast_canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "rtc.cast_peer_closed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "rtc.cast.STOPPED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "rtc.cast.STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    goto :goto_0

    :sswitch_8
    const-string v0, "command.port.conn.fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v7, v3

    goto :goto_0

    :sswitch_9
    const-string v0, "go.search.tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "local.cast.stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v7, v6

    goto :goto_0

    :sswitch_b
    const-string v0, "local.cast.started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v7, v5

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "wifi.conn.ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object p1, p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v2, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->i(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    goto/16 :goto_1

    .line 39
    :pswitch_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->j(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto/16 :goto_1

    .line 40
    :pswitch_2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->j(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_1

    .line 41
    :pswitch_3
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object p1, p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v1, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->i(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    goto :goto_1

    .line 43
    :pswitch_4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->i(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    .line 44
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object p1, p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v6, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    goto :goto_1

    :pswitch_5
    const-string p1, "param"

    .line 67
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, La/a/a/b/c/c;->a(Ljava/lang/String;)La/a/a/b/c/b;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v5}, La/a/a/b/c/b;->e(I)V

    .line 70
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object p2

    invoke-virtual {p2}, La/a/a/b/c/c;->e()V

    .line 71
    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {p2, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a(La/a/a/b/c/b;)V

    goto :goto_1

    .line 72
    :pswitch_6
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->j(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_1

    .line 73
    :pswitch_7
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object p1, p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v6, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    .line 74
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->i(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    goto :goto_1

    .line 75
    :pswitch_8
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->g(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->c()V

    .line 76
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->h(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 77
    :pswitch_9
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->f(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->a()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x522079fb -> :sswitch_c
        -0x2268f18b -> :sswitch_b
        -0x21a4a03f -> :sswitch_a
        -0x1c9394eb -> :sswitch_9
        -0xb9bab8a -> :sswitch_8
        0x1338bf1f -> :sswitch_7
        0x13fd106b -> :sswitch_6
        0x1d8285d6 -> :sswitch_5
        0x307e28cc -> :sswitch_4
        0x4302d2ea -> :sswitch_3
        0x445a825a -> :sswitch_2
        0x50ce765d -> :sswitch_1
        0x7c4fac3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
