.class public Lcom/boqun/screensender/sender/app/ui/view/FloatingView$1;
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
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$1;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$1;->onAction(Ljava/lang/Void;)V

    return-void
.end method

.method public onAction(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$1;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97, \u4fdd\u8bc1\u540e\u53f0\u6295\u5c4f\u6b63\u5e38\u8fd0\u884c."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
