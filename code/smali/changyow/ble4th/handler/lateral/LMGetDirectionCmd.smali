.class public Lchangyow/ble4th/handler/lateral/LMGetDirectionCmd;
.super Lchangyow/ble4th/handler/lateral/LMCommandHandler;
.source "LMGetDirectionCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5a

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x5a

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 0

    return-void
.end method
