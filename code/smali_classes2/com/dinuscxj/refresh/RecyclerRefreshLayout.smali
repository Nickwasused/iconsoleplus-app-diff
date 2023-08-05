.class public Lcom/dinuscxj/refresh/RecyclerRefreshLayout;
.super Landroid/view/ViewGroup;
.source "RecyclerRefreshLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;,
        Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;,
        Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;
    }
.end annotation


# static fields
.field private static final DECELERATE_INTERPOLATION_FACTOR:F = 2.0f

.field private static final DEFAULT_ANIMATE_DURATION:I = 0x12c

.field private static final DEFAULT_REFRESH_SIZE_DP:I = 0x1e

.field private static final DEFAULT_REFRESH_TARGET_OFFSET_DP:I = 0x32

.field private static final INVALID_INDEX:I = -0x1

.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mAnimateToRefreshDuration:I

.field private mAnimateToRefreshInterpolator:Landroid/view/animation/Interpolator;

.field private final mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

.field private final mAnimateToStartAnimation:Landroid/view/animation/Animation;

.field private mAnimateToStartDuration:I

.field private mAnimateToStartInterpolator:Landroid/view/animation/Interpolator;

.field private mCurrentTouchOffsetY:F

.field private mDispatchTargetTouchDown:Z

.field private mDragDistanceConverter:Lcom/dinuscxj/refresh/IDragDistanceConverter;

.field private mFrom:I

.field private mInitialDownY:F

.field private mInitialMotionY:F

.field private mInitialScrollY:F

.field private mIsAnimatingToStart:Z

.field private mIsBeingDragged:Z

.field private mIsFitRefresh:Z

.field private mIsRefreshing:Z

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mNotifyListener:Z

.field private mOnRefreshListener:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field private mRefreshInitialOffset:F

.field private mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

.field private mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

.field private mRefreshTargetOffset:F

.field private mRefreshView:Landroid/view/View;

.field private mRefreshViewIndex:I

.field private mRefreshViewMeasured:Z

.field private mRefreshViewSize:I

.field private final mRefreshingListener:Landroid/view/animation/Animation$AnimationListener;

.field private final mResetListener:Landroid/view/animation/Animation$AnimationListener;

.field private mTarget:Landroid/view/View;

.field private mTargetOrRefreshViewOffsetY:F

.field private mTotalUnconsumed:F

.field private mTouchSlop:I

.field private mUsingCustomRefreshInitialOffset:Z

.field private mUsingCustomRefreshTargetOffset:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 60
    iput-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mParentScrollConsumed:[I

    new-array p2, p2, [I

    .line 61
    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mParentOffsetInWindow:[I

    const/4 p2, -0x1

    .line 73
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewIndex:I

    .line 74
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    const/16 p2, 0x12c

    .line 75
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartDuration:I

    .line 76
    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshDuration:I

    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mUsingCustomRefreshTargetOffset:Z

    .line 93
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mUsingCustomRefreshInitialOffset:Z

    .line 95
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewMeasured:Z

    .line 97
    sget-object p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->NORMAL:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    .line 107
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartInterpolator:Landroid/view/animation/Interpolator;

    .line 109
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshInterpolator:Landroid/view/animation/Interpolator;

    .line 112
    new-instance p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

    .line 127
    new-instance p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartAnimation:Landroid/view/animation/Animation;

    .line 147
    new-instance p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshingListener:Landroid/view/animation/Animation$AnimationListener;

    .line 170
    new-instance p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$4;

    invoke-direct {p2, p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$4;-><init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    iput-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mResetListener:Landroid/view/animation/Animation$AnimationListener;

    .line 193
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    .line 195
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 196
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewSize:I

    .line 198
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    .line 201
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    .line 203
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 204
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 206
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->initRefreshView()V

    .line 207
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->initDragDistanceConverter()V

    const/4 p1, 0x1

    .line 208
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 209
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    return p0
.end method

.method static synthetic access$1000(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->reset()V

    return-void
.end method

.method static synthetic access$200(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    return p0
.end method

.method static synthetic access$300(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;FFF)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->animateToTargetOffset(FFF)V

    return-void
.end method

.method static synthetic access$500(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$602(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsAnimatingToStart:Z

    return p1
.end method

.method static synthetic access$700(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/IRefreshStatus;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    return-object p0
.end method

.method static synthetic access$800(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNotifyListener:Z

    return p0
.end method

.method static synthetic access$900(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mOnRefreshListener:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;

    return-object p0
.end method

.method private animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 952
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->clearAnimation()V

    int-to-float v0, p1

    .line 954
    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->computeAnimateToStartDuration(F)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    .line 955
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 956
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    .line 960
    :cond_0
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mFrom:I

    .line 961
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 962
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->computeAnimateToStartDuration(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 963
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 965
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 968
    :cond_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateToRefreshingPosition(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 972
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->clearAnimation()V

    int-to-float v0, p1

    .line 974
    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->computeAnimateToRefreshingDuration(F)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    .line 975
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 976
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void

    .line 980
    :cond_0
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mFrom:I

    .line 981
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 982
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->computeAnimateToRefreshingDuration(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 983
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 986
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 989
    :cond_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateToTargetOffset(FFF)V
    .locals 2

    .line 142
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mFrom:I

    int-to-float v1, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 144
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    return-void
.end method

.method private canChildScrollUp(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1186
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    instance-of v1, p1, Landroid/widget/AbsListView;

    if-eqz v1, :cond_3

    .line 1187
    check-cast p1, Landroid/widget/AbsListView;

    .line 1188
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1189
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    return v0

    .line 1193
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 1194
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 1196
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1197
    invoke-direct {p0, v4}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 1203
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method private computeAnimateToRefreshingDuration(F)I
    .locals 4

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from -- refreshing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 995
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 999
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 1004
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshDuration:I

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 1001
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshDuration:I

    goto :goto_0
.end method

.method private computeAnimateToStartDuration(F)I
    .locals 4

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from -- start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 1012
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1016
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 1021
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartDuration:I

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    .line 1018
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartDuration:I

    goto :goto_0
.end method

.method private ensureTarget()V
    .locals 3

    .line 1207
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isTargetValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1208
    :goto_0
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1209
    invoke-virtual {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1210
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1211
    iput-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private finishSpinner()V
    .locals 2

    .line 1079
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsAnimatingToStart:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getTargetOrRefreshViewOffset()I

    move-result v0

    int-to-float v0, v0

    .line 1084
    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1085
    invoke-direct {p0, v0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1087
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    .line 1088
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mResetListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1174
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 1178
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private getTargetOrRefreshViewOffset()I
    .locals 2

    .line 1165
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getTargetOrRefreshViewTop()I
    .locals 2

    .line 1156
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method private initDragDistanceConverter()V
    .locals 1

    .line 256
    new-instance v0, Lcom/dinuscxj/refresh/MaterialDragDistanceConverter;

    invoke-direct {v0}, Lcom/dinuscxj/refresh/MaterialDragDistanceConverter;-><init>()V

    iput-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDragDistanceConverter:Lcom/dinuscxj/refresh/IDragDistanceConverter;

    return-void
.end method

.method private initDragStatus(F)V
    .locals 5

    .line 940
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialDownY:F

    sub-float/2addr p1, v0

    .line 941
    iget-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    int-to-float v3, v1

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 942
    :cond_0
    iput-boolean v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 943
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    goto :goto_0

    .line 945
    :cond_1
    iget-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTouchSlop:I

    int-to-float v3, v1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 946
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    .line 947
    iput-boolean v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private initRefreshView()V
    .locals 2

    .line 243
    new-instance v0, Lcom/dinuscxj/refresh/RefreshView;

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dinuscxj/refresh/RefreshView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    const/16 v1, 0x8

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    instance-of v1, v0, Lcom/dinuscxj/refresh/IRefreshStatus;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Lcom/dinuscxj/refresh/IRefreshStatus;

    iput-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    .line 251
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewSize:I

    invoke-direct {v0, v1, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(II)V

    .line 252
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "the refreshView must implement the interface IRefreshStatus"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isTargetValid()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1219
    :goto_0
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1220
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private measureRefreshView(II)V
    .locals 6

    .line 656
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 659
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 660
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 662
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 664
    invoke-static {p1, v1, v5}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 670
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v4, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 672
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v0

    .line 671
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 674
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 678
    :cond_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 677
    invoke-static {p2, v1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 683
    :goto_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private measureTarget()V
    .locals 5

    .line 651
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 652
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private moveSpinner(F)V
    .locals 5

    .line 1031
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mCurrentTouchOffsetY:F

    .line 1035
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1036
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDragDistanceConverter:Lcom/dinuscxj/refresh/IDragDistanceConverter;

    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    invoke-interface {v0, p1, v2}, Lcom/dinuscxj/refresh/IDragDistanceConverter;->convert(FF)F

    move-result v0

    .line 1044
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    goto :goto_1

    .line 1038
    :cond_0
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDragDistanceConverter:Lcom/dinuscxj/refresh/IDragDistanceConverter;

    iget v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    .line 1039
    invoke-interface {v2, p1, v3}, Lcom/dinuscxj/refresh/IDragDistanceConverter;->convert(FF)F

    move-result v2

    add-float/2addr v0, v2

    .line 1040
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    goto :goto_1

    .line 1049
    :cond_1
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_3

    move v0, v3

    .line 1062
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v3, :cond_5

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    .line 1063
    iget-boolean v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsFitRefresh:Z

    if-nez v3, :cond_4

    .line 1064
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsFitRefresh:Z

    .line 1065
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    invoke-interface {v1}, Lcom/dinuscxj/refresh/IRefreshStatus;->pullToRefresh()V

    goto :goto_2

    :cond_4
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_5

    .line 1066
    iget-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsFitRefresh:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 1067
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsFitRefresh:Z

    .line 1068
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    invoke-interface {v1}, Lcom/dinuscxj/refresh/IRefreshStatus;->releaseToRefresh()V

    .line 1072
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 1075
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    sub-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    return-void
.end method

.method private onNewerPointerDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1093
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1094
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    .line 1096
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mCurrentTouchOffsetY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    .line 1098
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onDown "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1102
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1103
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1105
    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1107
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    .line 1110
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mCurrentTouchOffsetY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    .line 1112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onUp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 220
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setTargetOrRefreshViewToInitial()V

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mCurrentTouchOffsetY:F

    .line 224
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    invoke-interface {v0}, Lcom/dinuscxj/refresh/IRefreshStatus;->reset()V

    .line 225
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    .line 228
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsAnimatingToStart:Z

    return-void
.end method

.method private resetTouchEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 903
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialScrollY:F

    const/4 v0, 0x0

    .line 905
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    .line 906
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    const/4 v0, -0x1

    .line 907
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    return-void
.end method

.method private reviseRefreshViewLayoutTop(I)I
    .locals 2

    .line 594
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 601
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    :goto_0
    float-to-int v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1

    .line 596
    :cond_1
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    goto :goto_0
.end method

.method private reviseTargetLayoutTop(I)I
    .locals 2

    .line 582
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 589
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    :goto_0
    float-to-int v0, v0

    add-int/2addr p1, v0

    return p1

    .line 586
    :cond_0
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    goto :goto_0

    :cond_1
    return p1
.end method

.method private setRefreshing(ZZ)V
    .locals 1

    .line 928
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-eq v0, p1, :cond_1

    .line 929
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNotifyListener:Z

    .line 930
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-eqz p1, :cond_0

    .line 932
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    float-to-int p1, p1

    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshingListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->animateToRefreshingPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 934
    :cond_0
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    float-to-int p1, p1

    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mResetListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->animateOffsetToStartPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTargetOrRefreshViewOffsetY(I)V
    .locals 3

    .line 1116
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1131
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1132
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1127
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    goto :goto_0

    .line 1122
    :cond_2
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1123
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    .line 1136
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current offset"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 1138
    sget-object p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    .line 1144
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    div-float v1, v0, v1

    invoke-interface {p1, v0, v1}, Lcom/dinuscxj/refresh/IRefreshStatus;->pullProgress(FF)V

    goto :goto_1

    .line 1140
    :cond_3
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    div-float/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/dinuscxj/refresh/IRefreshStatus;->pullProgress(FF)V

    .line 1148
    :goto_1
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 1149
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    :cond_4
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->invalidate()V

    return-void
.end method

.method private setTargetOrRefreshViewToInitial()V
    .locals 2

    .line 232
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 237
    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    goto :goto_0

    .line 234
    :cond_0
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1295
    instance-of p1, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 516
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 688
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p0, p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 699
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->generateDefaultLayoutParams()Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;
    .locals 2

    .line 1290
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;
    .locals 2

    .line 1280
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;
    .locals 1

    .line 1285
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 357
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 372
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewIndex:I

    if-gez p1, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    if-gt p2, p1, :cond_2

    sub-int/2addr p2, v1

    :cond_2
    return p2

    .line 359
    :cond_3
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewIndex:I

    if-gez v0, :cond_4

    return p2

    :cond_4
    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_5

    return v0

    :cond_5
    if-lt p2, v0, :cond_6

    add-int/2addr p2, v1

    :cond_6
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->reset()V

    .line 215
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->clearAnimation()V

    .line 216
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 704
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->ensureTarget()V

    .line 705
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 709
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 718
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    .line 711
    :cond_2
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 724
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_9

    const/4 v4, -0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 760
    :cond_4
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 747
    :cond_5
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    if-ne v0, v4, :cond_6

    return v1

    .line 751
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_7

    return v1

    .line 756
    :cond_7
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->initDragStatus(F)V

    goto :goto_0

    .line 765
    :cond_8
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    .line 766
    iput v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 728
    :cond_9
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    .line 729
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    .line 731
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_a

    return v1

    .line 737
    :cond_a
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 738
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsAnimatingToStart:Z

    .line 741
    :cond_b
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialDownY:F

    .line 742
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialScrollY:F

    .line 743
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    .line 772
    :goto_0
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    return p1

    :cond_c
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 549
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->ensureTarget()V

    .line 554
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 559
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMeasuredHeight()I

    move-result v0

    .line 560
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->reviseTargetLayoutTop(I)I

    move-result v1

    .line 561
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v2

    add-int v3, v2, p1

    .line 562
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v0, v1

    .line 563
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    .line 566
    :try_start_0
    iget-object v4, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: ignored="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dinuscxj/refresh/RefreshLogger;->e(Ljava/lang/String;)V

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    .line 572
    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->reviseRefreshViewLayoutTop(I)I

    move-result v1

    .line 573
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 574
    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 576
    iget-object v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 607
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 609
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->ensureTarget()V

    .line 610
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->measureTarget()V

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->measureRefreshView(II)V

    .line 617
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewMeasured:Z

    const/4 p2, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mUsingCustomRefreshInitialOffset:Z

    if-nez p1, :cond_3

    .line 618
    sget-object p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 626
    iput v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    .line 627
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    goto :goto_0

    .line 620
    :cond_1
    iput v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    iput v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    goto :goto_0

    .line 623
    :cond_2
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    .line 632
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewMeasured:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mUsingCustomRefreshTargetOffset:Z

    if-nez p1, :cond_4

    .line 633
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 634
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    .line 638
    :cond_4
    iput-boolean p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewMeasured:Z

    const/4 p1, -0x1

    .line 640
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewIndex:I

    const/4 p1, 0x0

    .line 641
    :goto_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 642
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    if-ne p2, v0, :cond_5

    .line 643
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshViewIndex:I

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 534
    invoke-virtual {p0, p2, p3, p4}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 528
    invoke-virtual {p0, p2, p3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    .line 426
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    sub-int v0, p3, v0

    .line 428
    aput v0, p4, p1

    .line 429
    iput v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    .line 431
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    .line 432
    aput p3, p4, p1

    :goto_0
    const-string v0, "pre scroll"

    .line 435
    invoke-static {v0}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 436
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->moveSpinner(F)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mParentScrollConsumed:[I

    const/4 v1, 0x0

    .line 441
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, p1

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 442
    aget p2, p4, v1

    aget p3, v0, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 443
    aget p2, p4, p1

    aget p3, v0, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 470
    iget-object v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 478
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mParentOffsetInWindow:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    .line 480
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    const-string p1, "nested scroll"

    .line 481
    invoke-static {p1}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 482
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->moveSpinner(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 417
    invoke-virtual {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 418
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollInProgress:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 402
    sget-object p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    return p2

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez p1, :cond_2

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 455
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollInProgress:Z

    .line 458
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->finishSpinner()V

    .line 460
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTotalUnconsumed:F

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 777
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->ensureTarget()V

    .line 778
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 782
    :cond_0
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 790
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    if-nez v0, :cond_3

    :cond_1
    return v1

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    sget-object v3, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->FLOAT:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->canChildScrollUp(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v0, :cond_5

    :cond_4
    return v1

    .line 800
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, -0x1

    if-eq v0, v2, :cond_12

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v0, v5, :cond_8

    if-eq v0, v6, :cond_12

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_4

    .line 872
    :cond_6
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 867
    :cond_7
    invoke-direct {p0, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->onNewerPointerDown(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 809
    :cond_8
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    if-ne v0, v4, :cond_9

    return v1

    .line 813
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_a

    return v1

    .line 819
    :cond_a
    iget-boolean v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsAnimatingToStart:Z

    const-string v4, " -- "

    if-eqz v3, :cond_b

    .line 820
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getTargetOrRefreshViewTop()I

    move-result v3

    int-to-float v3, v3

    .line 822
    iput v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    .line 823
    iput v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialScrollY:F

    .line 825
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animatetostart overscrolly "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_b
    iget v3, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    sub-float v3, v0, v3

    iget v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialScrollY:F

    add-float/2addr v3, v5

    .line 828
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "overscrolly "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " --"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialScrollY:F

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 831
    :goto_0
    iget-boolean v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    cmpg-float v5, v3, v7

    if-gtz v5, :cond_d

    .line 834
    iget-boolean v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    if-eqz v5, :cond_c

    .line 835
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 837
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 838
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 839
    iput-boolean v2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    .line 840
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_d
    cmpl-float v5, v3, v7

    if-lez v5, :cond_e

    .line 842
    iget v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_e

    .line 843
    iget-boolean v5, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    if-eqz v5, :cond_e

    .line 844
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 845
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 846
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    .line 847
    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 850
    :cond_e
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveSpinner refreshing -- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialScrollY:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dinuscxj/refresh/RefreshLogger;->i(Ljava/lang/String;)V

    .line 851
    invoke-direct {p0, v3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->moveSpinner(F)V

    goto :goto_4

    .line 853
    :cond_f
    iget-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_11

    cmpl-float p1, v3, v7

    if-lez p1, :cond_10

    .line 855
    invoke-direct {p0, v3}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->moveSpinner(F)V

    goto :goto_4

    :cond_10
    return v1

    .line 860
    :cond_11
    invoke-direct {p0, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->initDragStatus(F)V

    goto :goto_4

    .line 877
    :cond_12
    iget v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    if-eq v0, v4, :cond_17

    .line 878
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_13

    goto :goto_3

    .line 883
    :cond_13
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsAnimatingToStart:Z

    if-eqz v0, :cond_14

    goto :goto_2

    .line 891
    :cond_14
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->resetTouchEvent()V

    .line 892
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->finishSpinner()V

    return v1

    .line 884
    :cond_15
    :goto_2
    iget-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDispatchTargetTouchDown:Z

    if-eqz v0, :cond_16

    .line 885
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 887
    :cond_16
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->resetTouchEvent()V

    return v1

    .line 879
    :cond_17
    :goto_3
    invoke-direct {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->resetTouchEvent()V

    return v1

    .line 804
    :cond_18
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mActivePointerId:I

    .line 805
    iput-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsBeingDragged:Z

    :goto_4
    return v2

    :cond_19
    :goto_5
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 392
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimateToRefreshDuration(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshDuration:I

    return-void
.end method

.method public setAnimateToRefreshInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string/jumbo v0, "the animateToRefreshInterpolator can\'t be null"

    .line 314
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToRefreshInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setAnimateToStartDuration(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartDuration:I

    return-void
.end method

.method public setAnimateToStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string/jumbo v0, "the animateToStartInterpolator can\'t be null"

    .line 302
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mAnimateToStartInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDragDistanceConverter(Lcom/dinuscxj/refresh/IDragDistanceConverter;)V
    .locals 1

    const-string/jumbo v0, "the dragDistanceConverter can\'t be null"

    .line 290
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mDragDistanceConverter:Lcom/dinuscxj/refresh/IDragDistanceConverter;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mOnRefreshListener:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;

    return-void
.end method

.method public setRefreshInitialOffset(F)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshInitialOffset:F

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mUsingCustomRefreshInitialOffset:Z

    .line 352
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->requestLayout()V

    return-void
.end method

.method public setRefreshStyle(Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStyle:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    return-void
.end method

.method public setRefreshTargetOffset(F)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshTargetOffset:F

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mUsingCustomRefreshTargetOffset:Z

    .line 343
    invoke-virtual {p0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->requestLayout()V

    return-void
.end method

.method public setRefreshView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string/jumbo v0, "the refreshView can\'t be null"

    .line 266
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 277
    :cond_1
    instance-of v0, p1, Lcom/dinuscxj/refresh/IRefreshStatus;

    if-eqz v0, :cond_2

    .line 278
    move-object v0, p1

    check-cast v0, Lcom/dinuscxj/refresh/IRefreshStatus;

    iput-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshStatus:Lcom/dinuscxj/refresh/IRefreshStatus;

    const/16 v0, 0x8

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshView:Landroid/view/View;

    return-void

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string/jumbo p2, "the refreshView must implement the interface IRefreshStatus"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 917
    iget-boolean v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    if-eq v1, p1, :cond_0

    .line 918
    iput-boolean p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mIsRefreshing:Z

    .line 919
    iput-boolean v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNotifyListener:Z

    .line 921
    iget p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mTargetOrRefreshViewOffsetY:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mRefreshingListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->animateToRefreshingPosition(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 923
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(ZZ)V

    :goto_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
