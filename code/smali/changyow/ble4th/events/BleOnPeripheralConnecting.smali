.class public Lchangyow/ble4th/events/BleOnPeripheralConnecting;
.super Ljava/lang/Object;
.source "BleOnPeripheralConnecting.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field peripheral:Lchangyow/ble4th/BLEPeripheral;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lchangyow/ble4th/events/BleOnPeripheralConnecting;->peripheral:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method


# virtual methods
.method public getPeripheral()Lchangyow/ble4th/BLEPeripheral;
    .locals 1

    .line 22
    iget-object v0, p0, Lchangyow/ble4th/events/BleOnPeripheralConnecting;->peripheral:Lchangyow/ble4th/BLEPeripheral;

    return-object v0
.end method
