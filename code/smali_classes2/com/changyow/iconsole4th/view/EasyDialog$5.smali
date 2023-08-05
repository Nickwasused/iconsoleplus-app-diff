.class Lcom/changyow/iconsole4th/view/EasyDialog$5;
.super Ljava/lang/Object;
.source "EasyDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/view/EasyDialog;->onDialogDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/view/EasyDialog;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 583
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$700(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$700(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 585
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 587
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$700(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 589
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$500(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {v0}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$500(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 604
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {v1, p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$502(Lcom/changyow/iconsole4th/view/EasyDialog;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 605
    throw v0

    .line 604
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog$5;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$502(Lcom/changyow/iconsole4th/view/EasyDialog;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
