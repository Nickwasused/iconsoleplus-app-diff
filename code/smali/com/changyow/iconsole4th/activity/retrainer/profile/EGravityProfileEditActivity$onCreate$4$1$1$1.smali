.class public final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$4$1$1$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "EGravityProfileEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->onCreate$lambda-11$lambda-10$lambda-9(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$4$1$1$1",
        "Lcom/changyow/iconsole4th/interfaces/BSCallback;",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "icp4th-1.8.58_icpGlobalRelease"
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

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$4$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    .line 129
    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$4$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$setCloudWorking$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;Z)V

    .line 141
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$4$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getMContext$p$s91769465(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$4$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$setCloudWorking$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;Z)V

    .line 134
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$4$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->finish()V

    return-void
.end method
