.class Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "BarcodeLoginRecognizeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->submitCode()V
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

    .line 138
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->finish()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    const v0, 0x7f120248

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->toast(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->finish()V

    return-void
.end method
