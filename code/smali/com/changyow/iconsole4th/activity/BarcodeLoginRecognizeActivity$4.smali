.class Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "BarcodeLoginRecognizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 160
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 161
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->access$100(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "networkCapabilities"
        }
    .end annotation

    .line 175
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/16 p1, 0xb

    .line 176
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 167
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 168
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->access$200(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    const-string v0, "Needs network connection to login."

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->toast(Ljava/lang/String;)V

    return-void
.end method
