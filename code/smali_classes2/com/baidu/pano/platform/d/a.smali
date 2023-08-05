.class public Lcom/baidu/pano/platform/d/a;
.super Ljava/lang/Object;
.source "HelperView.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Lcom/baidu/lbsapi/panoramaview/R$layout;->pano_sdk_helper_view:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/d/a;->d:Landroid/view/View;

    .line 31
    sget v1, Lcom/baidu/lbsapi/panoramaview/R$id;->shader_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/pano/platform/d/a;->a:Landroid/view/View;

    .line 32
    sget v1, Lcom/baidu/lbsapi/panoramaview/R$id;->banner_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/pano/platform/d/a;->c:Landroid/widget/TextView;

    .line 33
    sget v2, Lcom/baidu/lbsapi/panoramaview/R$id;->toast_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/pano/platform/d/a;->f:Landroid/view/View;

    .line 34
    sget v2, Lcom/baidu/lbsapi/panoramaview/R$id;->toast_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/baidu/pano/platform/d/a;->g:Landroid/widget/ImageView;

    .line 35
    sget v2, Lcom/baidu/lbsapi/panoramaview/R$id;->error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/baidu/pano/platform/d/a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 37
    new-instance v2, Lcom/baidu/pano/platform/d/b;

    invoke-direct {v2, p0, p1}, Lcom/baidu/pano/platform/d/b;-><init>(Lcom/baidu/pano/platform/d/a;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/baidu/pano/platform/d/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 46
    new-instance v1, Lcom/baidu/pano/platform/d/c;

    invoke-direct {v1, p0}, Lcom/baidu/pano/platform/d/c;-><init>(Lcom/baidu/pano/platform/d/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    sget p1, Lcom/baidu/lbsapi/panoramaview/R$id;->toast_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baidu/pano/platform/d/a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/d/a;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/pano/platform/d/a;->f:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 130
    invoke-static {}, Lcom/baidu/pano/platform/c/g;->d()Lcom/baidu/lbsapi/model/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/pano/platform/c/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/pano/platform/c/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/baidu/lbsapi/model/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "com.baidu.BaiduMap"

    .line 148
    invoke-static {p1, v2}, Lcom/baidu/pano/platform/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    .line 157
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/d/a;Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/d/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/pano/platform/d/a;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/pano/platform/d/a;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/pano/platform/d/a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/pano/platform/d/a;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/pano/platform/d/a;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/pano/platform/d/a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/baidu/pano/platform/d/a;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/pano/platform/d/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/baidu/pano/platform/d/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Lcom/baidu/pano/platform/d/f;

    invoke-direct {v1, p0, p1}, Lcom/baidu/pano/platform/d/f;-><init>(Lcom/baidu/pano/platform/d/a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/baidu/pano/platform/d/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/baidu/pano/platform/d/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/pano/platform/d/e;-><init>(Lcom/baidu/pano/platform/d/a;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/baidu/pano/platform/d/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/baidu/pano/platform/d/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/pano/platform/d/d;-><init>(Lcom/baidu/pano/platform/d/a;ZZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/baidu/pano/platform/d/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lcom/baidu/pano/platform/d/g;

    invoke-direct {v1, p0, p1}, Lcom/baidu/pano/platform/d/g;-><init>(Lcom/baidu/pano/platform/d/a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
