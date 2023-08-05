.class public La/a/a/c/a/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c/a/a/a/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, La/a/a/c/a/a/a/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, La/a/a/c/a/a/a/a;->b()V

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, La/a/a/c/a/a/a/a;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 3
    iget-object v0, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/c/b;

    invoke-virtual {p1}, La/a/a/b/c/b;->k()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 9
    sget p1, Lcom/boqun/screensender/R$mipmap;->icon_diannao:I

    return p1

    .line 10
    :cond_0
    sget p1, Lcom/boqun/screensender/R$mipmap;->icon_shouji:I

    return p1

    .line 12
    :cond_1
    sget p1, Lcom/boqun/screensender/R$mipmap;->icon_tv:I

    return p1
.end method


# virtual methods
.method public a(I)La/a/a/b/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/c/b;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/b/c/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/b/c/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, La/a/a/c/a/a/a/a;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/boqun/screensender/R$layout;->bq_ss_app_recv_list_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, La/a/a/c/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, La/a/a/c/a/a/a/a$b;-><init>(La/a/a/c/a/a/a/a$a;)V

    .line 3
    sget v1, Lcom/boqun/screensender/R$id;->device_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, La/a/a/c/a/a/a/a$b;->a:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/boqun/screensender/R$id;->id_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, La/a/a/c/a/a/a/a$b;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/boqun/screensender/R$id;->home_list_last_img_id:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, La/a/a/c/a/a/a/a$b;->c:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/boqun/screensender/R$id;->iv_cloud_cast:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, La/a/a/c/a/a/a/a$b;->d:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/boqun/screensender/R$id;->progrisbar_id_home:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, p3, La/a/a/c/a/a/a/a$b;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 9
    invoke-virtual {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, La/a/a/c/a/a/a/a;->a:Landroid/content/Context;

    sget v3, Lcom/boqun/screensender/R$color;->colorPrimary:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/a/a/c/a/a/a/a$b;

    .line 15
    :goto_0
    iget-object v1, p3, La/a/a/c/a/a/a/a$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c/b;

    invoke-virtual {v2}, La/a/a/b/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p3, La/a/a/c/a/a/a/a$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, La/a/a/c/a/a/a/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v1, p3, La/a/a/c/a/a/a/a$b;->d:Landroid/widget/ImageView;

    iget-object v2, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c/b;

    invoke-virtual {v2}, La/a/a/b/c/b;->o()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/c/a/a/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/b/c/b;

    invoke-virtual {p1}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p3, La/a/a/c/a/a/a/a$b;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 21
    iget-object p1, p3, La/a/a/c/a/a/a/a$b;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    .line 22
    iget-object p1, p3, La/a/a/c/a/a/a/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p3, La/a/a/c/a/a/a/a$b;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1, v3}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p3, La/a/a/c/a/a/a/a$b;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    .line 26
    iget-object p1, p3, La/a/a/c/a/a/a/a$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
