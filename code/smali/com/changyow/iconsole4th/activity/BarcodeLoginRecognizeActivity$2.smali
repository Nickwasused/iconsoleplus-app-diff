.class Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;
.super Ljava/lang/Object;
.source "BarcodeLoginRecognizeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;->initLoginButton()V
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

    .line 118
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2$1;-><init>(Lcom/changyow/iconsole4th/activity/BarcodeLoginRecognizeActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    return-void
.end method
