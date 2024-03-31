.class public final Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "WahooAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
        "com/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1",
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
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;


# direct methods
.method public static synthetic $r8$lambda$q17UIq_f-tLpaHp-uWLsszBQM0k(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1;->onSuccess$lambda-1$lambda-0(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;

    .line 53
    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method

.method private static final onSuccess$lambda-1$lambda-0(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->access$getMContext$p$s1274563861(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->access$getMContext$p$s1274563861(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "refresh_token"

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1}, Lcom/changyow/iconsole4th/CloudControl;->saveWahooRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 60
    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->access$getMHandler$p$s1274563861(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient$shouldOverrideUrlLoading$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
