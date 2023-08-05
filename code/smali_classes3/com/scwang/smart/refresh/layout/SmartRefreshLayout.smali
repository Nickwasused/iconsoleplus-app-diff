.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;
    }
.end annotation


# static fields
.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

.field protected static sFooterCreator:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;

.field protected static sHeaderCreator:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;

.field protected static sRefreshInitializer:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableDisallowIntercept:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTranslationViewId:I

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTranslationViewId:I

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadMoreListener:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mNestedInProgress:Z

.field protected mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

.field protected mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

.field protected mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

.field protected mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

.field protected mRefreshListener:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mTwoLevelBottomPullUpToCloseRate:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 217
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 226
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 92
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 93
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 99
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    const/16 v0, 0x6e

    .line 100
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 105
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 106
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 107
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 121
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 122
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 123
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 124
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 125
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 126
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 127
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 128
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 129
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 130
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 131
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 132
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 133
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 134
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 135
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 136
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 137
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 138
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 140
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 141
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 142
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 155
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 156
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 157
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 163
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 165
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/high16 v3, 0x40200000    # 2.5f

    .line 170
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 171
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 173
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    const v3, 0x3e2aaaab

    .line 175
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 184
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 190
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 199
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v3, 0x0

    .line 201
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 203
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 204
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 211
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 835
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const/4 v3, 0x0

    .line 866
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 228
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 230
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 231
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 232
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 234
    new-instance v4, Lcom/scwang/smart/refresh/layout/util/SmartUtil;

    sget v5, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    invoke-direct {v4, v5}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 235
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 236
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 237
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 239
    invoke-static {v3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 240
    invoke-static {v3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 242
    sget-object v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 244
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 245
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 247
    :cond_0
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 251
    :cond_1
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sRefreshInitializer:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;

    if-eqz v3, :cond_2

    .line 252
    invoke-interface {v3, p1, p0}, Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;->initialize(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    .line 255
    :cond_2
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 256
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 257
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 258
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 259
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 260
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 261
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 262
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 263
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 264
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 265
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 266
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 267
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 268
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 269
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 270
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 271
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 272
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 273
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 274
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 275
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 276
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 277
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 278
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 279
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 280
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 281
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 282
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 283
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 284
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 285
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 286
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 287
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 288
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v3, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 290
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez p1, :cond_4

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 291
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez p1, :cond_6

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 292
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    if-nez p1, :cond_8

    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 293
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 294
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 296
    sget p1, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 297
    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    .line 300
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    .line 302
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    .line 305
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 308
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez p1, :cond_e

    .line 309
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 312
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$001(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$101(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$201(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$301(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$401(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$501(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;)V
    .locals 0

    .line 3507
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;)V
    .locals 0

    .line 3499
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;)V
    .locals 0

    .line 3515
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sRefreshInitializer:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;

    return-void
.end method


# virtual methods
.method protected animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1527
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 1529
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1530
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1531
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1533
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1534
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    .line 1535
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1536
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1537
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$3;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$3;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1561
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$4;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$4;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1567
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1569
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1570
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected animSpinnerBounce(F)V
    .locals 3

    .line 1580
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 1581
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 1582
    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 1583
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 1584
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 1585
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    .line 1586
    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 1587
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v0, :cond_5

    .line 1588
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public autoLoadMore()Z
    .locals 3

    .line 3394
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoLoadMore(I)Z
    .locals 3

    .line 3406
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoLoadMore(IIFZ)Z
    .locals 2

    .line 3431
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v0, :cond_1

    .line 3432
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 3482
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    .line 3484
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3486
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoLoadMoreAnimationOnly()Z
    .locals 4

    .line 3417
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoRefresh()Z
    .locals 5

    .line 3284
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoRefresh(I)Z
    .locals 3

    .line 3296
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoRefresh(IIFZ)Z
    .locals 2

    .line 3323
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3324
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 3374
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    .line 3376
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3378
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoRefreshAnimationOnly()Z
    .locals 4

    .line 3308
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->autoRefresh(IIFZ)Z

    move-result v0

    return v0
.end method

.method public closeHeaderOrFooter()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    .line 3249
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 3251
    :cond_0
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3253
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    .line 3254
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 3255
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_3

    .line 3256
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 3263
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3264
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3266
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_5

    .line 3267
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3269
    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :goto_0
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 845
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 846
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 847
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_6

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 848
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 849
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    if-eqz v2, :cond_5

    if-lez v0, :cond_4

    .line 851
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 852
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinnerBounce(F)V

    .line 854
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 856
    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 858
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 886
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 889
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 890
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 895
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_6

    .line 897
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 899
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 900
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 909
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 910
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 911
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    .line 913
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    if-ne v2, v3, :cond_9

    .line 914
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v2, v2

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 916
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 917
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 918
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    goto :goto_5

    .line 919
    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 920
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    :cond_9
    :goto_5
    return v1

    .line 925
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v2, :cond_37

    :cond_b
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-nez v2, :cond_37

    :cond_d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v2, :cond_f

    goto/16 :goto_e

    .line 932
    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_10

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    if-nez v2, :cond_36

    :cond_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v4, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v5, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v5, :cond_30

    goto/16 :goto_c

    .line 972
    :cond_12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    sub-float/2addr v9, v3

    .line 973
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    sub-float v3, v8, v3

    .line 974
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 975
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    if-eq v6, v2, :cond_1f

    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v12, :cond_1f

    const/16 v12, 0x76

    if-eq v6, v12, :cond_14

    .line 976
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v6, v6, v13

    if-gez v6, :cond_13

    goto :goto_6

    .line 999
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v6, v6, v13

    if-lez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    if-eq v6, v12, :cond_1f

    .line 1000
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    goto/16 :goto_a

    .line 977
    :cond_14
    :goto_6
    iput-char v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    .line 978
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 979
    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 980
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    goto :goto_7

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    .line 981
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v6, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 982
    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 983
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 985
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_1f

    .line 986
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    sub-float v3, v8, v2

    .line 987
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    if-eqz v2, :cond_1c

    .line 988
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 989
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 991
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v6, :cond_1e

    if-nez v6, :cond_1d

    cmpl-float v6, v3, v7

    if-lez v6, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_9
    invoke-interface {v2, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 992
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 993
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1f

    .line 996
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1003
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    .line 1004
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    add-int/2addr v2, v6

    .line 1005
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    if-ltz v6, :cond_21

    :cond_20
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v6, :cond_2d

    if-gtz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    if-lez v6, :cond_2d

    .line 1006
    :cond_21
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 1007
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 1008
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v16, 0x0

    .line 1009
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1010
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v16, 0x2

    .line 1012
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    int-to-float v6, v2

    add-float v18, v1, v6

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1013
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1014
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz v6, :cond_23

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_23

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v3, :cond_23

    .line 1015
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    :cond_23
    if-lez v2, :cond_25

    .line 1017
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1018
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 1019
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 1020
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_b

    :cond_25
    if-gez v2, :cond_27

    .line 1021
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1022
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 1023
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 1024
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_b

    :cond_27
    move v10, v2

    .line 1026
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v2, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v2, :cond_2b

    if-lez v10, :cond_2b

    .line 1027
    :cond_29
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v1, :cond_2a

    .line 1028
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    :cond_2a
    return v11

    .line 1031
    :cond_2b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    .line 1032
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1033
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1034
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1036
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2d
    int-to-float v1, v2

    .line 1038
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    return v11

    .line 1040
    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v2, :cond_32

    .line 1041
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    goto :goto_c

    .line 1045
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1046
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1047
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 1048
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 1050
    :cond_30
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 1051
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 1052
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    .line 1053
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1054
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1056
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1057
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1058
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1060
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 1061
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_32

    .line 1062
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    return v11

    .line 1068
    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 948
    :cond_33
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    .line 949
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 950
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 954
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 955
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 956
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 957
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 958
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 959
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 961
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 962
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_34

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTouchY:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    .line 963
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 964
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    return v1

    .line 966
    :cond_34
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v2, :cond_35

    .line 968
    invoke-interface {v2, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_d
    return v10

    .line 929
    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 768
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 769
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 770
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 775
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 776
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 777
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v3, :cond_2

    .line 778
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 779
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_3

    .line 780
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 782
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 790
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v3, :cond_8

    .line 791
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 792
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 793
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 794
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    .line 799
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 800
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    .line 804
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 805
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 806
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v1, :cond_a

    .line 808
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 809
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_b

    .line 810
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 812
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 820
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v1, :cond_10

    .line 821
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 822
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 823
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    .line 830
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2905
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadMore(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3064
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 3091
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 3221
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3223
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    .line 3075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    .line 3076
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMoreWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    .line 3235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 3236
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2895
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    .line 2916
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 2948
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 3038
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3040
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 2929
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    .line 2930
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2932
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefreshWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    .line 3052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 3053
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1776
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1813
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
    .locals 2

    .line 2702
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .locals 2

    .line 2713
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 2724
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method protected interceptAnimatorByAction(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1148
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1149
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 1152
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1

    .line 1153
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 1154
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_2

    .line 1155
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 1157
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1158
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1159
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 1161
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1163
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method protected isEnableRefreshOrLoadMore(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1382
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1372
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isLoading()Z
    .locals 2

    .line 3535
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1939
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 3526
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected moveSpinnerInfinitely(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1656
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 1657
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 1684
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    sget v3, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    int-to-float v6, v5

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v6, v7

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    int-to-float v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    const-string v3, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 1686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1687
    sget v5, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1689
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 1690
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_4

    .line 1691
    :cond_2
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_6

    .line 1692
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v5, v3

    cmpg-float v5, v1, v5

    if-gez v5, :cond_3

    .line 1693
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    float-to-int v5, v1

    invoke-interface {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_4

    .line 1695
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    int-to-float v11, v3

    mul-float/2addr v5, v11

    :cond_4
    int-to-float v3, v3

    sub-float/2addr v5, v3

    float-to-double v14, v5

    .line 1697
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    .line 1698
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v7, v12, v7

    if-nez v7, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    .line 1699
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double/2addr v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1700
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_4

    :cond_6
    cmpg-float v3, v1, v2

    if-gez v3, :cond_c

    .line 1702
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 1703
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 1704
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1705
    :cond_8
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 1706
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    float-to-int v3, v1

    invoke-interface {v2, v3, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_4

    .line 1708
    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float/2addr v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 1710
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 1711
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v7, v11, v7

    if-nez v7, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    .line 1712
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1713
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    sub-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    .line 1716
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_1

    :cond_d
    float-to-double v2, v2

    .line 1717
    :goto_1
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 1718
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    .line 1719
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1720
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_4

    .line 1722
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_10
    float-to-double v2, v2

    .line 1723
    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 1724
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v7, v4, v7

    if-nez v7, :cond_11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_11
    move-wide v7, v4

    :goto_3
    div-double/2addr v13, v7

    .line 1725
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1726
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 1728
    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    .line 1732
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 1733
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1734
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    .line 1736
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 1740
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method protected notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 4

    .line 1174
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_3

    .line 1176
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 1177
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 1178
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 1179
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 1180
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v1, :cond_0

    .line 1182
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1185
    invoke-interface {v2, p0, v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 1188
    invoke-interface {v3, p0, v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1190
    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 1191
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    goto :goto_0

    .line 1193
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_4

    .line 1197
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 378
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    .line 384
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v1, :cond_1

    .line 385
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;->createRefreshHeader(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 395
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;->createRefreshFooter(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_2

    .line 399
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 407
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-nez v0, :cond_a

    .line 408
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_a

    .line 409
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_8

    .line 411
    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 412
    :cond_8
    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;

    invoke-direct {v4, v3}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 416
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    .line 417
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v1

    .line 418
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 420
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 422
    sget v0, Lcom/scwang/smart/refresh/layout/kernel/R$string;->srl_content_empty:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 423
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 424
    new-instance v0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;

    invoke-direct {v0, v3}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 425
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 429
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 431
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    invoke-interface {v3, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)V

    .line 432
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {v3, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 433
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v3, v4, v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setUpComponent(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 435
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_c

    .line 436
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 437
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    invoke-interface {v0, v2, v1, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->moveSpinner(III)V

    .line 442
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz v0, :cond_e

    .line 443
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_d

    .line 444
    invoke-interface {v1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    .line 446
    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_e

    .line 447
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    .line 452
    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_f

    .line 453
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 455
    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    if-eqz v0, :cond_10

    .line 456
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 458
    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    if-eqz v0, :cond_11

    .line 459
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .line 714
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 715
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    const/4 v1, 0x1

    .line 716
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    const/4 v2, 0x0

    .line 717
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 718
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 720
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 721
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 722
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 723
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 724
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 732
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_1

    .line 733
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3, p0, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    .line 735
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_2

    .line 736
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3, p0, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    .line 738
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v3, :cond_3

    .line 739
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v3, v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 741
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v3, :cond_4

    .line 742
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 744
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 745
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 754
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .line 324
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 325
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 333
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 334
    invoke-static {v9}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    move v6, v7

    goto :goto_2

    .line 337
    :cond_1
    instance-of v7, v9, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 346
    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_7

    move v1, v2

    move v7, v8

    goto :goto_4

    :cond_7
    move v1, v2

    move v7, v1

    :goto_4
    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_10

    .line 358
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 359
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v6, :cond_8

    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 361
    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v6, :cond_f

    .line 362
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v8

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 363
    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    goto :goto_b

    .line 360
    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 327
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 628
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_13

    .line 629
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p4

    .line 637
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 639
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 640
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 641
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    .line 644
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 645
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    .line 649
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 651
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, p4

    .line 653
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v3

    .line 654
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 655
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 657
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v4, v6

    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    .line 661
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v1, v8, :cond_7

    .line 662
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 671
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 673
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, p4

    .line 675
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 677
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 678
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    .line 679
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 680
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v5, v6

    .line 681
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 682
    invoke-interface {v6}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v6

    sget-object v7, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 683
    invoke-virtual {p0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 684
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v5

    .line 685
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 686
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    move v6, p4

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    .line 687
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 690
    :cond_c
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v3, v6, :cond_d

    .line 691
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    .line 692
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq v3, v1, :cond_10

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v3, v1, :cond_e

    goto :goto_9

    .line 696
    :cond_e
    iget-boolean v1, v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_11

    .line 697
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    move v1, p4

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 695
    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    :goto_a
    sub-int/2addr v5, v1

    .line 700
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 702
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 479
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_22

    .line 480
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 482
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_21

    sget v11, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_12

    .line 486
    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_e

    .line 487
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v11}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    .line 488
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 489
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v13

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 491
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 493
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    sget-object v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v15, v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    if-ge v5, v15, :cond_7

    .line 494
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_4

    .line 495
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    .line 496
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v15}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 497
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 498
    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_3
    move v13, v5

    goto :goto_3

    .line 500
    :cond_4
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x2

    if-ne v5, v12, :cond_7

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v5, v12, :cond_5

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v5, :cond_7

    .line 501
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, -0x80000000

    .line 502
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v4, v15}, Landroid/view/View;->measure(II)V

    .line 503
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_7

    if-eq v12, v5, :cond_6

    .line 506
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v5, v13}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 507
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 508
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_6
    const/4 v13, -0x1

    .line 514
    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v5, v12, :cond_8

    .line 515
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v5, -0x1

    const/4 v12, 0x0

    goto :goto_6

    .line 516
    :cond_8
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    .line 517
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v13, v5, :cond_b

    .line 521
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v5

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 524
    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v4, :cond_d

    .line 525
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v12, v4, v5

    if-gez v12, :cond_c

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 526
    :cond_c
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v5}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object v5

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 527
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    float-to-int v4, v4

    invoke-interface {v5, v12, v13, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    :cond_d
    if-eqz v3, :cond_e

    .line 530
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 531
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    .line 532
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    .line 536
    :cond_e
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1a

    .line 537
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 539
    instance-of v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_f

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_f
    sget-object v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    :goto_7
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 541
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 543
    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v14, v14, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    sget-object v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v15, v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->ordinal:I

    if-ge v14, v15, :cond_13

    .line 544
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_10

    .line 545
    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    .line 546
    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v15, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v14, v15}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 547
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 548
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    goto :goto_8

    .line 550
    :cond_10
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v5, v14, :cond_13

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v14, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v5, v14, :cond_11

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v5, :cond_13

    .line 551
    :cond_11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v14

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v14, -0x80000000

    .line 552
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v4, v12, v14}, Landroid/view/View;->measure(II)V

    .line 553
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-lez v14, :cond_13

    if-eq v14, v5, :cond_12

    .line 556
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v5, v13}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 557
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v5

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 558
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_12
    const/4 v5, -0x1

    goto :goto_9

    :cond_13
    :goto_8
    move v5, v13

    .line 564
    :goto_9
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v13}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v13

    sget-object v14, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v13, v14, :cond_15

    .line 565
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_14
    const/4 v13, 0x0

    goto :goto_b

    .line 566
    :cond_15
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v13}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v13

    iget-boolean v13, v13, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v13, :cond_14

    if-nez v3, :cond_14

    .line 567
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v5, v5

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    const/4 v13, 0x0

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    const/4 v14, -0x1

    if-eq v5, v14, :cond_17

    .line 571
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v14

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/view/View;->measure(II)V

    .line 574
    :cond_17
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v5, :cond_19

    .line 575
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v11, 0x41200000    # 10.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_18

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v11, v11

    mul-float/2addr v5, v11

    .line 576
    :cond_18
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v11}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object v11

    iput-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 577
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    float-to-int v5, v5

    invoke-interface {v11, v12, v14, v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    :cond_19
    if-eqz v3, :cond_1b

    .line 580
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 581
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    .line 586
    :cond_1b
    :goto_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_21

    .line 587
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v4

    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 589
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1c

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1c
    sget-object v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590
    :goto_d
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v11, :cond_1d

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v0, v11, v12}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v12, 0x1

    goto :goto_e

    :cond_1d
    move v12, v13

    .line 591
    :goto_e
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v11, :cond_1e

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v0, v11, v14}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_f

    :cond_1e
    move v11, v13

    .line 593
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    iget v15, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 592
    invoke-static {v1, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v15, v15, v16

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v13

    if-eqz v3, :cond_1f

    if-eqz v12, :cond_1f

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    add-int/2addr v15, v12

    if-eqz v3, :cond_20

    if-eqz v11, :cond_20

    iget v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    goto :goto_11

    :cond_20
    const/4 v12, 0x0

    :goto_11
    add-int/2addr v15, v12

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 594
    invoke-static {v2, v15, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 598
    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v11

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v11

    add-int/2addr v8, v5

    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    :cond_21
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 603
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v8, v3

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    .line 606
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 607
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 605
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1910
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1905
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1845
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1846
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 1847
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1848
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    move v1, p1

    goto :goto_0

    .line 1851
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    move v1, p3

    .line 1853
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 1854
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 1856
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    .line 1857
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    move v1, p3

    .line 1861
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p1, 0x1

    .line 1862
    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1869
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    .line 1876
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    .line 1877
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 1878
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1879
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz p2, :cond_6

    .line 1884
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-lez p5, :cond_5

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p2, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-nez p1, :cond_6

    .line 1887
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1890
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1894
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 1897
    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    .line 1898
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1827
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1829
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 1831
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    const/4 p1, 0x1

    .line 1832
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    const/4 p1, 0x0

    .line 1834
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->interceptAnimatorByAction(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1819
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1820
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1916
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 1919
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1920
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 1922
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method protected overSpinner()V
    .locals 4

    .line 1598
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 1600
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1603
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1605
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_f

    .line 1606
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->finishTwoLevel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_1

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 1609
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    .line 1616
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-le v0, v1, :cond_3

    .line 1617
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    if-gez v0, :cond_f

    .line 1619
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1621
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 1622
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_1

    .line 1623
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_6

    .line 1624
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_1

    .line 1625
    :cond_6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_7

    .line 1626
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_1

    .line 1627
    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    .line 1628
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_1

    .line 1629
    :cond_8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    .line 1630
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_1

    .line 1631
    :cond_9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    .line 1632
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    .line 1633
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1635
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    .line 1636
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    .line 1637
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1639
    :cond_b
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_c

    goto :goto_1

    .line 1645
    :cond_c
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_f

    .line 1646
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1610
    :cond_d
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v3, v1

    if-ge v0, v3, :cond_e

    .line 1611
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_e
    if-lez v0, :cond_f

    .line 1613
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_f
    :goto_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 1082
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    .line 1083
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableDisallowIntercept:Z

    .line 1085
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public resetNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2885
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public setDisableContentWhenLoading(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2522
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    return-object p0
.end method

.method public setDisableContentWhenRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2510
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    return-object p0
.end method

.method public setDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2166
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mDragRate:F

    return-object p0
.end method

.method public setEnableAutoLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2314
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    return-object p0
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2425
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    return-object p0
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2413
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    return-object p0
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2401
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    return-object p0
.end method

.method public setEnableFooterTranslationContent(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2301
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    const/4 p1, 0x1

    .line 2302
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2288
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    const/4 p1, 0x1

    .line 2289
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    return-object p0
.end method

.method public setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2264
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 2265
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 2374
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 2375
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2376
    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    :cond_0
    return-object p0
.end method

.method public setEnableNestedScroll(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2437
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2326
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2389
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    return-object p0
.end method

.method public setEnablePureScrollMode(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2338
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    return-object p0
.end method

.method public setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2276
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2350
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    return-object p0
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2362
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    return-object p0
.end method

.method public setFixedFooterViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2457
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    return-object p0
.end method

.method public setFixedHeaderViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2447
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    return-object p0
.end method

.method public setFooterHeight(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2063
    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setFooterHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 6

    .line 2073
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2077
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 2078
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz p1, :cond_5

    .line 2079
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    .line 2080
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-nez v0, :cond_3

    .line 2089
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2091
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2092
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2093
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 2094
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2095
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v1, v3

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq p1, v3, :cond_2

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    :cond_2
    sub-int/2addr v1, v5

    .line 2096
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 2098
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 2099
    :cond_4
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 2100
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_1

    .line 2102
    :cond_5
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public setFooterInsetStart(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2141
    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    return-object p0
.end method

.method public setFooterInsetStartPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2153
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    return-object p0
.end method

.method public setFooterMaxDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 3

    .line 2198
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 2199
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 2200
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 2201
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 2203
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public setFooterTranslationViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2477
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    return-object p0
.end method

.method public setFooterTriggerRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2228
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    return-object p0
.end method

.method public setHeaderHeight(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2011
    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setHeaderHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderHeightPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 6

    .line 2021
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2024
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2025
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 2026
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz p1, :cond_5

    .line 2027
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    .line 2028
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-nez v0, :cond_3

    .line 2036
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2038
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2039
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2040
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 2041
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2042
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v1, v3

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, v3, :cond_2

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    :cond_2
    sub-int/2addr v1, v5

    .line 2043
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 2045
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_4
    float-to-int p1, p1

    .line 2046
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 2047
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_1

    .line 2049
    :cond_5
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public setHeaderInsetStart(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2116
    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    return-object p0
.end method

.method public setHeaderInsetStartPx(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2128
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    return-object p0
.end method

.method public setHeaderMaxDragRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 3

    .line 2179
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 2180
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 2181
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_0
    float-to-int p1, p1

    .line 2182
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 2184
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public setHeaderTranslationViewId(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2467
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    return-object p0
.end method

.method public setHeaderTriggerRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2216
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1929
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableNestedScrolling:Z

    .line 1931
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    .line 2851
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2852
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefreshWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto/16 :goto_0

    .line 2853
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 2854
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 2855
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eq v0, p1, :cond_3

    .line 2856
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 2857
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_3

    .line 2858
    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2859
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 2860
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 2861
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 2862
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 2863
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2864
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2867
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 2868
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2869
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2870
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 2758
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

    .line 2759
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public setOnMultiListener(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2787
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    return-object p0
.end method

.method public setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2746
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    return-object p0
.end method

.method public setOnRefreshLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 2771
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    .line 2772
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

    .line 2773
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public varargs setPrimaryColors([I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    .line 2800
    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    .line 2802
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_1

    .line 2803
    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    .line 2805
    :cond_1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    return-object p0
.end method

.method public varargs setPrimaryColorsId([I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    .line 2818
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2819
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2820
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2822
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public setReboundDuration(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2252
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    return-object p0
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 2240
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setRefreshContent(Landroid/view/View;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2641
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 2657
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2658
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    move p2, v0

    :cond_1
    if-nez p3, :cond_2

    move p3, v0

    .line 2667
    :cond_2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 2668
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2669
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 2670
    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 2673
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2675
    new-instance p2, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;

    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    .line 2676
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_4

    .line 2677
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2678
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2680
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    invoke-interface {p3, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)V

    .line 2681
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {p3, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 2682
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {p3, v0, p1, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setUpComponent(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 2685
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_5

    .line 2686
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2688
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_6

    .line 2689
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    return-object p0
.end method

.method public setRefreshFooter(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2586
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshFooter(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    .line 2601
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    .line 2602
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2604
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v0, 0x0

    .line 2605
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 2606
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 2607
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 2608
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 2609
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 2610
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 2616
    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 2617
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2618
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 2619
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 2621
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_6

    .line 2623
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 2625
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2627
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p2, :cond_7

    .line 2628
    invoke-interface {p2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2534
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    .line 2549
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    .line 2550
    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2552
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v0, 0x0

    .line 2553
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 2554
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 2555
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 2561
    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 2562
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2563
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 2564
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 2566
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->front:Z

    if-eqz p1, :cond_4

    .line 2568
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2570
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2572
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p2, :cond_5

    .line 2573
    invoke-interface {p2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 2836
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    .line 2837
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2838
    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)V

    :cond_0
    return-object p0
.end method

.method protected setStateDirectLoading(Z)V
    .locals 4

    .line 1206
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 1221
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1222
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1224
    invoke-interface {v0, p0}, Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    goto :goto_0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    .line 1227
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 1229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    .line 1230
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1231
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    float-to-int v2, v2

    invoke-interface {v0, p0, v3, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    .line 1233
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v2, v2, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 1236
    invoke-interface {v0, p0}, Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    .line 1238
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 1239
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    check-cast v1, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onFooterStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V

    :cond_6
    return-void
.end method

.method protected setStateLoading(Z)V
    .locals 5

    .line 1249
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 1258
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1259
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1261
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 1266
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1267
    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    float-to-int v3, v3

    invoke-interface {v1, p0, v4, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    .line 1269
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v4, v3, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v4, :cond_4

    .line 1271
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    .line 1272
    :cond_3
    check-cast v3, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    float-to-int v4, v4

    invoke-interface {v1, v3, v2, v4}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onFooterReleased(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1276
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .locals 5

    .line 1285
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 1313
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1314
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1316
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1318
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 1321
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_1
    float-to-int v3, v3

    .line 1322
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {v1, p0, v4, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    .line 1324
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v4, v3, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v4, :cond_4

    .line 1326
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    :cond_3
    float-to-int v2, v4

    .line 1327
    check-cast v3, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-interface {v1, v3, v4, v2}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onHeaderReleased(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1331
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1354
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eq v0, v1, :cond_0

    .line 1355
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 1358
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method protected startFlingIfNeed(F)Z
    .locals 12

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1095
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mCurrentVelocity:I

    int-to-float p1, p1

    .line 1096
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v1, :cond_1

    .line 1100
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getScaleY()F

    .line 1102
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    .line 1103
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    neg-float p1, p1

    .line 1107
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_a

    .line 1108
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_4

    .line 1115
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1118
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    if-eqz v1, :cond_4

    return v4

    .line 1116
    :cond_3
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->start()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    return v4

    :cond_4
    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    .line 1122
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_9

    :cond_6
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v0, :cond_a

    .line 1131
    :cond_9
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 1132
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1133
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return v2
.end method
