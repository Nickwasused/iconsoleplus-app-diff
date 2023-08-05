.class public Lcom/gigamole/navigationtabstrip/NavigationTabStrip;
.super Landroid/view/View;
.source "NavigationTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;,
        Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;,
        Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;,
        Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;,
        Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeViewPagerScroller;,
        Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVE_COLOR:I = -0x1

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x15e

.field private static final DEFAULT_CORNER_RADIUS:F = 5.0f

.field private static final DEFAULT_INACTIVE_COLOR:I = -0x777778

.field private static final DEFAULT_STRIP_COLOR:I = -0x10000

.field private static final DEFAULT_STRIP_FACTOR:F = 2.5f

.field private static final DEFAULT_STRIP_WEIGHT:F = 10.0f

.field private static final DEFAULT_TITLE_SIZE:I = 0x0

.field private static final HIGH_QUALITY_FLAGS:I = 0x5

.field private static final INVALID_INDEX:I = -0x1

.field private static final MAX_FRACTION:F = 1.0f

.field private static final MIN_FRACTION:F = 0.0f

.field private static final PREVIEW_TITLE:Ljava/lang/String; = "Title"

.field private static final TITLE_SIZE_FRACTION:F = 0.35f


# instance fields
.field private mActiveColor:I

.field private mAnimationDuration:I

.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final mBounds:Landroid/graphics/RectF;

.field private final mColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private mCornersRadius:F

.field private mEndStripX:F

.field private mFraction:F

.field private mInactiveColor:I

.field private mIndex:I

.field private mIsActionDown:Z

.field private mIsResizeIn:Z

.field private mIsSetIndexFromTabBar:Z

.field private mIsTabActionDown:Z

.field private mIsViewPagerMode:Z

.field private mLastIndex:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOnTabStripSelectedIndexListener:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

.field private final mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

.field private mScrollState:I

.field private mStartStripX:F

.field private final mStripBounds:Landroid/graphics/RectF;

.field private mStripGravity:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

.field private mStripLeft:F

.field private final mStripPaint:Landroid/graphics/Paint;

.field private mStripRight:F

.field private mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

.field private mStripWeight:F

.field private mTabSize:F

.field private final mTitleBounds:Landroid/graphics/Rect;

.field private final mTitlePaint:Landroid/graphics/Paint;

.field private mTitleSize:F

.field private mTitles:[Ljava/lang/String;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "Title"

    .line 166
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 81
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    .line 82
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    .line 85
    new-instance p3, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;-><init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;I)V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    .line 92
    new-instance p3, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$2;

    invoke-direct {p3, p0, v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$2;-><init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;I)V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 99
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 100
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 101
    new-instance p3, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;-><init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;)V

    iput-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    const/4 p3, -0x1

    .line 128
    iput p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mLastIndex:I

    .line 129
    iput p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0, v3}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    .line 172
    invoke-static {p0, v4, v2}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p0, v4, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    sget-object v5, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 177
    :try_start_0
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_color:I

    const/high16 v5, -0x10000

    .line 178
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 177
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripColor(I)V

    .line 180
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_size:I

    const/4 v5, 0x0

    .line 181
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 180
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTitleSize(F)V

    .line 183
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_weight:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 184
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 183
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripWeight(F)V

    .line 186
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_factor:I

    const/high16 v6, 0x40200000    # 2.5f

    .line 187
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 186
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripFactor(F)V

    .line 189
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_type:I

    .line 190
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 189
    invoke-direct {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripType(I)V

    .line 192
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_gravity:I

    .line 193
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 192
    invoke-direct {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripGravity(I)V

    .line 196
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_typeface:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTypeface(Ljava/lang/String;)V

    .line 197
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_inactive_color:I

    const v6, -0x777778

    .line 198
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 197
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setInactiveColor(I)V

    .line 202
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_active_color:I

    .line 203
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 202
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setActiveColor(I)V

    .line 207
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_animation_duration:I

    const/16 p3, 0x15e

    .line 208
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 207
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setAnimationDuration(I)V

    .line 212
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_corners_radius:I

    const/high16 p3, 0x40a00000    # 5.0f

    .line 213
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 212
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setCornersRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    sget p2, Lcom/gigamole/navigationtabstrip/R$styleable;->NavigationTabStrip_nts_titles:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    .line 231
    :try_start_2
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v4

    new-array v2, p2, [Ljava/lang/String;

    .line 233
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    .line 237
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTitles([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    .line 228
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :try_start_4
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 232
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v4

    new-array p2, p2, [Ljava/lang/String;

    .line 233
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array p2, v3, [Ljava/lang/String;

    .line 237
    :goto_2
    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTitles([Ljava/lang/String;)V

    .line 241
    :goto_3
    iget-object p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput v5, p3, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v4

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 242
    iget-object p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    iget-object p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$3;

    invoke-direct {p3, p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$3;-><init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 231
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 232
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, v4

    new-array p3, p3, [Ljava/lang/String;

    .line 233
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-array p3, v3, [Ljava/lang/String;

    .line 237
    :goto_5
    invoke-virtual {p0, p3}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTitles([Ljava/lang/String;)V

    .line 238
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 250
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    throw p2
.end method

.method static synthetic access$100(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;F)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateIndicatorPosition(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)[Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    return p0
.end method

.method static synthetic access$500(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    return p0
.end method

.method static synthetic access$800(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimationDuration:I

    return p0
.end method

.method private notifyDataSetChanged()V
    .locals 0

    .line 570
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->requestLayout()V

    .line 571
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method private resetScroller()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 475
    new-instance v1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeViewPagerScroller;

    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeViewPagerScroller;-><init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;Landroid/content/Context;)V

    .line 476
    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setStripGravity(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 306
    sget-object p1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;->BOTTOM:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripGravity(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;)V

    goto :goto_0

    .line 302
    :cond_0
    sget-object p1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;->TOP:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripGravity(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;)V

    :goto_0
    return-void
.end method

.method private setStripType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 327
    sget-object p1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->LINE:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripType(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;)V

    goto :goto_0

    .line 323
    :cond_0
    sget-object p1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setStripType(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;)V

    :goto_0
    return-void
.end method

.method private updateCurrentTitle(F)V
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mInactiveColor:I

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mActiveColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 694
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private updateInactiveTitle()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mInactiveColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private updateIndicatorPosition(F)V
    .locals 4

    .line 552
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mFraction:F

    .line 555
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStartStripX:F

    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    iget-boolean v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsResizeIn:Z

    .line 556
    invoke-virtual {v1, p1, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result v1

    iget v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mEndStripX:F

    iget v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStartStripX:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripLeft:F

    .line 559
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    sget-object v1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->LINE:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    :goto_0
    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    iget-boolean v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsResizeIn:Z

    xor-int/lit8 v1, v1, 0x1

    .line 561
    invoke-virtual {v0, p1, v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result p1

    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mEndStripX:F

    iget v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStartStripX:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    iput v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripRight:F

    .line 565
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method private updateLastTitle(F)V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mActiveColor:I

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mInactiveColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 701
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 2

    const/4 v0, -0x1

    .line 543
    iput v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mLastIndex:I

    .line 544
    iput v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    .line 545
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStartStripX:F

    .line 546
    iput v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mEndStripX:F

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateIndicatorPosition(F)V

    return-void
.end method

.method public getActiveColor()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mActiveColor:I

    return v0
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimationDuration:I

    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 388
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mCornersRadius:F

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mInactiveColor:I

    return v0
.end method

.method public getOnTabStripSelectedIndexListener()Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    return-object v0
.end method

.method public getStripColor()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStripFactor()F
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    invoke-virtual {v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->getFactor()F

    move-result v0

    return v0
.end method

.method public getStripGravity()Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripGravity:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    return-object v0
.end method

.method public getStripType()Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    return-object v0
.end method

.method public getTabIndex()I
    .locals 1

    .line 487
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    return v0
.end method

.method public getTitleSize()F
    .locals 1

    .line 397
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitleSize:F

    return v0
.end method

.method public getTitles()[Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 806
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 807
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->requestLayout()V

    .line 810
    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    .line 811
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->deselect()V

    .line 812
    new-instance v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$5;

    invoke-direct {v0, p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$5;-><init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;I)V

    invoke-virtual {p0, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 647
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripLeft:F

    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    sget-object v3, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    mul-float/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripGravity:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    sget-object v3, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;->BOTTOM:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 649
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripRight:F

    iget-object v6, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    sget-object v7, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    if-ne v6, v7, :cond_2

    iget v6, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    mul-float/2addr v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripGravity:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    sget-object v7, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;->BOTTOM:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 651
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_3

    :cond_3
    iget v6, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    .line 647
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 655
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mCornersRadius:F

    cmpl-float v1, v0, v5

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 656
    :cond_4
    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    const/4 v0, 0x0

    move v1, v0

    .line 659
    :goto_5
    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_c

    .line 660
    aget-object v2, v2, v1

    .line 662
    iget v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    int-to-float v6, v1

    mul-float/2addr v6, v3

    mul-float/2addr v3, v4

    add-float/2addr v6, v3

    .line 664
    iget-object v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 665
    iget-object v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    sub-float/2addr v3, v7

    mul-float/2addr v3, v4

    iget-object v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    .line 666
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 669
    iget-object v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    iget v8, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mFraction:F

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result v7

    .line 670
    iget-object v8, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    iget v9, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mFraction:F

    invoke-virtual {v8, v9, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    move-result v8

    .line 674
    iget-boolean v9, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    if-eqz v9, :cond_7

    .line 675
    iget v9, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    if-ne v9, v1, :cond_5

    invoke-direct {p0, v7}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateCurrentTitle(F)V

    goto :goto_6

    .line 676
    :cond_5
    iget v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mLastIndex:I

    if-ne v7, v1, :cond_6

    invoke-direct {p0, v8}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateLastTitle(F)V

    goto :goto_6

    .line 677
    :cond_6
    invoke-direct {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateInactiveTitle()V

    goto :goto_6

    .line 679
    :cond_7
    iget v9, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    if-eq v1, v9, :cond_8

    add-int/lit8 v10, v9, 0x1

    if-eq v1, v10, :cond_8

    invoke-direct {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateInactiveTitle()V

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v9, 0x1

    if-ne v1, v10, :cond_9

    .line 680
    invoke-direct {p0, v7}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateCurrentTitle(F)V

    goto :goto_6

    :cond_9
    if-ne v1, v9, :cond_a

    .line 681
    invoke-direct {p0, v8}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateLastTitle(F)V

    .line 684
    :cond_a
    :goto_6
    iget-object v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripGravity:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    sget-object v8, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;->TOP:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    if-ne v7, v8, :cond_b

    iget v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    goto :goto_7

    :cond_b
    move v7, v5

    :goto_7
    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 614
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 617
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 618
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 621
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 623
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    array-length v2, v0

    if-eqz v2, :cond_5

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_5

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    .line 627
    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitleSize:F

    float-to-int p1, p1

    if-nez p1, :cond_1

    .line 628
    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    sub-float/2addr p2, p1

    const p1, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTitleSize(F)V

    .line 631
    :cond_1
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    if-nez p1, :cond_5

    :cond_2
    const/4 p1, 0x1

    .line 632
    iput-boolean p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 635
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iget-object p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    .line 637
    :cond_3
    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    int-to-float p1, p1

    iget p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    sget-object v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    :cond_4
    add-float/2addr p1, v1

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStartStripX:F

    .line 639
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mEndStripX:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 640
    invoke-direct {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateIndicatorPosition(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 743
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mScrollState:I

    if-nez p1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 746
    :cond_0
    iget-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    if-eqz v0, :cond_1

    .line 747
    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    iget v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;->onEndTabSelected(Ljava/lang/String;I)V

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 714
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 717
    :cond_0
    iget-boolean p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 718
    iget p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    if-ge p1, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsResizeIn:Z

    .line 719
    iput p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mLastIndex:I

    .line 720
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    int-to-float p1, p1

    .line 722
    iget p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    sget-object v2, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    if-ne p3, v2, :cond_2

    iget p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p3, v2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    add-float/2addr p1, p3

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStartStripX:F

    .line 724
    iget p3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mEndStripX:F

    .line 725
    invoke-direct {p0, p2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateIndicatorPosition(F)V

    .line 729
    :cond_3
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    if-eqz p1, :cond_4

    .line 730
    iput v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mFraction:F

    .line 731
    iput-boolean v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 755
    check-cast p1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;

    .line 756
    invoke-virtual {p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 757
    invoke-static {p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->access$600(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;)I

    move-result p1

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    .line 758
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 763
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 764
    new-instance v1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 765
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    invoke-static {v1, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;->access$602(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$SavedState;I)I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 579
    :cond_0
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mScrollState:I

    if-eqz v0, :cond_1

    return v1

    .line 581
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 591
    :cond_2
    iget-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsTabActionDown:Z

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 595
    :cond_3
    iget-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsActionDown:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 598
    :cond_4
    iget-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsActionDown:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTabIndex(I)V

    .line 603
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsTabActionDown:Z

    .line 604
    iput-boolean v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsActionDown:Z

    goto :goto_1

    .line 584
    :cond_6
    iput-boolean v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsActionDown:Z

    .line 585
    iget-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    if-nez v0, :cond_7

    goto :goto_1

    .line 587
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    if-ne p1, v0, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsTabActionDown:Z

    :goto_1
    return v1
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mActiveColor:I

    .line 375
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 259
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimationDuration:I

    .line 260
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    invoke-direct {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->resetScroller()V

    return-void
.end method

.method public setCornersRadius(F)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mCornersRadius:F

    .line 393
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    .line 383
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mInactiveColor:I

    .line 384
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabStripSelectedIndexListener(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;)V
    .locals 1

    .line 412
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 414
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_0

    .line 415
    new-instance p1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;

    invoke-direct {p1, p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;-><init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)V

    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setStripColor(I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method public setStripFactor(F)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mResizeInterpolator:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;

    invoke-virtual {v0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->setFactor(F)V

    return-void
.end method

.method public setStripGravity(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripGravity:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripGravity;

    .line 313
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->requestLayout()V

    return-void
.end method

.method public setStripType(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    .line 334
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->requestLayout()V

    return-void
.end method

.method public setStripWeight(F)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripWeight:F

    .line 292
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->requestLayout()V

    return-void
.end method

.method public setTabIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, p1, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTabIndex(IZ)V

    return-void
.end method

.method public setTabIndex(IZ)V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    .line 503
    :cond_1
    iget v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move p2, v3

    :cond_2
    if-ne p1, v1, :cond_3

    return-void

    .line 509
    :cond_3
    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 511
    iget v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    if-ge p1, v1, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsResizeIn:Z

    .line 512
    iput v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mLastIndex:I

    .line 513
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    .line 515
    iput-boolean v3, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 516
    iget-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    if-eqz v0, :cond_6

    .line 517
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p2, 0x1

    .line 518
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 517
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 522
    :cond_6
    :goto_0
    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripLeft:F

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStartStripX:F

    .line 523
    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    int-to-float p1, p1

    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mStripType:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    sget-object v1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTabSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    add-float/2addr p1, v0

    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mEndStripX:F

    if-eqz p2, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    .line 529
    invoke-direct {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->updateIndicatorPosition(F)V

    .line 531
    iget-boolean p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    if-eqz p1, :cond_a

    .line 532
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 533
    :cond_8
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 534
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 535
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_2

    .line 538
    :cond_9
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_2
    return-void
.end method

.method public setTitleSize(F)V
    .locals 1

    .line 401
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitleSize:F

    .line 402
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 403
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method public varargs setTitles([I)V
    .locals 4

    .line 269
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 270
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTitles([Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTitles([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 276
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->requestLayout()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 364
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTypeface:Landroid/graphics/Typeface;

    .line 365
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 366
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 2

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 356
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 357
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 360
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 450
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    .line 454
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 455
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 457
    invoke-direct {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->resetScroller()V

    .line 458
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void

    .line 451
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not provide adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 462
    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 464
    iput p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIndex:I

    .line 465
    iget-boolean p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mIsViewPagerMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->postInvalidate()V

    return-void
.end method
