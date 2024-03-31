.class public Lcom/boqun/screensender/sender/app/ui/view/FloatingView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$3;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$3;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$3;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$3;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
