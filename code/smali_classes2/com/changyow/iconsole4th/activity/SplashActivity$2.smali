.class Lcom/changyow/iconsole4th/activity/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    .line 111
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finish()V

    :cond_1
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
