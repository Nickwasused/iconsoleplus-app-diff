.class Lcom/baidu/lbsapi/a;
.super Ljava/lang/Object;
.source "BMapManager.java"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/MKGeneralListener;

.field final synthetic b:Lcom/baidu/lbsapi/BMapManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/BMapManager;Lcom/baidu/lbsapi/MKGeneralListener;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/baidu/lbsapi/a;->b:Lcom/baidu/lbsapi/BMapManager;

    iput-object p2, p0, Lcom/baidu/lbsapi/a;->a:Lcom/baidu/lbsapi/MKGeneralListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Lcom/baidu/lbsapi/BMapManager;->a(Z)Z

    .line 125
    invoke-static {p2}, Lcom/baidu/lbsapi/BMapManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/pano/platform/c/g;->a(Ljava/lang/String;)V

    .line 126
    invoke-static {p2}, Lcom/baidu/lbsapi/BMapManager;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lcom/baidu/pano/platform/c/g;->a(Z)V

    .line 127
    invoke-static {v0}, Lcom/baidu/pano/platform/c/g;->b(Z)V

    .line 128
    iget-object p2, p0, Lcom/baidu/lbsapi/a;->a:Lcom/baidu/lbsapi/MKGeneralListener;

    invoke-interface {p2, p1}, Lcom/baidu/lbsapi/MKGeneralListener;->onGetPermissionState(I)V

    .line 129
    new-instance p1, Lcom/baidu/pano/platform/a/b;

    iget-object p2, p0, Lcom/baidu/lbsapi/a;->b:Lcom/baidu/lbsapi/BMapManager;

    invoke-static {p2}, Lcom/baidu/lbsapi/BMapManager;->a(Lcom/baidu/lbsapi/BMapManager;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baidu/pano/platform/a/b;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/baidu/lbsapi/a;->b:Lcom/baidu/lbsapi/BMapManager;

    invoke-static {p2, p1}, Lcom/baidu/lbsapi/BMapManager;->a(Lcom/baidu/lbsapi/BMapManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    invoke-static {p1}, Lcom/baidu/pano/platform/c/g;->b(Z)V

    .line 135
    invoke-static {p1}, Lcom/baidu/lbsapi/BMapManager;->a(Z)Z

    .line 136
    iget-object p1, p0, Lcom/baidu/lbsapi/a;->a:Lcom/baidu/lbsapi/MKGeneralListener;

    const/16 p2, 0x12c

    invoke-interface {p1, p2}, Lcom/baidu/lbsapi/MKGeneralListener;->onGetPermissionState(I)V

    :goto_0
    return-void
.end method
