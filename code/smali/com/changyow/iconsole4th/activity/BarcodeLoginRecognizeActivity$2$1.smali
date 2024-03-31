.class Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2$1;
.super Ljava/lang/Object;
.source "BarcodeLoginRecognizeActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->access$000(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;)V

    return-void
.end method
