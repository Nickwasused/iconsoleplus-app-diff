.class public Lcom/baidu/pano/platform/c/i;
.super Ljava/lang/Object;
.source "SDKLog.java"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "PanoSDK2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/baidu/pano/platform/c/i;->a:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/baidu/pano/platform/c/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
