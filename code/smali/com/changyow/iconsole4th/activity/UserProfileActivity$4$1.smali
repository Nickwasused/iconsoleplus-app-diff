.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "UserProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-changyow-iconsole4th-activity-UserProfileActivity$4$1()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->access$300(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    return-void
.end method

.method synthetic lambda$onSuccess$1$com-changyow-iconsole4th-activity-UserProfileActivity$4$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    new-instance p2, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;)V

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsToekn(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsRenewToken(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 212
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->invalidateSharedProfile()V

    .line 213
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->clearDatabase()V

    .line 215
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 216
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;->this$1:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    const v1, 0x7f120466

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;)V

    const v1, 0x7f120283

    .line 217
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
