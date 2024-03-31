.class public Lcom/baidu/pano/platform/plugin/PluginHttpExecutor;
.super Ljava/lang/Object;
.source "PluginHttpExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThumbnail(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/baidu/pano/platform/c/d;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/c/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
