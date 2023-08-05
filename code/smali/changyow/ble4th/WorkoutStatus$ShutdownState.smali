.class public Lchangyow/ble4th/WorkoutStatus$ShutdownState;
.super Ljava/lang/Object;
.source "WorkoutStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/WorkoutStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShutdownState"
.end annotation


# static fields
.field public static final AtRest:I = 0x1

.field public static final None:I = 0x0

.field public static final NotAtRest:I = 0x2


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/WorkoutStatus;


# direct methods
.method public constructor <init>(Lchangyow/ble4th/WorkoutStatus;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lchangyow/ble4th/WorkoutStatus$ShutdownState;->this$0:Lchangyow/ble4th/WorkoutStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
