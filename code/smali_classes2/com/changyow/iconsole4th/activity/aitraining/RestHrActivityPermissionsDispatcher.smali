.class final Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "RestHrActivityPermissionsDispatcher.java"


# static fields
.field private static final PERMISSION_STARTHRCE:[Ljava/lang/String;

.field private static final REQUEST_STARTHRCE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.BLUETOOTH"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivityPermissionsDispatcher;->PERMISSION_STARTHRCE:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "requestCode",
            "grantResults"
        }
    .end annotation

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->startHRCE()V

    :cond_1
    :goto_0
    return-void
.end method

.method static startHRCEWithPermissionCheck(Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivityPermissionsDispatcher;->PERMISSION_STARTHRCE:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->startHRCE()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 21
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
