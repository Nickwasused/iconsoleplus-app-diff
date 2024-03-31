.class public Lcom/baidu/pano/platform/a/a;
.super Lcom/baidu/pano/platform/a/w;
.source "AuthFailureError.java"


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/baidu/pano/platform/a/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/a/m;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/a/w;-><init>(Lcom/baidu/pano/platform/a/m;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/baidu/pano/platform/a/w;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
