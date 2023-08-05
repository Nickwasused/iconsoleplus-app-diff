.class public Lchangyow/ble4th/BLE$Protocol;
.super Ljava/lang/Object;
.source "BLE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/BLE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Protocol"
.end annotation


# static fields
.field public static final ActionIndex:I = 0x1

.field public static final DataIndex:I = 0x3

.field public static final LengthIndex:I = 0x2

.field public static final MinCmdLen:I = 0x4

.field public static final Starter:B = -0x10t

.field public static final StarterIndex:I


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/BLE;


# direct methods
.method public constructor <init>(Lchangyow/ble4th/BLE;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lchangyow/ble4th/BLE$Protocol;->this$0:Lchangyow/ble4th/BLE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
