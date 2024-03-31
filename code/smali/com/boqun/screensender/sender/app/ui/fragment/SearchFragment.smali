.class public Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;
.super Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "SearchFragment"


# instance fields
.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ListView;

.field private m:La/a/a/c/a/a/a/a;

.field private final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$7tjrXPivLTIKqcHLg0HDN7ZhBo0(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FuLBgAbSJFqJ8_Pt3C-zHwiX4tw(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7CPkgLT2RMlo2KH4v0h0w-5MkM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qpfqe5dXMtpuuemKSpqt-x3lWWc(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ldiHYNUoDpipCaPAMPftQDHBOMU(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$mthQLXnNVhzB_vnlJnIvojzBx4A(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oNaiYBsoTotssCZogp06iqkKnHk(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;-><init>()V

    .line 221
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$a;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)La/a/a/c/a/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->m:La/a/a/c/a/a/a/a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 2
    sget v0, Lcom/boqun/screensender/R$id;->refreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 3
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->setEnableLastTime(Z)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 5
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 6
    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setFooterHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 8
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda5;

    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemClick()     position = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], id = ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SearchFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->m:La/a/a/c/a/a/a/a;

    invoke-virtual {p1, p3}, La/a/a/c/a/a/a/a;->a(I)La/a/a/b/c/b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a(La/a/a/b/c/b;)V

    .line 20
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->m:La/a/a/c/a/a/a/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;)V
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpdateUI()  with: st = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Landroid/content/Context;I)V

    .line 51
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/boqun/screensender/aircast/service/BootService;->a(Landroid/content/Context;I)V

    .line 56
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda6;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 9
    invoke-interface {p0, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishRefresh(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void
.end method

.method private synthetic a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 10
    sget-object p2, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;

    invoke-direct {p0, p2}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;)V

    .line 13
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 2
    sget v0, Lcom/boqun/screensender/R$id;->layout_not_found_dev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->j:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/boqun/screensender/R$id;->rl_searching:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->i:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcom/boqun/screensender/R$id;->refresh_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 6
    new-instance v1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->setEnableLastTime(Z)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 8
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 9
    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setFooterHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    new-instance v1, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda4;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    sget v0, Lcom/boqun/screensender/R$id;->tv_not_found_dev:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    sget-object v1, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lcom/boqun/screensender/R$id;->tv_go_scan:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Lcom/boqun/screensender/R$id;->tv_go_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->l()V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "xxxxxxxx"

    invoke-static {p0, v0}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->h()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "go.scan.tab"

    invoke-static {p1, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "go.code.tab"

    invoke-static {p1, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->m:La/a/a/c/a/a/a/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/c/a/a/a/a;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, La/a/a/c/a/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->m:La/a/a/c/a/a/a/a;

    .line 2
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$$ExternalSyntheticLambda3;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/c/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;->b:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;

    invoke-direct {p0, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "wifi.conn.ok"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "wifi.lost"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "update.sink"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.cast.stopped"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.cast.started"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.sink_offline"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_start"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_refused"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_canceled"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_peer_closed"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.sink_online"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast.STOPPED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cast.code.changed"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->g()V

    .line 8
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/c/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;->a:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;

    invoke-direct {p0, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;->c:Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;

    invoke-direct {p0, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment$c;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->l()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "SearchFragment"

    const-string v1, "sinkRefuse() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->m:La/a/a/c/a/a/a/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "SearchFragment"

    const-string v0, "onCreateView()   "

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p3, Lcom/boqun/screensender/R$layout;->bq_ss_app_home_wifi_fragment_layout:I

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

    const-string v0, "SearchFragment"

    const-string v1, "onDestroy() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "SearchFragment"

    const-string v1, "onPause() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "SearchFragment"

    const-string v1, "onResume() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->k()V

    .line 7
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const-string/jumbo v1, "update.sink"

    invoke-static {v0, v1}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lcom/boqun/screensender/R$id;->id_myList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->l:Landroid/widget/ListView;

    .line 2
    sget p2, Lcom/boqun/screensender/R$id;->home_device_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->k:Landroid/widget/LinearLayout;

    .line 4
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->i()V

    .line 5
    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->a(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/SearchFragment;->b(Landroid/view/View;)V

    return-void
.end method
