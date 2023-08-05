.class Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$3;
.super Ljava/lang/Object;
.source "DfuDeviceSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->bleDidDisconnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$3;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$3;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->access$200(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    return-void
.end method
