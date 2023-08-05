.class public Lcom/amap/api/mapcore/util/aa;
.super Ljava/lang/Object;
.source "SensorEventHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:J

.field private d:F

.field private e:Landroid/content/Context;

.field private f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private g:Lcom/amap/api/maps/model/Marker;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aa;->c:J

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aa;->h:Z

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aa;->e:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/amap/api/mapcore/util/aa;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    :try_start_0
    const-string p2, "sensor"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_3

    const-string v0, "window"

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_3

    .line 143
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, -0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aa;->g:Lcom/amap/api/maps/model/Marker;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/aa;->h:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/aa;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/aa;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_3
    cmpg-float v1, p1, v2

    if-gez v1, :cond_4

    add-float/2addr p1, v0

    .line 99
    :cond_4
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/aa;->d:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    iput p1, p0, Lcom/amap/api/mapcore/util/aa;->d:F

    .line 103
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aa;->g:Lcom/amap/api/maps/model/Marker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_8

    .line 105
    :try_start_1
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/aa;->h:Z

    if-eqz v2, :cond_7

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aa;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 107
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ah;->d(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 108
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aa;->g:Lcom/amap/api/maps/model/Marker;

    iget v0, p0, Lcom/amap/api/mapcore/util/aa;->d:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_1

    :cond_7
    sub-float/2addr v0, p1

    .line 111
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/aa;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
