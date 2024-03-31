.class final Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;
.super Ljava/lang/Object;
.source "GetStartedFragmentPermissionsDispatcher.java"

# interfaces
.implements Lpermissions/dispatcher/GrantableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetStartedFragmentPermissionsAndroid12PermissionRequest"
.end annotation


# instance fields
.field private final view:Landroid/view/View;

.field private final weakTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/changyow/iconsole4th/fragment/GetStartedFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V
    .locals 1
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

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    .line 162
    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;->view:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public grant()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionsAndroid12(Landroid/view/View;)V

    return-void
.end method

.method public proceed()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher$GetStartedFragmentPermissionsAndroid12PermissionRequest;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->access$300()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
