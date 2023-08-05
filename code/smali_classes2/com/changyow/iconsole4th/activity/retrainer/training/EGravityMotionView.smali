.class public final Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;
.super Landroid/view/View;
.source "EGravityMotionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fullColorPaint",
        "Landroid/graphics/Paint;",
        "getFullColorPaint",
        "()Landroid/graphics/Paint;",
        "setFullColorPaint",
        "(Landroid/graphics/Paint;)V",
        "halfColorPaint",
        "getHalfColorPaint",
        "setHalfColorPaint",
        "value",
        "motionProgress",
        "getMotionProgress",
        "()I",
        "setMotionProgress",
        "(I)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setProgressColor",
        "mainColor",
        "",
        "icp4th-1.8.57_icpCnRelease"
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fullColorPaint:Landroid/graphics/Paint;

.field private halfColorPaint:Landroid/graphics/Paint;

.field private motionProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->_$_findViewCache:Ljava/util/Map;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->fullColorPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->fullColorPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->fullColorPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x7f060000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->halfColorPaint:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->halfColorPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->halfColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->halfColorPaint:Landroid/graphics/Paint;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getFullColorPaint()Landroid/graphics/Paint;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->fullColorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getHalfColorPaint()Landroid/graphics/Paint;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->halfColorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMotionProgress()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->motionProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v11, v2, v3

    const/16 v12, 0xd

    int-to-float v2, v12

    div-float/2addr v1, v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v13, v2, v4

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v14, v1, v2

    mul-float v2, v14, v3

    sub-float v2, v1, v2

    div-float v15, v2, v3

    const/4 v2, 0x1

    move v9, v2

    :goto_0
    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v11

    .line 66
    iget v3, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->motionProgress:I

    rsub-int/lit8 v4, v9, 0xd

    mul-int/lit8 v4, v4, 0x8

    if-le v3, v4, :cond_0

    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->fullColorPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->halfColorPaint:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v3

    add-float v4, v2, v14

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v3, v13

    add-float/2addr v2, v1

    sub-float v6, v2, v14

    move-object/from16 v2, p1

    move v3, v13

    move v7, v15

    move v8, v15

    move v0, v9

    move-object/from16 v9, v16

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eq v0, v12, :cond_1

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFullColorPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->fullColorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setHalfColorPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->halfColorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMotionProgress(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->motionProgress:I

    .line 23
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->invalidate()V

    return-void
.end method

.method public final setProgressColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mainColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->fullColorPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
