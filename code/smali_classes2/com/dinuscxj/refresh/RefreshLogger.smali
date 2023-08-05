.class public final Lcom/dinuscxj/refresh/RefreshLogger;
.super Ljava/lang/Object;
.source "RefreshLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RefreshLayout"

.field private static mEnableDebug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-boolean v0, Lcom/dinuscxj/refresh/RefreshLogger;->mEnableDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshLayout"

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/dinuscxj/refresh/RefreshLogger;->mEnableDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshLayout"

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/dinuscxj/refresh/RefreshLogger;->mEnableDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshLayout"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setEnableDebug(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/dinuscxj/refresh/RefreshLogger;->mEnableDebug:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/dinuscxj/refresh/RefreshLogger;->mEnableDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshLayout"

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/dinuscxj/refresh/RefreshLogger;->mEnableDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshLayout"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
