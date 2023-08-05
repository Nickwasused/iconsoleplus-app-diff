.class public final synthetic Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lchangyow/ble4th/BLEManager$2;

.field public final synthetic f$1:Lchangyow/ble4th/BLEManagerListener;

.field public final synthetic f$2:Lchangyow/ble4th/BLEPeripheral;


# direct methods
.method public synthetic constructor <init>(Lchangyow/ble4th/BLEManager$2;Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEManager$2;

    iput-object p2, p0, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;->f$1:Lchangyow/ble4th/BLEManagerListener;

    iput-object p3, p0, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;->f$2:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEManager$2;

    iget-object v1, p0, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;->f$1:Lchangyow/ble4th/BLEManagerListener;

    iget-object v2, p0, Lchangyow/ble4th/BLEManager$2$$ExternalSyntheticLambda0;->f$2:Lchangyow/ble4th/BLEPeripheral;

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/BLEManager$2;->lambda$onDeviceConnected$1$changyow-ble4th-BLEManager$2(Lchangyow/ble4th/BLEManagerListener;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method
