.class Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;
.super Ljava/lang/Object;
.source "SKGetWorkoutStatus2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$meter30Min:D

.field final synthetic val$resistance:I

.field final synthetic val$rpm:I

.field final synthetic val$state:I

.field final synthetic val$stroke:I

.field final synthetic val$time500:I


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;Lchangyow/ble4th/BLEPeripheralListener;IIIDII)V
    .locals 0

    .line 70
    iput-object p1, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->this$0:Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;

    iput-object p2, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$stroke:I

    iput p4, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$rpm:I

    iput p5, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$time500:I

    iput-wide p6, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$meter30Min:D

    iput p8, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$resistance:I

    iput p9, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 74
    iget-object v0, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$stroke:I

    iget v2, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$rpm:I

    iget v3, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$time500:I

    iget-wide v4, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$meter30Min:D

    iget v6, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$resistance:I

    iget v7, p0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2$1;->val$state:I

    invoke-interface/range {v0 .. v7}, Lchangyow/ble4th/BLEPeripheralListener;->skiWorkoutStateChanged(IIIDII)V

    return-void
.end method
