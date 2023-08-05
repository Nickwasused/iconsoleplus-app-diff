.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;
.super Ljava/lang/Object;
.source "ConstantPowerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 400
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->showControlPanel()V

    .line 401
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 402
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    return-void
.end method
