.class public Lchangyow/ble4th/events/HrmUpdateHrEvent;
.super Ljava/lang/Object;
.source "HrmUpdateHrEvent.java"


# instance fields
.field hr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lchangyow/ble4th/events/HrmUpdateHrEvent;->hr:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lchangyow/ble4th/events/HrmUpdateHrEvent;->hr:I

    return-void
.end method
