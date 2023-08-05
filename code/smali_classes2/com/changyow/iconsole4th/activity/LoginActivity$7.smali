.class Lcom/changyow/iconsole4th/activity/LoginActivity$7;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity;->showPrivacyPolicyAgreement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/UserProfile;->setPrivacy_policy(I)V

    .line 264
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 265
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/changyow/iconsole4th/activity/LoginActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    .line 266
    invoke-static {}, Lcom/changyow/iconsole4th/App;->initBMap()V

    return-void
.end method
