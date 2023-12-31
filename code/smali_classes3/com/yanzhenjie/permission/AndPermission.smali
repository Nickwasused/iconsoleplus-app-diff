.class public Lcom/yanzhenjie/permission/AndPermission;
.super Ljava/lang/Object;
.source "AndPermission.java"


# static fields
.field private static final ACTION_BRIDGE_SUFFIX:Ljava/lang/String; = ".andpermission.bridge"

.field private static final PERMISSION_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lcom/yanzhenjie/permission/checker/DoubleChecker;

    invoke-direct {v0}, Lcom/yanzhenjie/permission/checker/DoubleChecker;-><init>()V

    sput-object v0, Lcom/yanzhenjie/permission/AndPermission;->PERMISSION_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridgeAction(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".andpermission.bridge"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getContextSource(Landroid/content/Context;)Lcom/yanzhenjie/permission/source/Source;
    .locals 1

    .line 340
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lcom/yanzhenjie/permission/source/ActivitySource;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/ActivitySource;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 342
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 343
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->getContextSource(Landroid/content/Context;)Lcom/yanzhenjie/permission/source/Source;

    move-result-object p0

    return-object p0

    .line 345
    :cond_1
    new-instance v0, Lcom/yanzhenjie/permission/source/ContextSource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/ContextSource;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFileUri(Landroid/app/Fragment;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 336
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".file.path.share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/yanzhenjie/permission/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 314
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getFileUri(Landroidx/fragment/app/Fragment;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static hasAlwaysDeniedPermission(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/yanzhenjie/permission/source/ActivitySource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/ActivitySource;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasAlwaysDeniedPermission(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 1

    .line 187
    new-instance v0, Lcom/yanzhenjie/permission/source/ActivitySource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/ActivitySource;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAlwaysDeniedPermission(Landroid/app/Fragment;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/yanzhenjie/permission/source/FragmentSource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/FragmentSource;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasAlwaysDeniedPermission(Landroid/app/Fragment;[Ljava/lang/String;)Z
    .locals 1

    .line 176
    new-instance v0, Lcom/yanzhenjie/permission/source/FragmentSource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/FragmentSource;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAlwaysDeniedPermission(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->getContextSource(Landroid/content/Context;)Lcom/yanzhenjie/permission/source/Source;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasAlwaysDeniedPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->getContextSource(Landroid/content/Context;)Lcom/yanzhenjie/permission/source/Source;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAlwaysDeniedPermission(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/yanzhenjie/permission/source/XFragmentSource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/XFragmentSource;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasAlwaysDeniedPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 1

    .line 165
    new-instance v0, Lcom/yanzhenjie/permission/source/XFragmentSource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/XFragmentSource;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yanzhenjie/permission/source/Source;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->isShowRationalePermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs hasAlwaysDeniedPermission(Lcom/yanzhenjie/permission/source/Source;[Ljava/lang/String;)Z
    .locals 4

    .line 194
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 195
    invoke-virtual {p0, v3}, Lcom/yanzhenjie/permission/source/Source;->isShowRationalePermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 1

    .line 248
    sget-object v0, Lcom/yanzhenjie/permission/AndPermission;->PERMISSION_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    invoke-interface {v0, p0, p1}, Lcom/yanzhenjie/permission/checker/PermissionChecker;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Landroid/app/Activity;[[Ljava/lang/String;)Z
    .locals 5

    .line 296
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 297
    sget-object v4, Lcom/yanzhenjie/permission/AndPermission;->PERMISSION_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    invoke-interface {v4, p0, v3}, Lcom/yanzhenjie/permission/checker/PermissionChecker;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs hasPermissions(Landroid/app/Fragment;[Ljava/lang/String;)Z
    .locals 0

    .line 237
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Landroid/app/Fragment;[[Ljava/lang/String;)Z
    .locals 0

    .line 285
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasPermissions(Landroid/app/Activity;[[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 215
    sget-object v0, Lcom/yanzhenjie/permission/AndPermission;->PERMISSION_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    invoke-interface {v0, p0, p1}, Lcom/yanzhenjie/permission/checker/PermissionChecker;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 5

    .line 259
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 260
    sget-object v4, Lcom/yanzhenjie/permission/AndPermission;->PERMISSION_CHECKER:Lcom/yanzhenjie/permission/checker/PermissionChecker;

    invoke-interface {v4, p0, v3}, Lcom/yanzhenjie/permission/checker/PermissionChecker;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs hasPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs hasPermissions(Landroidx/fragment/app/Fragment;[[Ljava/lang/String;)Z
    .locals 0

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/AndPermission;->hasPermissions(Landroid/app/Activity;[[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/option/Option;
    .locals 2

    .line 87
    new-instance v0, Lcom/yanzhenjie/permission/Boot;

    new-instance v1, Lcom/yanzhenjie/permission/source/ActivitySource;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/source/ActivitySource;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/Boot;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    return-object v0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/yanzhenjie/permission/option/Option;
    .locals 2

    .line 77
    new-instance v0, Lcom/yanzhenjie/permission/Boot;

    new-instance v1, Lcom/yanzhenjie/permission/source/FragmentSource;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/source/FragmentSource;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/Boot;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;)Lcom/yanzhenjie/permission/option/Option;
    .locals 1

    .line 57
    new-instance v0, Lcom/yanzhenjie/permission/Boot;

    invoke-static {p0}, Lcom/yanzhenjie/permission/AndPermission;->getContextSource(Landroid/content/Context;)Lcom/yanzhenjie/permission/source/Source;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/Boot;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    return-object v0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/yanzhenjie/permission/option/Option;
    .locals 2

    .line 67
    new-instance v0, Lcom/yanzhenjie/permission/Boot;

    new-instance v1, Lcom/yanzhenjie/permission/source/XFragmentSource;

    invoke-direct {v1, p0}, Lcom/yanzhenjie/permission/source/XFragmentSource;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/yanzhenjie/permission/Boot;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    return-object v0
.end method
