.class final Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "AISummaryActivityPermissionsDispatcher.java"


# static fields
.field private static final PERMISSION_SHAREACTION:[Ljava/lang/String;

.field private static final REQUEST_SHAREACTION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivityPermissionsDispatcher;->PERMISSION_SHAREACTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;I[I)V
    .locals 0
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

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->shareAction()V

    :cond_1
    :goto_0
    return-void
.end method

.method static shareActionWithPermissionCheck(Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;)V
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
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivityPermissionsDispatcher;->PERMISSION_SHAREACTION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->shareAction()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
