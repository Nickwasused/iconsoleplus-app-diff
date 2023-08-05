.class public final Lchangyow/ble4th/retrainer/Retrainer;
.super Ljava/lang/Object;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;,
        Lchangyow/ble4th/retrainer/Retrainer$Limits;,
        Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;,
        Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;,
        Lchangyow/ble4th/retrainer/Retrainer$Callbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/Retrainer;",
        "",
        "()V",
        "ActionStatusCharUDID",
        "",
        "Cable_State_Pull",
        "",
        "Cable_State_Return",
        "Cable_State_Stop",
        "ControlPointCharUDID",
        "EquipmentCharUDID",
        "MeasurementCharUDID",
        "MotorMotionCharUDID",
        "Motor_Mode_Centric",
        "Motor_Mode_Eccentric",
        "ServiceUDID",
        "StatusCharUDID",
        "SupportFeatureCharUDID",
        "TrainingStatusCharUDID",
        "Training_Status_Centric",
        "Training_Status_Eccentric",
        "Training_Status_Idle",
        "WeightLimitCharUDID",
        "ActionStatus",
        "Callbacks",
        "Limits",
        "MeasurementData",
        "SupportFeature",
        "bluetoothlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ActionStatusCharUDID:Ljava/lang/String; = "00001007-0000-4008-82E9-8C6A5BC29794"

.field public static final Cable_State_Pull:I = 0x1

.field public static final Cable_State_Return:I = 0x2

.field public static final Cable_State_Stop:I = 0x0

.field public static final ControlPointCharUDID:Ljava/lang/String; = "00001004-0000-4008-82E9-8C6A5BC29794"

.field public static final EquipmentCharUDID:Ljava/lang/String; = "00001008-0000-4008-82E9-8C6A5BC29794"

.field public static final INSTANCE:Lchangyow/ble4th/retrainer/Retrainer;

.field public static final MeasurementCharUDID:Ljava/lang/String; = "00001003-0000-4008-82E9-8C6A5BC29794"

.field public static final MotorMotionCharUDID:Ljava/lang/String; = "00001009-0000-4008-82E9-8C6A5BC29794"

.field public static final Motor_Mode_Centric:I = 0x1

.field public static final Motor_Mode_Eccentric:I = 0x2

.field public static final ServiceUDID:Ljava/lang/String; = "00001000-0000-4008-82E9-8C6A5BC29794"

.field public static final StatusCharUDID:Ljava/lang/String; = "00001006-0000-4008-82E9-8C6A5BC29794"

.field public static final SupportFeatureCharUDID:Ljava/lang/String; = "00001001-0000-4008-82E9-8C6A5BC29794"

.field public static final TrainingStatusCharUDID:Ljava/lang/String; = "00001005-0000-4008-82E9-8C6A5BC29794"

.field public static final Training_Status_Centric:I = 0x2

.field public static final Training_Status_Eccentric:I = 0x3

.field public static final Training_Status_Idle:I = 0x1

.field public static final WeightLimitCharUDID:Ljava/lang/String; = "00001002-0000-4008-82E9-8C6A5BC29794"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer;

    invoke-direct {v0}, Lchangyow/ble4th/retrainer/Retrainer;-><init>()V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer;->INSTANCE:Lchangyow/ble4th/retrainer/Retrainer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
