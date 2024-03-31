.class Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1$1;
.super Ljava/lang/Object;
.source "StravaAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;->onSuccess(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1$1;->this$2:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1$1;->this$2:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;->this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->access$000(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method
