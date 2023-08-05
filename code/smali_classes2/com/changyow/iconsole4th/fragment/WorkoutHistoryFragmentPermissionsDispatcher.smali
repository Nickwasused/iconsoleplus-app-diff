.class final Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;
.super Ljava/lang/Object;
.source "WorkoutHistoryFragmentPermissionsDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher$WorkoutHistoryFragmentBtnMenuPressedPermissionRequest;
    }
.end annotation


# static fields
.field private static PENDING_BTNMENUPRESSED:Lpermissions/dispatcher/GrantableRequest; = null

.field private static final PERMISSION_BTNMENUPRESSED:[Ljava/lang/String;

.field private static final REQUEST_BTNMENUPRESSED:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;->PERMISSION_BTNMENUPRESSED:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;->PERMISSION_BTNMENUPRESSED:[Ljava/lang/String;

    return-object v0
.end method

.method static btnMenuPressedWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "view"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;->PERMISSION_BTNMENUPRESSED:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->btnMenuPressed(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher$WorkoutHistoryFragmentBtnMenuPressedPermissionRequest;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher$WorkoutHistoryFragmentBtnMenuPressedPermissionRequest;-><init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;Landroid/view/View;Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher$1;)V

    sput-object v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;->PENDING_BTNMENUPRESSED:Lpermissions/dispatcher/GrantableRequest;

    const/16 p1, 0x10

    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;I[I)V
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

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    sget-object p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;->PENDING_BTNMENUPRESSED:Lpermissions/dispatcher/GrantableRequest;

    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0}, Lpermissions/dispatcher/GrantableRequest;->grant()V

    :cond_1
    const/4 p0, 0x0

    .line 40
    sput-object p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragmentPermissionsDispatcher;->PENDING_BTNMENUPRESSED:Lpermissions/dispatcher/GrantableRequest;

    :goto_0
    return-void
.end method
