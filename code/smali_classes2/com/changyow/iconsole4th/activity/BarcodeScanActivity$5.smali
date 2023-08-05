.class Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;
.super Ljava/lang/Object;
.source "BarcodeScanActivity.java"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->initCameraSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
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

    .line 223
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detections"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iput-object p1, v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    const-string v0, "https://api.iconsole.plus/v2/qr/url/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    const-string v0, ".html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mLastestBarcode:Ljava/lang/String;

    const-string v1, "__qr__uid__"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
