.class public final Lcom/canhub/cropper/CropOverlayView$Companion;
.super Ljava/lang/Object;
.source "CropOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/canhub/cropper/CropOverlayView$Companion;",
        "",
        "()V",
        "getNewPaint",
        "Landroid/graphics/Paint;",
        "color",
        "",
        "getNewPaintOrNull",
        "thickness",
        "",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNewPaint(Lcom/canhub/cropper/CropOverlayView$Companion;I)Landroid/graphics/Paint;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaint(I)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewPaintOrNull(Lcom/canhub/cropper/CropOverlayView$Companion;FI)Landroid/graphics/Paint;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/CropOverlayView$Companion;->getNewPaintOrNull(FI)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final getNewPaint(I)Landroid/graphics/Paint;
    .locals 1

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getNewPaintOrNull(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
