.class Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "BarcodeScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->requestQrLoginUid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->access$000(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mQrCodeImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->access$000(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->access$100(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V

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

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "qr_uniqid"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, p1, v1}, Lcom/changyow/iconsole4th/CloudControl;->qrcodeRecognize(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 94
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mQrCodeImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {p1}, Lcom/changyow/iconsole4th/CloudControl;->qrcodeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mQrCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
