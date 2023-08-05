.class public Lcom/changyow/iconsole4th/view/CircleAnimation;
.super Landroid/view/animation/Animation;
.source "CircleAnimation.java"


# instance fields
.field private circle:Lcom/changyow/iconsole4th/view/CircleView;

.field private newAngle:F

.field private oldAngle:F


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/view/CircleView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "circle",
            "newAngle"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/CircleView;->getAngle()F

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/view/CircleAnimation;->oldAngle:F

    int-to-float p2, p2

    .line 20
    iput p2, p0, Lcom/changyow/iconsole4th/view/CircleAnimation;->newAngle:F

    .line 21
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/CircleAnimation;->circle:Lcom/changyow/iconsole4th/view/CircleView;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "transformation"
        }
    .end annotation

    .line 27
    iget p2, p0, Lcom/changyow/iconsole4th/view/CircleAnimation;->oldAngle:F

    iget v0, p0, Lcom/changyow/iconsole4th/view/CircleAnimation;->newAngle:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 29
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/CircleAnimation;->circle:Lcom/changyow/iconsole4th/view/CircleView;

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/view/CircleView;->setAngle(F)V

    .line 30
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/CircleAnimation;->circle:Lcom/changyow/iconsole4th/view/CircleView;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/CircleView;->requestLayout()V

    return-void
.end method
