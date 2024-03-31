.class public Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;
.super Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "CodeFragment"

.field public static final o:I = 0x6


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/EditText;

.field private final m:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$oX3Jz7iHt0U6whPK6HBYbnfVki4(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;-><init>()V

    .line 136
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$b;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->j()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "local.cast.started"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.cast.stopped"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.sink_offline"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_start"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.request"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_refused"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cast.code.changed"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.sink_online"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/settings/Setting;->getCastCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "...(?!$)"

    const-string v2, "$0 "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->j:Landroid/widget/TextView;

    sget v2, Lcom/boqun/screensender/R$string;->bq_ss_my_code:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, La/a/a/c/a/b/d;->a(Landroid/app/Activity;)V

    .line 14
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/a/b/c/c;->a(Ljava/lang/String;)La/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a(La/a/a/b/c/b;)V

    .line 18
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v1, v0}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "CodeFragment"

    const-string v0, "onCreateView()   "

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p3, Lcom/boqun/screensender/R$layout;->bq_ss_app_code_cast_fragment:I

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

    .line 5
    sget p3, Lcom/boqun/screensender/R$layout;->bq_ss_app_activity_main:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CodeFragment"

    const-string v1, "onDestroy() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "CodeFragment"

    const-string v1, "onPause() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "CodeFragment"

    const-string v1, "onResume() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "CodeFragment"

    const-string v0, "onViewCreated() called "

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Lcom/boqun/screensender/R$id;->tv_offline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->i:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/boqun/screensender/R$id;->cast_start_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->k:Landroid/widget/Button;

    .line 4
    sget p2, Lcom/boqun/screensender/R$id;->tv_mycode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->j:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/boqun/screensender/R$id;->et_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->l:Landroid/widget/EditText;

    .line 7
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->j()V

    .line 8
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->k:Landroid/widget/Button;

    new-instance p2, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->l:Landroid/widget/EditText;

    new-instance p2, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;

    invoke-direct {p2, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
