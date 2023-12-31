.class final Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "BLEBeltConnectActivityPermissionsDispatcher.java"


# static fields
.field private static final PERMISSION_BLESCAN:[Ljava/lang/String;

.field private static final PERMISSION_GPSSETTINGSREQUEST:[Ljava/lang/String;

.field private static final REQUEST_BLESCAN:I = 0x1

.field private static final REQUEST_GPSSETTINGSREQUEST:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivityPermissionsDispatcher;->PERMISSION_BLESCAN:[Ljava/lang/String;

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivityPermissionsDispatcher;->PERMISSION_GPSSETTINGSREQUEST:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bleScanWithPermissionCheck(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivityPermissionsDispatcher;->PERMISSION_BLESCAN:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->bleScan()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static gpsSettingsRequestWithPermissionCheck(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivityPermissionsDispatcher;->PERMISSION_GPSSETTINGSREQUEST:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->gpsSettingsRequest()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;I[I)V
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->gpsSettingsRequest()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;->bleScan()V

    :cond_2
    :goto_0
    return-void
.end method
