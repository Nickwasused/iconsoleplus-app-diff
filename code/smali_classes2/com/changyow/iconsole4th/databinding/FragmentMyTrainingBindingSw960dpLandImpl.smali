.class public Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;
.super Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;
.source "FragmentMyTrainingBindingSw960dpLandImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b9

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020a

    const/16 v2, 0xd

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a1

    const/16 v2, 0xe

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04a0

    const/16 v2, 0xf

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020b

    const/16 v2, 0x10

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049f

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049e

    const/16 v2, 0x12

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xd

    .line 41
    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const/16 v3, 0x10

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v20}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 163
    iput-wide v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mboundView1:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mboundView2:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txv1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txv2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txv4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalCaloriesUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalCaloriesValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalDistanceValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvWorkoutSessions:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 75
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->setRootTag(Landroid/view/View;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v4, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mTextColorCode:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 141
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :cond_0
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txv1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txv2:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txv4:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalCaloriesUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalCaloriesValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalDistanceUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalDistanceValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvTotalTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->txvWorkoutSessions:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    monitor-exit p0

    return v0

    .line 94
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 83
    :try_start_0
    iput-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setTextColorCode(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TextColorCode"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mTextColorCode:Ljava/lang/String;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 115
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 102
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBindingSw960dpLandImpl;->setTextColorCode(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
