.class public Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# static fields
.field private static defaultDisplay:Landroid/view/Display;

.field private static mDensity:F

.field private static mDensityDpi:I

.field private static mScaledDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(ILandroid/content/Context;)I
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getDensity(Landroid/content/Context;)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 79
    sget-object v0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->defaultDisplay:Landroid/view/Display;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sput-object p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->defaultDisplay:Landroid/view/Display;

    .line 82
    :cond_0
    sget-object p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->defaultDisplay:Landroid/view/Display;

    return-object p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .line 18
    sget v0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mDensity:F

    .line 21
    :cond_0
    sget p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mDensity:F

    return p0
.end method

.method public static getDensityDpi(Landroid/content/Context;)I
    .locals 1

    .line 25
    sget v0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mDensityDpi:I

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mDensityDpi:I

    .line 28
    :cond_0
    sget p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mDensityDpi:I

    return p0
.end method

.method public static getHeight(Landroid/content/Context;)I
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    return p0
.end method

.method public static getScaledDensity(Landroid/content/Context;)F
    .locals 2

    .line 32
    sget v0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mScaledDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mScaledDensity:F

    .line 35
    :cond_0
    sget p0, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->mScaledDensity:F

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getSreenHeight(Landroid/content/Context;)I
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0
.end method

.method public static percentHeight(FLandroid/content/Context;)I
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static percentWidth(FLandroid/content/Context;)I
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static px2dip(ILandroid/content/Context;)I
    .locals 0

    int-to-float p0, p0

    .line 43
    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getDensity(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static px2sp(FLandroid/content/Context;)I
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getScaledDensity(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static sp2px(FLandroid/content/Context;)I
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/util/ScreenUtils;->getScaledDensity(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
