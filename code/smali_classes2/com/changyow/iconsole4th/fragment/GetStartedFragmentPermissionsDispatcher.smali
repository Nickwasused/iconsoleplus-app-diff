.class final Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;
.super Ljava/lang/Object;
.source "GetStartedFragmentPermissionsDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid11AndBelowPermissionRequest;,
        Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;
    }
.end annotation


# static fields
.field private static PENDING_PERMISSIONSANDROID11ANDBELOW:Lpermissions/dispatcher/GrantableRequest; = null

.field private static PENDING_PERMISSIONSANDROID12:Lpermissions/dispatcher/GrantableRequest; = null

.field private static final PERMISSION_PERMISSIONFORROUTEANDROID11ANDBELOW:[Ljava/lang/String;

.field private static final PERMISSION_PERMISSIONFORROUTEANDROID12:[Ljava/lang/String;

.field private static final PERMISSION_PERMISSIONSANDROID11ANDBELOW:[Ljava/lang/String;

.field private static final PERMISSION_PERMISSIONSANDROID12:[Ljava/lang/String;

.field private static final PERMISSION_RLROUTEPRESSED:[Ljava/lang/String;

.field private static final REQUEST_PERMISSIONFORROUTEANDROID11ANDBELOW:I = 0x1

.field private static final REQUEST_PERMISSIONFORROUTEANDROID12:I = 0x2

.field private static final REQUEST_PERMISSIONSANDROID11ANDBELOW:I = 0x3

.field private static final REQUEST_PERMISSIONSANDROID12:I = 0x4

.field private static final REQUEST_RLROUTEPRESSED:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.BLUETOOTH"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONFORROUTEANDROID11ANDBELOW:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONFORROUTEANDROID12:[Ljava/lang/String;

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID11ANDBELOW:[Ljava/lang/String;

    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID12:[Ljava/lang/String;

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_RLROUTEPRESSED:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID11ANDBELOW:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()[Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID12:[Ljava/lang/String;

    return-object v0
.end method

.method static onRequestPermissionsResult(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;I[I)V
    .locals 2
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

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 116
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoutePressed()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 98
    sget-object p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PENDING_PERMISSIONSANDROID12:Lpermissions/dispatcher/GrantableRequest;

    if-eqz p0, :cond_2

    .line 99
    invoke-interface {p0}, Lpermissions/dispatcher/GrantableRequest;->grant()V

    .line 102
    :cond_2
    sput-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PENDING_PERMISSIONSANDROID12:Lpermissions/dispatcher/GrantableRequest;

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 90
    sget-object p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PENDING_PERMISSIONSANDROID11ANDBELOW:Lpermissions/dispatcher/GrantableRequest;

    if-eqz p0, :cond_4

    .line 91
    invoke-interface {p0}, Lpermissions/dispatcher/GrantableRequest;->grant()V

    .line 94
    :cond_4
    sput-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PENDING_PERMISSIONSANDROID11ANDBELOW:Lpermissions/dispatcher/GrantableRequest;

    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 111
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionForRouteAndroid12()V

    goto :goto_0

    .line 105
    :cond_6
    invoke-static {p2}, Lpermissions/dispatcher/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionForRouteAndroid11AndBelow()V

    :cond_7
    :goto_0
    return-void
.end method

.method static permissionForRouteAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONFORROUTEANDROID11ANDBELOW:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionForRouteAndroid11AndBelow()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static permissionForRouteAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONFORROUTEANDROID12:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionForRouteAndroid12()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static permissionsAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V
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

    .line 42
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID11ANDBELOW:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionsAndroid11AndBelow(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid11AndBelowPermissionRequest;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid11AndBelowPermissionRequest;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$1;)V

    sput-object v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PENDING_PERMISSIONSANDROID11ANDBELOW:Lpermissions/dispatcher/GrantableRequest;

    const/4 p1, 0x3

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static permissionsAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V
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

    .line 52
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_PERMISSIONSANDROID12:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionsAndroid12(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$1;)V

    sput-object v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PENDING_PERMISSIONSANDROID12:Lpermissions/dispatcher/GrantableRequest;

    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static rlRoutePressedWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->PERMISSION_RLROUTEPRESSED:[Ljava/lang/String;

    invoke-static {v0, v1}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoutePressed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
