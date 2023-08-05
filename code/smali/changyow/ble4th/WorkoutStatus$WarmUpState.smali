.class public Lchangyow/ble4th/WorkoutStatus$WarmUpState;
.super Ljava/lang/Object;
.source "WorkoutStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/WorkoutStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WarmUpState"
.end annotation


# static fields
.field public static final CountDown:I = 0x1

.field public static final General:I = 0x2

.field public static final None:I = 0x0

.field public static final WarmUp:I = 0x2


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/WorkoutStatus;


# direct methods
.method public constructor <init>(Lchangyow/ble4th/WorkoutStatus;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lchangyow/ble4th/WorkoutStatus$WarmUpState;->this$0:Lchangyow/ble4th/WorkoutStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
