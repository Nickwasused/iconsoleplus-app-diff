.class Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$2;
.super Ljava/lang/Object;
.source "StreamConnectDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->bleDidDisconnectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->access$100(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    return-void
.end method
