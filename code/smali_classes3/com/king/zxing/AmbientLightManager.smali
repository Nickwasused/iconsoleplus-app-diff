.class public Lcom/king/zxing/AmbientLightManager;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;
    }
.end annotation


# static fields
.field protected static final BRIGHT_LUX:F = 100.0f

.field protected static final DARK_LUX:F = 45.0f

.field private static final INTERVAL_TIME:I = 0xc8


# instance fields
.field private brightLightLux:F

.field private darkLightLux:F

.field private isLightSensorEnabled:Z

.field private lastTime:J

.field private lightSensor:Landroid/hardware/Sensor;

.field private mOnLightSensorEventListener:Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42340000    # 45.0f

    .line 39
    iput v0, p0, Lcom/king/zxing/AmbientLightManager;->darkLightLux:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    iput v0, p0, Lcom/king/zxing/AmbientLightManager;->brightLightLux:F

    const-string v0, "sensor"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/king/zxing/AmbientLightManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 56
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/king/zxing/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/king/zxing/AmbientLightManager;->isLightSensorEnabled:Z

    return-void
.end method


# virtual methods
.method public isLightSensorEnabled()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/king/zxing/AmbientLightManager;->isLightSensorEnabled:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 75
    iget-boolean v0, p0, Lcom/king/zxing/AmbientLightManager;->isLightSensorEnabled:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/king/zxing/AmbientLightManager;->lastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 80
    :cond_0
    iput-wide v0, p0, Lcom/king/zxing/AmbientLightManager;->lastTime:J

    .line 82
    iget-object v0, p0, Lcom/king/zxing/AmbientLightManager;->mOnLightSensorEventListener:Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;

    if-eqz v0, :cond_2

    .line 83
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 84
    iget-object v1, p0, Lcom/king/zxing/AmbientLightManager;->mOnLightSensorEventListener:Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;

    invoke-interface {v1, p1}, Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;->onSensorChanged(F)V

    .line 85
    iget v1, p0, Lcom/king/zxing/AmbientLightManager;->darkLightLux:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    .line 86
    iget-object p1, p0, Lcom/king/zxing/AmbientLightManager;->mOnLightSensorEventListener:Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;->onSensorChanged(ZF)V

    goto :goto_0

    .line 87
    :cond_1
    iget v2, p0, Lcom/king/zxing/AmbientLightManager;->brightLightLux:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/king/zxing/AmbientLightManager;->mOnLightSensorEventListener:Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;

    invoke-interface {p1, v0, v1}, Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;->onSensorChanged(ZF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public register()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/king/zxing/AmbientLightManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/zxing/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setBrightLightLux(F)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/king/zxing/AmbientLightManager;->darkLightLux:F

    return-void
.end method

.method public setDarkLightLux(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/king/zxing/AmbientLightManager;->darkLightLux:F

    return-void
.end method

.method public setLightSensorEnabled(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/king/zxing/AmbientLightManager;->isLightSensorEnabled:Z

    return-void
.end method

.method public setOnLightSensorEventListener(Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/king/zxing/AmbientLightManager;->mOnLightSensorEventListener:Lcom/king/zxing/AmbientLightManager$OnLightSensorEventListener;

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/king/zxing/AmbientLightManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/king/zxing/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
