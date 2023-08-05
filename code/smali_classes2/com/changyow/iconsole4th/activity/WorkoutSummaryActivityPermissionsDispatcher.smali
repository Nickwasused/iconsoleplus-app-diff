.class final Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "WorkoutSummaryActivityPermissionsDispatcher.java"


# static fields
.field private static final PERMISSION_REQUESTWRITEPERMISSION:[Ljava/lang/String;

.field private static final PERMISSION_SHAREACTION:[Ljava/lang/String;

.field private static final REQUEST_REQUESTWRITEPERMISSION:I = 0x11

.field private static final REQUEST_SHAREACTION:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivityPermissionsDispatcher;->PERMISSION_REQUESTWRITEPERMISSION:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivityPermissionsDispatcher;->PERMISSION_SHAREACTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;I[I)V
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

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->shareAction()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->requestWritePermission()V

    :cond_2
    :goto_0
    return-void
.end method

.method static requestWritePermissionWithPermissionCheck(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V
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
    sget-object v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivityPermissionsDispatcher;->PERMISSION_REQUESTWRITEPERMISSION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->requestWritePermission()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    .line 33
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static shareActionWithPermissionCheck(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V
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
    sget-object v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivityPermissionsDispatcher;->PERMISSION_SHAREACTION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->shareAction()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
