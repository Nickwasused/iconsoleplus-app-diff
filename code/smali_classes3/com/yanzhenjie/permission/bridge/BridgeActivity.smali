.class public final Lcom/yanzhenjie/permission/bridge/BridgeActivity;
.super Landroid/app/Activity;
.source "BridgeActivity.java"


# static fields
.field private static final KEY_ACTION_SUFFIX:Ljava/lang/String; = "KEY_ACTION_SUFFIX"

.field private static final KEY_PERMISSIONS:Ljava/lang/String; = "KEY_PERMISSIONS"

.field private static final KEY_TYPE:Ljava/lang/String; = "KEY_TYPE"


# instance fields
.field private mActionSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static requestAlertWindow(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V
    .locals 3

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/4 v2, 0x5

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static requestAppDetails(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static requestInstall(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V
    .locals 3

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/4 v2, 0x3

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static requestNotificationListener(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V
    .locals 3

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/4 v2, 0x7

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static requestNotify(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V
    .locals 3

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/4 v2, 0x6

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static requestOverlay(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V
    .locals 3

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/4 v2, 0x4

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static requestPermission(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_PERMISSIONS"

    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_ACTION_SUFFIX"

    .line 62
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static requestWriteSetting(Lcom/yanzhenjie/permission/source/Source;Ljava/lang/String;)V
    .locals 3

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yanzhenjie/permission/source/Source;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yanzhenjie/permission/bridge/BridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE"

    const/16 v2, 0x8

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/permission/source/Source;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    iget-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->mActionSuffix:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/bridge/Messenger;->send(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "KEY_TYPE"

    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "KEY_ACTION_SUFFIX"

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->mActionSuffix:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "package"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 178
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x8

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 172
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x7

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x6

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 160
    :pswitch_3
    new-instance p1, Lcom/yanzhenjie/permission/overlay/setting/LSettingPage;

    new-instance v0, Lcom/yanzhenjie/permission/source/ActivitySource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/ActivitySource;-><init>(Landroid/app/Activity;)V

    invoke-direct {p1, v0}, Lcom/yanzhenjie/permission/overlay/setting/LSettingPage;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    const/4 v0, 0x5

    .line 161
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/permission/overlay/setting/LSettingPage;->start(I)V

    goto :goto_0

    .line 155
    :pswitch_4
    new-instance p1, Lcom/yanzhenjie/permission/overlay/setting/MSettingPage;

    new-instance v0, Lcom/yanzhenjie/permission/source/ActivitySource;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/source/ActivitySource;-><init>(Landroid/app/Activity;)V

    invoke-direct {p1, v0}, Lcom/yanzhenjie/permission/overlay/setting/MSettingPage;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    const/4 v0, 0x4

    .line 156
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/permission/overlay/setting/MSettingPage;->start(I)V

    goto :goto_0

    .line 149
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_6
    const-string v0, "KEY_PERMISSIONS"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 138
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->mActionSuffix:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/yanzhenjie/permission/bridge/Messenger;->send(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/yanzhenjie/permission/bridge/BridgeActivity;->finish()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
