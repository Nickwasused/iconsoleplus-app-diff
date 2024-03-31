.class final Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;
.super Ljava/lang/Object;
.source "UserProfileActivityPermissionsDispatcher.java"


# static fields
.field private static final PERMISSION_SHOWCAMERA:[Ljava/lang/String;

.field private static final PERMISSION_SHWOGALLERY:[Ljava/lang/String;

.field private static final PERMISSION_STARTBARCODEACTIVITY:[Ljava/lang/String;

.field private static final REQUEST_SHOWCAMERA:I = 0xb

.field private static final REQUEST_SHWOGALLERY:I = 0xc

.field private static final REQUEST_STARTBARCODEACTIVITY:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->PERMISSION_SHOWCAMERA:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->PERMISSION_SHWOGALLERY:[Ljava/lang/String;

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->PERMISSION_STARTBARCODEACTIVITY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/activity/UserProfileActivity;I[I)V
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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startBarcodeActivity()V

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->shwoGallery()V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showCamera()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static showCameraWithPermissionCheck(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->PERMISSION_SHOWCAMERA:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showCamera()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 37
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static shwoGalleryWithPermissionCheck(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->PERMISSION_SHWOGALLERY:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->shwoGallery()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 45
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static startBarcodeActivityWithPermissionCheck(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->PERMISSION_STARTBARCODEACTIVITY:[Ljava/lang/String;

    invoke-static {p0, v0}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startBarcodeActivity()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
