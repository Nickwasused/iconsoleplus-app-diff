.class public Lcom/boqun/screensender/sender/app/AppBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# static fields
.field private static final b:Ljava/lang/String; = "AppBaseActivity"

.field public static final c:I = 0x64

.field public static final d:I = 0x65


# instance fields
.field private a:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/AppBaseActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/AppBaseActivity;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/AppBaseActivity;->a:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/AppBaseActivity;->a:Landroid/app/ProgressDialog;

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/AppBaseActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/AppBaseActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

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
    invoke-static {p0, p2}, Lpub/devrel/easypermissions/EasyPermissions;->somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;

    invoke-direct {p1, p0}, Lpub/devrel/easypermissions/AppSettingsDialog$Builder;-><init>(Landroid/app/Activity;)V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public requiresPermissionLocation()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x64
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AppBaseActivity"

    const-string v1, "requiresPermissionLocation() called"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi.conn.ok"

    invoke-static {v0, v1}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/boqun/screensender/R$string;->bq_ss_perm_tips:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "AppBaseActivity"

    const-string v1, "requiresPermissionRecordAudio() called"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/boqun/screensender/R$string;->bq_ss_perm_tips:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
