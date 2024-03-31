.class public Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AppFragment"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x65

.field public static final h:I = 0x66


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/content/Context;

.field private c:La/a/a/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "AppFragment"

    const-string v1, "doStartCastLocal() "

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const-string v1, "media_projection"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 49
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRecordScreenRequest() called with: requestCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], resultCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 16
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    .line 17
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const/16 p2, 0x9

    invoke-static {p2, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, La/a/a/b/d/b;->b()V

    .line 20
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    invoke-virtual {p1}, La/a/a/b/d/b;->d()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, La/a/a/b/d/b;->d()V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object p2

    invoke-virtual {p2}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(Landroid/content/Context;La/a/a/b/c/b;Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, La/a/a/b/g/c;->h(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(La/a/a/b/c/b;)V
    .locals 2

    const-string v0, "AppFragment"

    const-string v1, "sendConnectRequest: "

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, La/a/a/b/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    invoke-virtual {v0}, La/a/a/b/d/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {v0, p1}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    invoke-virtual {v0}, La/a/a/b/d/b;->stop()V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/app/ScreenService;->b(Landroid/content/Context;)V

    .line 38
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    .line 40
    invoke-virtual {p1}, La/a/a/b/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/b/c/c;->b(La/a/a/b/c/b;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, La/a/a/b/d/b;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/b/d/b;-><init>(Landroid/content/Context;La/a/a/b/c/b;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    .line 2
    new-instance v1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$a;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$a;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;)V

    invoke-virtual {v0, v1}, La/a/a/b/d/b;->a(La/a/a/b/d/b$a;)V

    .line 46
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c:La/a/a/b/d/b;

    invoke-virtual {v0}, La/a/a/b/d/b;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() called with: requestCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], resultCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string/jumbo p1, "sink"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, La/a/a/b/c/b;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a(La/a/a/b/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AppFragment"

    const-string v1, "onAttach()  "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lpub/devrel/easypermissions/EasyPermissions;->somePermissionPermanentlyDenied(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;

    invoke-direct {p1, p0}, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;-><init>(Landroidx/fragment/app/Fragment;)V

    sget p2, Lcom/boqun/screensender/R$string;->bq_ss_remind:I

    .line 3
    invoke-virtual {p1, p2}, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->setTitle(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;

    move-result-object p1

    sget p2, Lcom/boqun/screensender/R$string;->bq_ss_permissions:I

    .line 4
    invoke-virtual {p1, p2}, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->setRationale(I)Lpub/devrel/easypermissions/AppSettingsDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;->build()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->show()V

    :cond_0
    return-void
.end method

.method public onPermissionsGranted(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4
    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->g()V

    return-void
.end method

.method public requiresPermissionCamera()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x66
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AppFragment"

    const-string v1, "requiresPermissionCamera() called"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->d()V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/boqun/screensender/R$string;->bq_ss_perm_tips:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requiresPermissionRecordAudio()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x65
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AppFragment"

    const-string v1, "requiresPermissionRecordAudio() called"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->c()V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/boqun/screensender/R$string;->bq_ss_perm_tips:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
