.class public Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[F

.field public final synthetic b:Landroid/view/GestureDetector;

.field public final synthetic c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    move-result-object p1

    sget-object v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne p1, v2, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    aget v2, v2, v1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 19
    iget-object v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {v3, p1, v2}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;II)V

    .line 20
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aput v2, p1, v1

    .line 21
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p1, v0

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    move-result-object p1

    sget-object v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    move-result-object p1

    sget-object v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne p1, v2, :cond_7

    .line 23
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    aget v1, v2, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    aget v1, v1, v0

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 25
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {v1, p1, p2}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;II)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    move-result-object p1

    sget-object v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne p1, v2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aput v2, p1, v1

    .line 28
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p1, v0

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    move-result-object p1

    sget-object v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->c:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    move-result-object p1

    sget-object v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne p1, v2, :cond_7

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v1

    .line 31
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v0

    :cond_7
    :goto_0
    return v0
.end method
