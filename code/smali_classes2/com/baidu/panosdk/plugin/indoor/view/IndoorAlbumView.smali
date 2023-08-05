.class public Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;
.super Landroid/widget/HorizontalScrollView;
.source "IndoorAlbumView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;,
        Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnScrollStopListner;
    }
.end annotation


# instance fields
.field private bg_imageFrame_Check:Landroid/graphics/drawable/GradientDrawable;

.field private imageTitleSize:I

.field private onClickExitListner:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;

.field private onScrollStopListner:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnScrollStopListner;

.field private panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

.field private photoInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private singlePhotoParams:Landroid/widget/LinearLayout$LayoutParams;

.field private tabContainer:Landroid/widget/LinearLayout;

.field private views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xa

    .line 32
    iput p2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->imageTitleSize:I

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0, p2}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->setFillViewport(Z)V

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p2}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->setWillNotDraw(Z)V

    .line 65
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->tabContainer:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    iget-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->tabContainer:Landroid/widget/LinearLayout;

    const v0, -0x3febe6ce

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 68
    iget-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->tabContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->addView(Landroid/view/View;)V

    .line 73
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x3c

    .line 74
    invoke-static {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->singlePhotoParams:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x8

    .line 75
    invoke-static {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v2

    .line 76
    invoke-static {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v3

    invoke-static {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v0

    .line 75
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 78
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->bg_imageFrame_Check:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    iget-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->bg_imageFrame_Check:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 81
    iget-object p2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->bg_imageFrame_Check:Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result p1

    const p3, -0xcc7a01

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)[Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->views:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->bg_imageFrame_Check:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getImageFrameBDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->onClickExitListner:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;

    return-object p0
.end method

.method private fromPhotoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mapsv1.bdimg.com/scape/?qt=pdata&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pos=0_0&z=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getImageFrameBDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 88
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 89
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x1

    const v4, -0xb1a696

    .line 92
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 93
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v5, -0xcc7a01

    .line 96
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v5, v3, [I

    const v6, 0x10100a7

    aput v6, v5, v2

    .line 97
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v3, [I

    const v5, 0x101009c

    aput v5, v3, v2

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 12

    .line 106
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->tabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->photoInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->views:[Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->photoInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->photoInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;

    .line 112
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, -0xd1cabe

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 116
    new-instance v4, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->type:I

    invoke-direct {v4, v5, v6}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;-><init>(Landroid/content/Context;I)V

    .line 117
    iget-object v5, v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->photoURL:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->fromPhotoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->loadImage(Ljava/lang/String;)V

    .line 119
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 121
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget v4, v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->type:I

    const/4 v7, 0x1

    if-nez v4, :cond_0

    .line 127
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    new-array v9, v8, [I

    .line 128
    fill-array-data v9, :array_0

    .line 129
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v10, v11, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 130
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, -0x141210

    .line 131
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v8

    const/4 v10, 0x3

    .line 134
    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->dip2px(ILandroid/content/Context;)I

    move-result v10

    .line 133
    invoke-virtual {v4, v9, v0, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    iget v8, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->imageTitleSize:I

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 138
    iget-object v7, v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->photoName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 142
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {v3, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 146
    :cond_0
    iget v4, v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->type:I

    if-ne v4, v7, :cond_1

    .line 148
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, -0x3febe6ce

    .line 150
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 151
    sget-object v6, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;->INDOOR_EXIT:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_1
    :goto_1
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    iget-boolean v6, v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->isDefault:Z

    if-eqz v6, :cond_2

    .line 158
    iget-object v6, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object v7, v2, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->pid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanorama(Ljava/lang/String;)V

    .line 159
    iget-object v6, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->bg_imageFrame_Check:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 161
    :cond_2
    invoke-direct {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->getImageFrameBDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v5, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;

    invoke-direct {v5, p0, v2}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;-><init>(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->views:[Landroid/view/View;

    aput-object v4, v2, v1

    .line 189
    iget-object v2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->tabContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->singlePhotoParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x106000d
        -0xd7d3ca
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->onScrollStopListner:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnScrollStopListner;

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnScrollStopListner;->onScrollStoped()V

    :cond_0
    return-void
.end method

.method public setOnClickExitListner(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->onClickExitListner:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;

    return-void
.end method

.method public setOnScrollStopListner(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnScrollStopListner;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->onScrollStopListner:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnScrollStopListner;

    return-void
.end method

.method public setPhotos(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/lbsapi/panoramaview/PanoramaView;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 195
    iput-object p2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->photoInfoList:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {p0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->notifyDataSetChanged()V

    return-void
.end method
