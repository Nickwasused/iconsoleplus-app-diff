.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "EGravityActivity.kt"

# interfaces
.implements Lchangyow/ble4th/retrainer/BleCallbacks;
.implements Lchangyow/ble4th/retrainer/Retrainer$Callbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;",
        "Lcom/changyow/iconsole4th/activity/BaseActivity;",
        "Lchangyow/ble4th/retrainer/BleCallbacks;",
        "Lchangyow/ble4th/retrainer/Retrainer$Callbacks;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeviceDisconnected",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "reason",
        "",
        "setupInitActionbar",
        "icp4th-1.8.47_icpCnRelease"
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


# direct methods
.method public static synthetic $r8$lambda$L4zOASzvvbdKnLQR0kFCG2DNEY8(Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->setupInitActionbar$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tu57PDEvSJqQUwXtjKzOkqiGv7Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->setupInitActionbar$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private final setupInitActionbar()V
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 24
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a01eb

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v1, 0x7f080199

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v1, 0x7f080184

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupInitActionbar$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->finish()V

    return-void
.end method

.method private static final setupInitActionbar$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->findViewById(I)Landroid/view/View;

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

.method public onActionStatusChanged(ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onActionStatusChanged(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0039

    .line 17
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityActivity;->setContentView(I)V

    return-void
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceConnected(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceFailedToConnect(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceReady(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onError(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;II)V

    return-void
.end method

.method public onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V

    return-void
.end method

.method public onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Limits;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$Limits;)V

    return-void
.end method

.method public onGetTrainingStatus(I)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetTrainingStatus(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;I)V

    return-void
.end method

.method public onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V

    return-void
.end method

.method public onMotorMotionNotified(III)V
    .locals 0

    .line 14
    invoke-static {p0, p1, p2, p3}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onMotorMotionNotified(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;III)V

    return-void
.end method
