.class public Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$RefreshUITask;
.super Ljava/util/TimerTask;
.source "AIVo2MaxTestingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshUITask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$RefreshUITask;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 340
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getWokroutStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
