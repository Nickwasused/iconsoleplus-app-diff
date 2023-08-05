.class public Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;
.super Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;
.source "FragmentGetStartedBindingSw960dpPortImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02be

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03bd

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b8

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03be

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b5

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03bc

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b4

    const/4 v2, 0x7

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

    .line 34
    sget-object v0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32
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

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 37
    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 133
    iput-wide v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v2, v0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 124
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 126
    :try_start_0
    iput-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    monitor-exit p0

    return v0

    .line 88
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

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 77
    :try_start_0
    iput-wide v0, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
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

.method public setSubTextColorCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SubTextColorCode"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mSubTextColorCode:Ljava/lang/String;

    return-void
.end method

.method public setTextColorCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TextColorCode"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->mTextColorCode:Ljava/lang/String;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 96
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->setSubTextColorCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 99
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBindingSw960dpPortImpl;->setTextColorCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
