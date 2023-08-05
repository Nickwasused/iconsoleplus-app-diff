.class public Lcom/changyow/slideview/Slider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "Slider.java"


# instance fields
.field private listener:Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;

.field private slideView:Lcom/changyow/slideview/SlideView;

.field private thumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 53
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/changyow/slideview/Slider;->thumb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/changyow/slideview/Slider;->thumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/changyow/slideview/Slider;->getProgress()I

    move-result p1

    const/16 v0, 0x55

    if-le p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/changyow/slideview/Slider;->listener:Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/changyow/slideview/Slider;->slideView:Lcom/changyow/slideview/SlideView;

    invoke-interface {p1, v0}, Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;->onSlideComplete(Lcom/changyow/slideview/SlideView;)V

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lcom/changyow/slideview/Slider;->setProgress(I)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    return v2
.end method

.method setOnSlideCompleteListenerInternal(Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;Lcom/changyow/slideview/SlideView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "slideView"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/changyow/slideview/Slider;->listener:Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;

    .line 46
    iput-object p2, p0, Lcom/changyow/slideview/Slider;->slideView:Lcom/changyow/slideview/SlideView;

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/changyow/slideview/Slider;->thumb:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
