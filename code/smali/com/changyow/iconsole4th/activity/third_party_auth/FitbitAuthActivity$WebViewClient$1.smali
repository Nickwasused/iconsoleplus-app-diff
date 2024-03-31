.class Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "FitbitAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1;->this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1;->this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->access$200(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "refresh_token"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/changyow/iconsole4th/CloudControl;->saveFitbitRefreshToken(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 70
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1;->this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->access$100(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1$1;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
