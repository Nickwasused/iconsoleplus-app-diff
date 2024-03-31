.class public Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->showOverlaySystem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yanzhenjie/permission/Action<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;->onAction(Ljava/lang/Void;)V

    return-void
.end method

.method public onAction(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->d(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "hide.float.view.delay"

    invoke-static {p1, v0}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
