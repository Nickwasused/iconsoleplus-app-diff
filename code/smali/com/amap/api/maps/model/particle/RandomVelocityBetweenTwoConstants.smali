.class public Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;
.super Lcom/amap/api/maps/model/particle/VelocityGenerate;
.source "RandomVelocityBetweenTwoConstants.java"


# instance fields
.field private random:Ljava/util/Random;

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F

.field private z1:F

.field private z2:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/amap/api/maps/model/particle/VelocityGenerate;-><init>()V

    .line 35
    iput p1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x1:F

    .line 36
    iput p2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y1:F

    .line 37
    iput p3, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z1:F

    .line 38
    iput p4, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x2:F

    .line 39
    iput p5, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y2:F

    .line 40
    iput p6, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z2:F

    .line 42
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    .line 44
    invoke-virtual {p0}, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->createNativeInstace()V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->type:I

    return-void
.end method


# virtual methods
.method public createNativeInstace()V
    .locals 6

    .line 56
    :try_start_0
    iget v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x1:F

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y1:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z1:F

    iget v3, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x2:F

    iget v4, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y2:F

    iget v5, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z2:F

    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/amap/mapcore/AMapNativeParticleSystem;->nativeCreateRandomVelocityBetweenTwoConstants(FFFFFF)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->nativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getX()F
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x2:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->x1:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getY()F
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y2:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->y1:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public getZ()F
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z2:F

    iget v2, p0, Lcom/amap/api/maps/model/particle/RandomVelocityBetweenTwoConstants;->z1:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method
