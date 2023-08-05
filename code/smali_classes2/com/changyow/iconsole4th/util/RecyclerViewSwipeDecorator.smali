.class public final Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;
.super Ljava/lang/Object;
.source "RecyclerViewSwipeDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001TBI\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011B?\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u000eJ\u000e\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u000eJ\u000e\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020\u000eJ\u0016\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000bJ\u0010\u00109\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u000eH\u0007J\u0016\u00109\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eJ&\u0010:\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bJ\u000e\u0010>\u001a\u00020/2\u0006\u0010\'\u001a\u00020\u000eJ\u000e\u0010?\u001a\u00020/2\u0006\u00103\u001a\u00020\u000eJ\u000e\u0010@\u001a\u00020/2\u0006\u0010*\u001a\u00020\u000eJ\u0016\u0010A\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000bJ\u0010\u0010B\u001a\u00020/2\u0008\u0010C\u001a\u0004\u0018\u00010\u0019J&\u0010D\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bJ\u000e\u0010F\u001a\u00020/2\u0006\u00103\u001a\u00020\u000eJ\u0016\u0010G\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000bJ\u000e\u0010H\u001a\u00020/2\u0006\u0010I\u001a\u00020\u001eJ\u000e\u0010J\u001a\u00020/2\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010K\u001a\u00020/2\u0006\u00103\u001a\u00020\u000eJ\u000e\u0010L\u001a\u00020/2\u0006\u0010-\u001a\u00020\u000eJ\u0016\u0010M\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000bJ\u0010\u0010N\u001a\u00020/2\u0008\u0010C\u001a\u0004\u0018\u00010\u0019J&\u0010O\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bJ\u000e\u0010Q\u001a\u00020/2\u0006\u00103\u001a\u00020\u000eJ\u0016\u0010R\u001a\u00020/2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000bJ\u000e\u0010S\u001a\u00020/2\u0006\u0010I\u001a\u00020\u001eR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R\u000e\u0010*\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R\u000e\u0010-\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;",
        "",
        "context",
        "Landroid/content/Context;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "dX",
        "",
        "dY",
        "actionState",
        "",
        "isCurrentlyActive",
        "",
        "(Landroid/content/Context;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "()V",
        "iconHorizontalMargin",
        "mSwipeLeftCornerRadius",
        "mSwipeLeftPadding",
        "",
        "mSwipeLeftText",
        "",
        "mSwipeLeftTextColor",
        "mSwipeLeftTextSize",
        "mSwipeLeftTextUnit",
        "mSwipeLeftTypeface",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "mSwipeRightCornerRadius",
        "mSwipeRightPadding",
        "mSwipeRightText",
        "mSwipeRightTextColor",
        "mSwipeRightTextSize",
        "mSwipeRightTextUnit",
        "mSwipeRightTypeface",
        "swipeLeftActionIconId",
        "swipeLeftActionIconTint",
        "Ljava/lang/Integer;",
        "swipeLeftBackgroundColor",
        "swipeRightActionIconId",
        "swipeRightActionIconTint",
        "swipeRightBackgroundColor",
        "decorate",
        "",
        "setActionIconId",
        "actionIconId",
        "setActionIconTint",
        "color",
        "setBackgroundColor",
        "backgroundColor",
        "setCornerRadius",
        "unit",
        "size",
        "setIconHorizontalMargin",
        "setPadding",
        "top",
        "side",
        "bottom",
        "setSwipeLeftActionIconId",
        "setSwipeLeftActionIconTint",
        "setSwipeLeftBackgroundColor",
        "setSwipeLeftCornerRadius",
        "setSwipeLeftLabel",
        "label",
        "setSwipeLeftPadding",
        "right",
        "setSwipeLeftTextColor",
        "setSwipeLeftTextSize",
        "setSwipeLeftTypeface",
        "typeface",
        "setSwipeRightActionIconId",
        "setSwipeRightActionIconTint",
        "setSwipeRightBackgroundColor",
        "setSwipeRightCornerRadius",
        "setSwipeRightLabel",
        "setSwipeRightPadding",
        "left",
        "setSwipeRightTextColor",
        "setSwipeRightTextSize",
        "setSwipeRightTypeface",
        "Builder",
        "icp4th-1.8.47_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionState:I

.field private canvas:Landroid/graphics/Canvas;

.field private dX:F

.field private dY:F

.field private iconHorizontalMargin:I

.field private isCurrentlyActive:Z

.field private mSwipeLeftCornerRadius:F

.field private mSwipeLeftPadding:[I

.field private mSwipeLeftText:Ljava/lang/String;

.field private mSwipeLeftTextColor:I

.field private mSwipeLeftTextSize:F

.field private mSwipeLeftTextUnit:I

.field private mSwipeLeftTypeface:Landroid/graphics/Typeface;

.field private mSwipeRightCornerRadius:F

.field private mSwipeRightPadding:[I

.field private mSwipeRightText:Ljava/lang/String;

.field private mSwipeRightTextColor:I

.field private mSwipeRightTextSize:F

.field private mSwipeRightTextUnit:I

.field private mSwipeRightTypeface:Landroid/graphics/Typeface;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private swipeLeftActionIconId:I

.field private swipeLeftActionIconTint:Ljava/lang/Integer;

.field private swipeLeftBackgroundColor:I

.field private swipeRightActionIconId:I

.field private swipeRightActionIconTint:Ljava/lang/Integer;

.field private swipeRightBackgroundColor:I

.field private viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    .line 33
    iput v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextSize:F

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextUnit:I

    const v2, -0xbbbbbc

    .line 35
    iput v2, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextColor:I

    .line 36
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTypeface:Landroid/graphics/Typeface;

    .line 38
    iput v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextSize:F

    .line 39
    iput v1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextUnit:I

    .line 40
    iput v2, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextColor:I

    .line 41
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 888
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    new-array v0, v0, [I

    .line 889
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "in RecyclerViewSwipeDecorator 1.2.2"
    .end annotation

    const-string v0, "canvas"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;-><init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    .line 92
    iput-object p2, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    iput-object p3, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 94
    iput p4, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    .line 95
    iput p5, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dY:F

    .line 96
    iput p6, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->actionState:I

    .line 97
    iput-boolean p7, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->isCurrentlyActive:Z

    .line 101
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41800000    # 16.0f

    .line 98
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    return-void
.end method


# virtual methods
.method public final decorate()V
    .locals 17

    move-object/from16 v1, p0

    .line 372
    :try_start_0
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->actionState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    .line 373
    :cond_0
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    const/4 v11, 0x3

    const/16 v12, 0x8

    const-string v13, "recyclerView"

    const-string v14, "canvas"

    const/4 v15, 0x0

    const/4 v9, 0x2

    const-string/jumbo v10, "viewHolder"

    const/16 v16, 0x0

    if-lez v4, :cond_23

    .line 375
    :try_start_1
    iget-object v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 376
    :cond_1
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_2
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 377
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_3
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 378
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_4
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 379
    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_5
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 375
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 381
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    if-eqz v0, :cond_12

    .line 382
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightCornerRadius:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v15

    :goto_0
    if-nez v0, :cond_c

    .line 383
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 384
    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 386
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    .line 387
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_8
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v6, v6, v15

    add-int/2addr v5, v6

    .line 388
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_9
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 389
    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_a
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget-object v8, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v8, v8, v9

    sub-int/2addr v7, v8

    .line 385
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    new-array v4, v12, [F

    .line 392
    iget v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftCornerRadius:F

    aput v5, v4, v15

    aput v5, v4, v2

    aput v3, v4, v9

    aput v3, v4, v11

    const/4 v6, 0x4

    aput v3, v4, v6

    const/4 v6, 0x5

    aput v3, v4, v6

    const/4 v3, 0x6

    aput v5, v4, v3

    const/4 v3, 0x7

    aput v5, v4, v3

    .line 391
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 401
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_b
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 403
    :cond_c
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 405
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_d
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    .line 406
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_e
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v5, v5, v15

    add-int/2addr v4, v5

    .line 407
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_f
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 408
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_10
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v7, v7, v9

    sub-int/2addr v6, v7

    .line 404
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 410
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_11

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_11
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 414
    :cond_12
    :goto_1
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    if-eqz v0, :cond_1b

    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    iget v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1b

    .line 416
    iget-object v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 418
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 419
    div-int/lit8 v4, v3, 0x2

    .line 421
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_14
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_15
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_16
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v9

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 423
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_17
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v4, v6

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v6, v6, v2

    add-int/2addr v4, v6

    .line 425
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_18
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v6, v7

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v7, v7, v2

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 422
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightActionIconTint:Ljava/lang/Integer;

    if-eqz v4, :cond_19

    .line 429
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 428
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 431
    :cond_19
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v4, :cond_1a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_1a
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1b
    move v3, v15

    .line 434
    :goto_2
    iget-object v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightText:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_47

    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_47

    .line 435
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 436
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 438
    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextUnit:I

    .line 439
    iget v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextSize:F

    .line 440
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_1c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_1c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 437
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 442
    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextColor:I

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 443
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 445
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_1d
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-double v4, v4

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_1e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_1e
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_1f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_1f
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v11

    add-double/2addr v4, v6

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    int-to-float v7, v9

    div-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 446
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v5, :cond_20

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 447
    :cond_20
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightText:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_21
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v7, v8

    iget-object v10, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    aget v2, v10, v2

    add-int/2addr v7, v2

    add-int/2addr v7, v3

    if-lez v3, :cond_22

    div-int/lit8 v15, v8, 0x2

    :cond_22
    add-int/2addr v7, v15

    int-to-float v2, v7

    int-to-float v3, v4

    .line 450
    check-cast v0, Landroid/graphics/Paint;

    .line 446
    invoke-virtual {v5, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_23
    cmpg-float v0, v0, v3

    if-gez v0, :cond_47

    .line 455
    iget-object v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_24

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 456
    :cond_24
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_25

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_25
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 457
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_26

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_26
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 458
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_27

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_27
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 459
    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_28

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_28
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 455
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 461
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    if-eqz v0, :cond_35

    .line 462
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftCornerRadius:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_3

    :cond_29
    move v0, v15

    :goto_3
    if-nez v0, :cond_2f

    .line 463
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 464
    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_2a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_2a
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 467
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_2b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_2b
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v6, v6, v15

    add-int/2addr v5, v6

    .line 468
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_2c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_2c
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v7, v7, v2

    sub-int/2addr v6, v7

    .line 469
    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_2d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_2d
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget-object v8, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v8, v8, v9

    sub-int/2addr v7, v8

    .line 465
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    new-array v4, v12, [F

    aput v3, v4, v15

    aput v3, v4, v2

    .line 474
    iget v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftCornerRadius:F

    aput v5, v4, v9

    aput v5, v4, v11

    const/4 v6, 0x4

    aput v5, v4, v6

    const/4 v6, 0x5

    aput v5, v4, v6

    const/4 v5, 0x6

    aput v3, v4, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    .line 471
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 481
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_2e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_2e
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 483
    :cond_2f
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 485
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_30

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_30
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 486
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_31

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_31
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v5, v5, v15

    add-int/2addr v4, v5

    .line 487
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_32

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_32
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    .line 488
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_33

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_33
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v7, v7, v9

    sub-int/2addr v6, v7

    .line 484
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 490
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_34

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_34
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 494
    :cond_35
    :goto_4
    iget-object v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_36

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 495
    iget v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    if-eqz v3, :cond_3f

    iget v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3f

    .line 497
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_37

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 499
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    .line 500
    div-int/lit8 v0, v15, 0x2

    .line 502
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_38

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_38
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_39

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_39
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_3a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_3a
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v9

    sub-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 504
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_3b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_3b
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    mul-int/2addr v0, v9

    sub-int v0, v5, v0

    .line 508
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v5, :cond_3c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_3c
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    .line 509
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 505
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 511
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftActionIconTint:Ljava/lang/Integer;

    if-eqz v4, :cond_3d

    .line 512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 511
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 514
    :cond_3d
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v4, :cond_3e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_3e
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 517
    :cond_3f
    iget-object v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftText:Ljava/lang/String;

    if-eqz v3, :cond_47

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_47

    iget v3, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->dX:F

    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    neg-int v4, v4

    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v15

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_47

    .line 518
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 519
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 521
    iget v2, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextUnit:I

    .line 522
    iget v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextSize:F

    .line 523
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_40

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    :cond_40
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 520
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 525
    iget v2, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextColor:I

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 526
    iget-object v2, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 527
    iget-object v2, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftText:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 529
    iget-object v4, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_41

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v16

    :cond_41
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-double v4, v4

    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v6, :cond_42

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v16

    :cond_42
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v7, :cond_43

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_43
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v11

    add-double/2addr v4, v6

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    int-to-float v7, v9

    div-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 530
    iget-object v5, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    if-nez v5, :cond_44

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 531
    :cond_44
    iget-object v6, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftText:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v7, v0

    sub-float/2addr v7, v2

    .line 532
    iget-object v2, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_45

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_45
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-ne v0, v2, :cond_46

    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    goto :goto_5

    :cond_46
    iget v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    div-int/2addr v0, v9

    :goto_5
    int-to-float v0, v0

    sub-float/2addr v7, v0

    int-to-float v0, v4

    .line 534
    check-cast v3, Landroid/graphics/Paint;

    .line 530
    invoke-virtual {v5, v6, v7, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 539
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    :goto_6
    return-void
.end method

.method public final setActionIconId(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    .line 120
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    return-void
.end method

.method public final setActionIconTint(I)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftActionIconTint(I)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightActionIconTint(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    .line 111
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    return-void
.end method

.method public final setCornerRadius(IF)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftCornerRadius(IF)V

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightCornerRadius(IF)V

    return-void
.end method

.method public final setIconHorizontalMargin(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "in RecyclerViewSwipeDecorator 1.2, use {@link #setIconHorizontalMargin(int, int)} instead."
    .end annotation

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setIconHorizontalMargin(II)V

    return-void
.end method

.method public final setIconHorizontalMargin(II)V
    .locals 1

    int-to-float p2, p2

    .line 255
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 252
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    return-void
.end method

.method public final setPadding(IFFF)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftPadding(IFFF)V

    .line 151
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightPadding(IFFF)V

    return-void
.end method

.method public final setSwipeLeftActionIconId(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    return-void
.end method

.method public final setSwipeLeftActionIconTint(I)V
    .locals 0

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftActionIconTint:Ljava/lang/Integer;

    return-void
.end method

.method public final setSwipeLeftBackgroundColor(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    return-void
.end method

.method public final setSwipeLeftCornerRadius(IF)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 299
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftCornerRadius:F

    return-void
.end method

.method public final setSwipeLeftLabel(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftText:Ljava/lang/String;

    return-void
.end method

.method public final setSwipeLeftPadding(IFFF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 325
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 322
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    .line 330
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 327
    invoke-static {p1, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    aput p3, v0, p2

    const/4 p2, 0x2

    .line 335
    iget-object p3, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 332
    invoke-static {p1, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    aput p1, v0, p2

    .line 321
    iput-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftPadding:[I

    return-void
.end method

.method public final setSwipeLeftTextColor(I)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextColor:I

    return-void
.end method

.method public final setSwipeLeftTextSize(IF)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextUnit:I

    .line 274
    iput p2, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTextSize:F

    return-void
.end method

.method public final setSwipeLeftTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string/jumbo v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeLeftTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setSwipeRightActionIconId(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    return-void
.end method

.method public final setSwipeRightActionIconTint(I)V
    .locals 0

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightActionIconTint:Ljava/lang/Integer;

    return-void
.end method

.method public final setSwipeRightBackgroundColor(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    return-void
.end method

.method public final setSwipeRightCornerRadius(IF)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 309
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightCornerRadius:F

    return-void
.end method

.method public final setSwipeRightLabel(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightText:Ljava/lang/String;

    return-void
.end method

.method public final setSwipeRightPadding(IFFF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 352
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 349
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    .line 357
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 354
    invoke-static {p1, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    aput p3, v0, p2

    const/4 p2, 0x2

    .line 362
    iget-object p3, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 359
    invoke-static {p1, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    aput p1, v0, p2

    .line 348
    iput-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightPadding:[I

    return-void
.end method

.method public final setSwipeRightTextColor(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextColor:I

    return-void
.end method

.method public final setSwipeRightTextSize(IF)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextUnit:I

    .line 217
    iput p2, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTextSize:F

    return-void
.end method

.method public final setSwipeRightTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string/jumbo v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->mSwipeRightTypeface:Landroid/graphics/Typeface;

    return-void
.end method
