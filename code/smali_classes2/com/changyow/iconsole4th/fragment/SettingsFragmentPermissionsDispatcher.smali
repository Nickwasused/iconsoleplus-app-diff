.class final Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;
.super Ljava/lang/Object;
.source "SettingsFragmentPermissionsDispatcher.java"


# static fields
.field private static final PERMISSION_PERMISSIONSANDROID11ANDBELOW:[Ljava/lang/String;

.field private static final PERMISSION_PERMISSIONSANDROID12:[Ljava/lang/String;

.field private static final REQUEST_PERMISSIONSANDROID11ANDBELOW:I = 0x9

.field private static final REQUEST_PERMISSIONSANDROID12:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.BLUETOOTH"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID11ANDBELOW:[Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID12:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/fragment/SettingsFragment;I[I)V
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

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->permissionsAndroid12()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->permissionsAndroid11AndBelow()V

    :cond_2
    :goto_0
    return-void
.end method

.method static permissionsAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID11ANDBELOW:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->permissionsAndroid11AndBelow()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static permissionsAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID12:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->permissionsAndroid12()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
