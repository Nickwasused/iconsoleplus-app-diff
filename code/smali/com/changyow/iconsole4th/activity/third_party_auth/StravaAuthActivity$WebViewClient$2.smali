.class Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$2;
.super Ljava/lang/Object;
.source "StravaAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$2;->this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;

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

    .line 104
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$2;->this$1:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->access$300(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method
