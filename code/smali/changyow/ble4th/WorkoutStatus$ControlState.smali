.class public Lchangyow/ble4th/WorkoutStatus$ControlState;
.super Ljava/lang/Object;
.source "WorkoutStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/WorkoutStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlState"
.end annotation


# static fields
.field public static final Pause:I = 0x2

.field public static final Reset:I = 0x3

.field public static final Start:I = 0x1

.field public static final Stop:I


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/WorkoutStatus;


# direct methods
.method public constructor <init>(Lchangyow/ble4th/WorkoutStatus;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lchangyow/ble4th/WorkoutStatus$ControlState;->this$0:Lchangyow/ble4th/WorkoutStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
