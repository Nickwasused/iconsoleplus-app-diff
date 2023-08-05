.class public final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$6$1;
.super Ljava/lang/Object;
.source "EGravityProfileEditActivity.kt"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->onCreate$lambda-13(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$6$1",
        "Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;",
        "onTextSubmitted",
        "",
        "submitted",
        "",
        "icp4th-1.8.47_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$6$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextSubmitted(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$6$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->setDescription(Ljava/lang/String;)V

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$6$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnInputDescription:Landroid/widget/Button;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$6$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
