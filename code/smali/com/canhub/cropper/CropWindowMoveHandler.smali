.class public final Lcom/canhub/cropper/CropWindowMoveHandler;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropWindowMoveHandler$Type;,
        Lcom/canhub/cropper/CropWindowMoveHandler$Companion;,
        Lcom/canhub/cropper/CropWindowMoveHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0000\u0018\u0000 82\u00020\u0001:\u000289B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJH\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J@\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001bH\u0002J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J \u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0002JH\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001bH\u0002J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J@\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J \u0010*\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0018\u0010+\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J \u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002JN\u0010-\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0007J@\u00101\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0007H\u0002JH\u00103\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J@\u00104\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J \u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0007H\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/canhub/cropper/CropWindowMoveHandler;",
        "",
        "type",
        "Lcom/canhub/cropper/CropWindowMoveHandler$Type;",
        "cropWindowHandler",
        "Lcom/canhub/cropper/CropWindowHandler;",
        "touchX",
        "",
        "touchY",
        "(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Lcom/canhub/cropper/CropWindowHandler;FF)V",
        "mMaxCropHeight",
        "mMaxCropWidth",
        "mMinCropHeight",
        "mMinCropWidth",
        "mTouchOffset",
        "Landroid/graphics/PointF;",
        "adjustBottom",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "bottom",
        "bounds",
        "viewHeight",
        "",
        "snapMargin",
        "aspectRatio",
        "leftMoves",
        "",
        "rightMoves",
        "adjustBottomByAspectRatio",
        "adjustLeft",
        "left",
        "topMoves",
        "bottomMoves",
        "adjustLeftByAspectRatio",
        "adjustLeftRightByAspectRatio",
        "adjustRight",
        "right",
        "viewWidth",
        "adjustRightByAspectRatio",
        "adjustTop",
        "top",
        "adjustTopBottomByAspectRatio",
        "adjustTopByAspectRatio",
        "calculateTouchOffset",
        "move",
        "x",
        "y",
        "fixedAspectRatio",
        "moveCenter",
        "snapRadius",
        "moveSizeWithFixedAspectRatio",
        "moveSizeWithFreeAspectRatio",
        "snapEdgesToBounds",
        "edges",
        "margin",
        "Companion",
        "Type",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/canhub/cropper/CropWindowMoveHandler$Companion;


# instance fields
.field private final mMaxCropHeight:F

.field private final mMaxCropWidth:F

.field private final mMinCropHeight:F

.field private final mMinCropWidth:F

.field private final mTouchOffset:Landroid/graphics/PointF;

.field private final type:Lcom/canhub/cropper/CropWindowMoveHandler$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropWindowMoveHandler;->Companion:Lcom/canhub/cropper/CropWindowMoveHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Lcom/canhub/cropper/CropWindowHandler;FF)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropWindowHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->type:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 32
    invoke-virtual {p2}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    .line 35
    invoke-virtual {p2}, Lcom/canhub/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    .line 38
    invoke-virtual {p2}, Lcom/canhub/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    .line 41
    invoke-virtual {p2}, Lcom/canhub/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    .line 52
    invoke-virtual {p2}, Lcom/canhub/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/canhub/cropper/CropWindowMoveHandler;->calculateTouchOffset(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private final adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 798
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 801
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->y:F

    .line 803
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 805
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    add-float/2addr p2, p4

    .line 807
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    add-float/2addr p2, p4

    .line 808
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 811
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float/2addr p4, p6

    .line 813
    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float p5, p4, p5

    if-gez p5, :cond_6

    .line 814
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 815
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float/2addr p4, p6

    .line 818
    :cond_6
    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float p5, p4, p5

    if-lez p5, :cond_7

    .line 819
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 820
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float/2addr p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 825
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 828
    iget p5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, p7

    if-gez p5, :cond_9

    .line 830
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p1, Landroid/graphics/RectF;->right:F

    iget p7, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p7

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 831
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float/2addr p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 834
    iget p5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p4

    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p5, p4

    if-lez p4, :cond_a

    .line 837
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p7, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p7

    div-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 842
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V
    .locals 2

    .line 874
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    .line 590
    iget-object v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 593
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 595
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 597
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    sub-float/2addr p2, v1

    .line 599
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    sub-float/2addr p2, v1

    .line 601
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    cmpg-float p4, v1, p4

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->left:F

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 604
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    .line 606
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    .line 607
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 608
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    .line 611
    :cond_6
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    .line 612
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 613
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 619
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 623
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p6, p4

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p6, p6, v0

    if-gez p6, :cond_9

    .line 625
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p6, v0

    mul-float/2addr p6, p5

    sub-float/2addr p4, p6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 626
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 629
    iget p6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p6, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 632
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p7, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p7

    mul-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 637
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private final adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V
    .locals 2

    .line 850
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private final adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 882
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 883
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 884
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 887
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 888
    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private final adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 662
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 665
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 667
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 669
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    add-float/2addr p2, p4

    .line 671
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    add-float/2addr p2, p4

    .line 673
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->right:F

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 676
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    .line 678
    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float p5, p4, p5

    if-gez p5, :cond_6

    .line 679
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 680
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    .line 683
    :cond_6
    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float p5, p4, p5

    if-lez p5, :cond_7

    .line 684
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 685
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 690
    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 693
    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p5, p5, p7

    if-gez p5, :cond_9

    .line 695
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    iget p7, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p7

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 696
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 699
    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p5, p4

    if-lez p4, :cond_a

    .line 702
    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p7, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p7

    mul-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 707
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private final adjustRightByAspectRatio(Landroid/graphics/RectF;F)V
    .locals 2

    .line 866
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private final adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    .line 730
    iget-object v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 733
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 735
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 737
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    sub-float/2addr p2, v1

    .line 739
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    sub-float/2addr p2, v1

    .line 741
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    cmpg-float p4, v1, p4

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->top:F

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 744
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    .line 746
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    .line 747
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    div-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 748
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    .line 751
    :cond_6
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    .line 752
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    div-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 753
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 757
    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 760
    iget p6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p6, p4

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p6, p6, v0

    if-gez p6, :cond_9

    .line 761
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p6, v0

    div-float/2addr p6, p5

    sub-float/2addr p4, p6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 762
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 765
    iget p6, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p6, p4

    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 768
    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p7, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p7

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 773
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private final adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 897
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 898
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 899
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 902
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 903
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private final adjustTopByAspectRatio(Landroid/graphics/RectF;F)V
    .locals 2

    .line 858
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private final calculateTouchOffset(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->type:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    sget-object v1, Lcom/canhub/cropper/CropWindowMoveHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move p1, v1

    goto :goto_2

    .line 170
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, p2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_1

    .line 167
    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 162
    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 159
    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 154
    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p1, p2

    move v2, v1

    move v1, p1

    move p1, v2

    goto :goto_2

    .line 150
    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 151
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 146
    :pswitch_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 147
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 142
    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 143
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 138
    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 139
    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr p1, p3

    .line 174
    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 175
    iget-object p2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final moveCenter(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 5

    .line 188
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 189
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    .line 190
    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x2

    const v3, 0x3f866666    # 1.05f

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    int-to-float p5, p5

    cmpl-float p5, v0, p5

    if-gtz p5, :cond_0

    iget p5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iget v0, p4, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, v0

    if-ltz p5, :cond_0

    iget p5, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iget v0, p4, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, v0

    if-lez p5, :cond_1

    :cond_0
    div-float/2addr p2, v3

    .line 192
    iget-object p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, p5, Landroid/graphics/PointF;->x:F

    int-to-float v4, v2

    div-float v4, p2, v4

    sub-float/2addr v0, v4

    iput v0, p5, Landroid/graphics/PointF;->x:F

    .line 195
    :cond_1
    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p3

    cmpg-float p5, p5, v1

    if-ltz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p5, p3

    int-to-float p6, p6

    cmpl-float p5, p5, p6

    if-gtz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->top:F

    cmpg-float p5, p5, p6

    if-ltz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p6

    if-lez p5, :cond_3

    :cond_2
    div-float/2addr p3, v3

    .line 197
    iget-object p5, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget p6, p5, Landroid/graphics/PointF;->y:F

    int-to-float v0, v2

    div-float v0, p3, v0

    sub-float/2addr p6, v0

    iput p6, p5, Landroid/graphics/PointF;->y:F

    .line 199
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 200
    invoke-direct {p0, p1, p4, p7}, Lcom/canhub/cropper/CropWindowMoveHandler;->snapEdgesToBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method private final moveSizeWithFixedAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p4

    move/from16 v12, p8

    .line 361
    iget-object v0, v9, Lcom/canhub/cropper/CropWindowMoveHandler;->type:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    sget-object v1, Lcom/canhub/cropper/CropWindowMoveHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 530
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 540
    invoke-direct {p0, p1, v11, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 513
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 523
    invoke-direct {p0, p1, v11, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 497
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 506
    invoke-direct {p0, p1, v11, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 481
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 490
    invoke-direct {p0, p1, v11, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 449
    :pswitch_4
    sget-object v0, Lcom/canhub/cropper/CropWindowMoveHandler;->Companion:Lcom/canhub/cropper/CropWindowMoveHandler$Companion;

    .line 450
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 451
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 449
    invoke-virtual {v0, v1, v4, p2, v3}, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;->calculateAspectRatio$cropper_release(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 456
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 466
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRightByAspectRatio(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 468
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 478
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 418
    :pswitch_5
    sget-object v0, Lcom/canhub/cropper/CropWindowMoveHandler;->Companion:Lcom/canhub/cropper/CropWindowMoveHandler$Companion;

    .line 420
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 421
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 418
    invoke-virtual {v0, p2, v1, v4, v3}, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;->calculateAspectRatio$cropper_release(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 425
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 435
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 437
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 446
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 387
    :pswitch_6
    sget-object v0, Lcom/canhub/cropper/CropWindowMoveHandler;->Companion:Lcom/canhub/cropper/CropWindowMoveHandler$Companion;

    .line 388
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 391
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 387
    invoke-virtual {v0, v1, v3, p2, v4}, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;->calculateAspectRatio$cropper_release(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 394
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 403
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRightByAspectRatio(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 405
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 415
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTopByAspectRatio(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 363
    :pswitch_7
    sget-object v0, Lcom/canhub/cropper/CropWindowMoveHandler;->Companion:Lcom/canhub/cropper/CropWindowMoveHandler$Companion;

    iget v1, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, v3, v1, v4}, Lcom/canhub/cropper/CropWindowMoveHandler$Companion;->calculateAspectRatio$cropper_release(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 364
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 373
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    .line 375
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 384
    invoke-direct {p0, p1, v12}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTopByAspectRatio(Landroid/graphics/RectF;F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final moveSizeWithFreeAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 10

    move-object v9, p0

    .line 217
    iget-object v0, v9, Lcom/canhub/cropper/CropWindowMoveHandler;->type:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    sget-object v1, Lcom/canhub/cropper/CropWindowMoveHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 330
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p7

    .line 320
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    .line 311
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    .line 302
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 281
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v2, p2

    move v4, p5

    .line 291
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 260
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    move/from16 v4, p7

    .line 270
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    .line 239
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v4, p5

    move/from16 v5, p7

    .line 248
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    .line 219
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v2, p2

    .line 228
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final snapEdgesToBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 553
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 554
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 557
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 558
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 561
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 562
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 565
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    cmpl-float p3, v0, v2

    if-lez p3, :cond_3

    .line 566
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final move(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .locals 10

    move-object v9, p0

    const-string v0, "rect"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, v9, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v2, p2, v0

    .line 91
    iget-object v0, v9, Lcom/canhub/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v3, p3, v0

    .line 92
    iget-object v0, v9, Lcom/canhub/cropper/CropWindowMoveHandler;->type:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    sget-object v5, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    if-ne v0, v5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->moveCenter(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropWindowMoveHandler;->moveSizeWithFixedAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/CropWindowMoveHandler;->moveSizeWithFreeAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    :goto_0
    return-void
.end method
