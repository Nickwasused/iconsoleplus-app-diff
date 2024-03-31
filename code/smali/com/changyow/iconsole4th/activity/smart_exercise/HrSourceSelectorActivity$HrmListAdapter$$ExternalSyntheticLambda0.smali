.class public final synthetic Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lchangyow/ble4th/BLEPeripheral;


# direct methods
.method public synthetic constructor <init>(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEPeripheral;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->lambda$onBindViewHolder$0(Lchangyow/ble4th/BLEPeripheral;Landroid/view/View;)V

    return-void
.end method
