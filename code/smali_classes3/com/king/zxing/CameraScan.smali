.class public abstract Lcom/king/zxing/CameraScan;
.super Ljava/lang/Object;
.source "CameraScan.java"

# interfaces
.implements Lcom/king/zxing/ICamera;
.implements Lcom/king/zxing/ICameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/CameraScan$OnScanResultCallback;
    }
.end annotation


# static fields
.field public static LENS_FACING_BACK:I = 0x1

.field public static LENS_FACING_FRONT:I = 0x0

.field public static SCAN_RESULT:Ljava/lang/String; = "SCAN_RESULT"


# instance fields
.field private isNeedAutoZoom:Z

.field private isNeedTouchZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/king/zxing/CameraScan;->isNeedTouchZoom:Z

    return-void
.end method

.method public static parseScanResult(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 146
    sget-object v0, Lcom/king/zxing/CameraScan;->SCAN_RESULT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract bindFlashlightView(Landroid/view/View;)Lcom/king/zxing/CameraScan;
.end method

.method protected isNeedAutoZoom()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    return v0
.end method

.method protected isNeedTouchZoom()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/king/zxing/CameraScan;->isNeedTouchZoom:Z

    return v0
.end method

.method public abstract setAnalyzeImage(Z)Lcom/king/zxing/CameraScan;
.end method

.method public abstract setAnalyzer(Lcom/king/zxing/analyze/Analyzer;)Lcom/king/zxing/CameraScan;
.end method

.method public abstract setBrightLightLux(F)Lcom/king/zxing/CameraScan;
.end method

.method public abstract setCameraConfig(Lcom/king/zxing/CameraConfig;)Lcom/king/zxing/CameraScan;
.end method

.method public abstract setDarkLightLux(F)Lcom/king/zxing/CameraScan;
.end method

.method public setNeedAutoZoom(Z)Lcom/king/zxing/CameraScan;
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    return-object p0
.end method

.method public setNeedTouchZoom(Z)Lcom/king/zxing/CameraScan;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/king/zxing/CameraScan;->isNeedTouchZoom:Z

    return-object p0
.end method

.method public abstract setOnScanResultCallback(Lcom/king/zxing/CameraScan$OnScanResultCallback;)Lcom/king/zxing/CameraScan;
.end method

.method public abstract setPlayBeep(Z)Lcom/king/zxing/CameraScan;
.end method

.method public abstract setVibrate(Z)Lcom/king/zxing/CameraScan;
.end method
