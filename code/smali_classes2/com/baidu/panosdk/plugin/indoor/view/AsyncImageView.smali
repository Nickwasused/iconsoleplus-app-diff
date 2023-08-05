.class public Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;
.super Landroid/widget/ImageView;
.source "AsyncImageView.java"


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput p2, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->mType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->mType:I

    return p0
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;

    invoke-direct {v0, p0}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;-><init>(Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 70
    invoke-virtual {v0, v1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
