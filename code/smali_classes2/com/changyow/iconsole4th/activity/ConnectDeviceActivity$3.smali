.class Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$3;
.super Ljava/lang/Object;
.source "ConnectDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bleOnPeripheralDisconnected(Lchangyow/ble4th/events/BleOnPeripheralDisconnected;)V
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

    .line 455
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    return-void
.end method
