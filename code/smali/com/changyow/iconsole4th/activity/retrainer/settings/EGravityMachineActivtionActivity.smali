.class public final Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "EGravityMachineActivtionActivity.kt"

# interfaces
.implements Lchangyow/ble4th/retrainer/BleCallbacks;
.implements Lchangyow/ble4th/retrainer/Retrainer$Callbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0014J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u0008\u0010\'\u001a\u00020\u0015H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;",
        "Lcom/changyow/iconsole4th/activity/BaseActivity;",
        "Lchangyow/ble4th/retrainer/BleCallbacks;",
        "Lchangyow/ble4th/retrainer/Retrainer$Callbacks;",
        "()V",
        "binding",
        "Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;",
        "getBinding",
        "()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;",
        "setBinding",
        "(Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;)V",
        "leftMotor",
        "",
        "getLeftMotor",
        "()I",
        "setLeftMotor",
        "(I)V",
        "rightMotor",
        "getRightMotor",
        "setRightMotor",
        "doStartWorkoutWork",
        "",
        "initCustomTheme",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeviceDisconnected",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "reason",
        "onError",
        "motorId",
        "errorCode",
        "onMeasurement",
        "data",
        "Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;",
        "onStop",
        "startWorkout",
        "stopBench",
        "app_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

.field private leftMotor:I

.field private rightMotor:I


# direct methods
.method public static synthetic $r8$lambda$8fs4_sMQkdRRNfTB0K5O3SBmCBY(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->onCreate$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JG4z6KBfWbbnw8SWttJtWwdtO1Y(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->onCreate$lambda-1(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->leftMotor:I

    .line 25
    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->rightMotor:I

    return-void
.end method

.method private final doStartWorkoutWork()V
    .locals 5

    .line 60
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    if-eqz v0, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->stopBench()V

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 64
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerLimits()Lchangyow/ble4th/retrainer/Retrainer$Limits;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3}, Lchangyow/ble4th/retrainer/Retrainer$Limits;->getMinWeight()D

    move-result-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTargetWeight(ID)V

    .line 68
    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerSupportFeature()Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3}, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;->getNumberOfMoters()I

    move-result v3

    if-lez v3, :cond_1

    .line 70
    invoke-virtual {v0, v4, v1, v2}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTargetWeight(ID)V

    .line 72
    :cond_1
    invoke-virtual {v0, v4}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStart(I)V

    .line 73
    invoke-virtual {v0, p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->setListener(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->leftMotor:I

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->setLeftGripMotorNumber(I)V

    .line 33
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->onBackPressed()V

    return-void
.end method

.method private final startWorkout()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->doStartWorkoutWork()V

    return-void
.end method

.method private final stopBench()V
    .locals 1

    .line 98
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestControlPermission()V

    .line 100
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLeftMotor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->leftMotor:I

    return v0
.end method

.method public final getRightMotor()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->rightMotor:I

    return v0
.end method

.method protected initCustomTheme()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 118
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->btnCancel:Landroid/widget/ImageButton;

    const-string v1, "binding.btnCancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->btnDone:Landroid/widget/Button;

    const-string v1, "binding.btnDone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->btnDone:Landroid/widget/Button;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public onActionStatusChanged(ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onActionStatusChanged(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onBackPressed()V

    .line 46
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->setLeftGripMotorNumber(I)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->setBinding(Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;)V

    .line 29
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->btnDone:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->btnCancel:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->startWorkout()V

    return-void
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceConnected(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->finish()V

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceFailedToConnect(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceReady(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onError(II)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d: %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V

    return-void
.end method

.method public onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Limits;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$Limits;)V

    return-void
.end method

.method public onGetTrainingStatus(I)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetTrainingStatus(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;I)V

    return-void
.end method

.method public onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->leftMotor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->leftMotor:I

    .line 81
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->txvDescription:Landroid/widget/TextView;

    const v0, 0x7f12034d

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->leftMotor:I

    if-eq v0, v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->rightMotor:I

    .line 84
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->txvDescription:Landroid/widget/TextView;

    const v0, 0x7f12034a

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object p1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    if-eqz p1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->stopBench()V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->getBinding()Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;->btnDone:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMotorMotionNotified(III)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onMotorMotionNotified(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;III)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStop()V

    .line 52
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->setListener(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setBinding(Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityMachineActivtionBinding;

    return-void
.end method

.method public final setLeftMotor(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->leftMotor:I

    return-void
.end method

.method public final setRightMotor(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;->rightMotor:I

    return-void
.end method
