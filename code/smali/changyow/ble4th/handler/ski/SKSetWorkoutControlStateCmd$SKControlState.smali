.class public Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd$SKControlState;
.super Ljava/lang/Object;
.source "SKSetWorkoutControlStateCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SKControlState"
.end annotation


# static fields
.field public static final Down:I = 0x5

.field public static final Reset:I = 0x3

.field public static final Start:I = 0x1

.field public static final Stop:I = 0x2

.field public static final Up:I = 0x4


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;


# direct methods
.method public constructor <init>(Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd$SKControlState;->this$0:Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
