.class public final Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;
.super Ljava/lang/Object;
.source "ActivityMapMyRouteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final amapMapView:Lcom/amap/api/maps2d/MapView;

.field public final avLoadingIndicator:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final baiduPanorama:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

.field public final btnPin:Landroid/widget/ImageButton;

.field public final btnReset:Landroid/widget/ImageButton;

.field public final btnSearch:Landroid/widget/ImageButton;

.field public final etSearchBox:Landroid/widget/EditText;

.field public final indicator:Lme/relex/circleindicator/CircleIndicator;

.field public final ivStreetView:Landroid/widget/ImageView;

.field public final layoutBaiduPanorama:Landroid/widget/FrameLayout;

.field public final layoutInfoPane:Landroid/widget/RelativeLayout;

.field public final layoutSearchPane:Landroid/widget/RelativeLayout;

.field public final layoutSlider:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDataPageer:Landroidx/viewpager/widget/ViewPager;

.field public final slideView:Lcom/changyow/slideview/SlideView;

.field public final txvLevel:Landroid/widget/TextView;

.field public final txvSlideToStartTitle:Landroid/widget/TextView;

.field public final vPanoramaBlock:Landroid/view/View;

.field public final vPanoramaControlPanel:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/amap/api/maps2d/MapView;Lcom/wang/avi/AVLoadingIndicatorView;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Lme/relex/circleindicator/CircleIndicator;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Lcom/changyow/slideview/SlideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "amapMapView",
            "avLoadingIndicator",
            "baiduPanorama",
            "btnPin",
            "btnReset",
            "btnSearch",
            "etSearchBox",
            "indicator",
            "ivStreetView",
            "layoutBaiduPanorama",
            "layoutInfoPane",
            "layoutSearchPane",
            "layoutSlider",
            "rvDataPageer",
            "slideView",
            "txvLevel",
            "txvSlideToStartTitle",
            "vPanoramaBlock",
            "vPanoramaControlPanel"
        }
    .end annotation

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->amapMapView:Lcom/amap/api/maps2d/MapView;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->avLoadingIndicator:Lcom/wang/avi/AVLoadingIndicatorView;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->baiduPanorama:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->btnPin:Landroid/widget/ImageButton;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->btnReset:Landroid/widget/ImageButton;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->btnSearch:Landroid/widget/ImageButton;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->etSearchBox:Landroid/widget/EditText;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->indicator:Lme/relex/circleindicator/CircleIndicator;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->ivStreetView:Landroid/widget/ImageView;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->layoutBaiduPanorama:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->layoutInfoPane:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->layoutSearchPane:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->layoutSlider:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->rvDataPageer:Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->slideView:Lcom/changyow/slideview/SlideView;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->txvLevel:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->txvSlideToStartTitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->vPanoramaBlock:Landroid/view/View;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->vPanoramaControlPanel:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a005b

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/amap/api/maps2d/MapView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a006a

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a006d

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00bd

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00c5

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00ca

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a016e

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0203

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lme/relex/circleindicator/CircleIndicator;

    if-eqz v12, :cond_0

    const v1, 0x7f0a022e

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a024d

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a027b

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a028f

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0296

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03ce

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager/widget/ViewPager;

    if-eqz v18, :cond_0

    const v1, 0x7f0a040f

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/changyow/slideview/SlideView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a04f6

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a053b

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a05ad

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    const v1, 0x7f0a05ae

    .line 257
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 262
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v23}, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/amap/api/maps2d/MapView;Lcom/wang/avi/AVLoadingIndicatorView;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Lme/relex/circleindicator/CircleIndicator;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;Lcom/changyow/slideview/SlideView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 268
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d004f

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityMapMyRouteBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
