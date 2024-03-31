.class Lcom/changyow/iconsole4th/activity/SplashActivity$4;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/SplashActivity;->showPrivacyPolicyAgreement()V
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

    .line 328
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 331
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    const p2, 0x7f120024

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "CN_PRIVACY_POLICY"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    invoke-static {}, Lcom/changyow/iconsole4th/App;->initSDKs()V

    .line 334
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setPrivacy_policy(I)V

    .line 335
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 336
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/changyow/iconsole4th/activity/SplashActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    .line 338
    invoke-static {}, Lcom/changyow/iconsole4th/activity/SplashActivity;->access$200()V

    .line 339
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->access$100(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    return-void
.end method
