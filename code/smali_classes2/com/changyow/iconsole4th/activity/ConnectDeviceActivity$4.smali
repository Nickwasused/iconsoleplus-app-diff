.class Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$4;
.super Ljava/lang/Object;
.source "ConnectDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->peripheralInitialized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bAcked:Z

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1201a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    :cond_0
    return-void
.end method
