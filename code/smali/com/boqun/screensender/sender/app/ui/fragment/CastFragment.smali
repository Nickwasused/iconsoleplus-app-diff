.class public Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;
.super Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$e;,
        Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;,
        Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "CastFragment"


# instance fields
.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

.field private n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

.field private o:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

.field private p:Landroidx/viewpager2/widget/ViewPager2;

.field private q:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field private r:Lcom/google/android/material/tabs/TabLayout;

.field private s:Landroid/widget/TextView;

.field private final t:Landroid/view/View$OnClickListener;

.field private final u:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$d7myLxP5QuY1zQrTk0ltqyMADjk(La/a/a/c/a/a/b/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->a(La/a/a/c/a/a/b/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gRapUicYTm9qL-kopGpIYQy5QBE(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;La/a/a/c/a/a/b/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->b(La/a/a/c/a/a/b/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nwi7kissX_svs4L4sTn6TDATHGo([ILcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->a([ILcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;-><init>()V

    .line 100
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->t:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$c;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private static synthetic a(La/a/a/c/a/a/b/a;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, La/a/a/c/a/a/b/a;->a()V

    return-void
.end method

.method private static synthetic a([ILcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 2
    aget p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic b(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->m:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    return-object p0
.end method

.method private synthetic b(La/a/a/c/a/a/b/a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, La/a/a/c/a/a/b/a;->a()V

    .line 3
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->b(Landroid/content/Context;)V

    const-string p1, "CastFragment"

    const-string p2, "showStopCastDialog() called"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->o:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    return-object p0
.end method

.method public static synthetic h(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->a()V

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "wifi.conn.ok"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "wifi.lost"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.cast.started"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.cast.stopped"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast.STARTED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast.STOPPED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "show.newbie.guide"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "go.search.tab"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "go.scan.tab"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "go.code.tab"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_peer_closed"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_refused"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_canceled"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "command.port.conn.fail"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic i(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method private k()V
    .locals 2

    const-string v0, "CastFragment"

    const-string/jumbo v1, "stopRemoteCast() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "CastFragment"

    const-string v1, "sinkRefuse() called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->o:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->b()V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->f()V

    return-void
.end method

.method public j()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/boqun/screensender/R$layout;->bq_ss_home_break_link_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/c/a/a/b/a;

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, La/a/a/c/a/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {v1}, La/a/a/c/a/a/b/a;->c()V

    .line 6
    sget v2, Lcom/boqun/screensender/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v3

    invoke-virtual {v3}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    sget v3, Lcom/boqun/screensender/R$string;->bq_ss_ask_for_disconnect:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/b/c/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    sget v3, Lcom/boqun/screensender/R$string;->bq_ss_ask_for_disconnect2:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    sget v2, Lcom/boqun/screensender/R$id;->view1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$$ExternalSyntheticLambda0;-><init>(La/a/a/c/a/a/b/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v2, Lcom/boqun/screensender/R$id;->view3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;La/a/a/c/a/a/b/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-direct {p1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    .line 3
    new-instance p1, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    invoke-direct {p1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->m:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    .line 4
    new-instance p1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

    invoke-direct {p1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;)V

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->o:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

    .line 6
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->i()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "CastFragment"

    const-string v0, "onCreateView()   "

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p3, Lcom/boqun/screensender/R$layout;->bq_ss_app_cast_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    sget-object v1, Lcom/boqun/screensender/sender/app/BQSSMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/boqun/screensender/sender/app/ui/fragment/SafetyConfirmation;->check(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    sget p3, Lcom/boqun/screensender/R$layout;->bq_ss_app_activity_main:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CastFragment"

    const-string v1, "onDestroy() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onPause()V

    const-string v0, "CastFragment"

    const-string v1, "onPause() "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "CastFragment"

    const-string v1, "onResume() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/app/ScreenService;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->c()V

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->e()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->m:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->c()V

    .line 12
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->o:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->a()V

    .line 14
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const-string/jumbo v1, "update.sink"

    invoke-static {v0, v1}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 1
    sget v0, Lcom/boqun/screensender/R$string;->bq_ss_search_conn:I

    const/4 v1, 0x0

    aput v0, p2, v1

    sget v0, Lcom/boqun/screensender/R$string;->bq_ss_scan_conn:I

    const/4 v2, 0x1

    aput v0, p2, v2

    sget v0, Lcom/boqun/screensender/R$string;->bq_ss_code_conn:I

    const/4 v3, 0x2

    aput v0, p2, v3

    .line 3
    sget v0, Lcom/boqun/screensender/R$id;->ll_cast_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->l:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/boqun/screensender/R$id;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$e;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->q:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 6
    iget-object v4, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget v0, Lcom/boqun/screensender/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    sget v0, Lcom/boqun/screensender/R$id;->mTvWifiMirror:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->s:Landroid/widget/TextView;

    .line 10
    sget-object v0, Lcom/boqun/screensender/sender/app/BQSSMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/boqun/screensender/sender/app/ui/fragment/SafetyConfirmation;->check(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    aget v5, p2, v1

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 13
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    aget v2, p2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 14
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    aget v3, p2, v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 15
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$$ExternalSyntheticLambda2;-><init>([I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 23
    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->r:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$a;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$a;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 47
    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->m:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    invoke-virtual {p2, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->a(Landroid/view/View;)V

    .line 48
    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->n:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-virtual {p2, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->a(Landroid/view/View;)V

    .line 49
    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->o:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    sget p2, Lcom/boqun/screensender/R$id;->fl_cast_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->i:Landroid/view/View;

    .line 51
    sget p2, Lcom/boqun/screensender/R$id;->btn_wifi_cast:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->j:Landroid/widget/Button;

    .line 52
    sget p2, Lcom/boqun/screensender/R$id;->btn_usb_cast:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->k:Landroid/widget/Button;

    .line 53
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->j:Landroid/widget/Button;

    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->k:Landroid/widget/Button;

    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->s:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
