.class Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
.super Ljava/lang/Object;
.source "DouglasPeuckerReduction.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Coordinate"
.end annotation


# instance fields
.field protected altitude:D

.field protected latitude:D

.field protected longitude:D


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "longitude",
            "latitude"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    .line 191
    iput-wide p3, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "longitude",
            "latitude",
            "altitude"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    .line 197
    iput-wide p3, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    .line 198
    iput-wide p5, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "coordinates"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ",\\s+"

    const-string v1, ","

    .line 203
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 204
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    array-length v0, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 208
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    .line 209
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    .line 210
    array-length v0, p1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 212
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    :cond_2
    return-void
.end method


# virtual methods
.method public clone()Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    .locals 2

    .line 373
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->clone()Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 311
    :cond_1
    instance-of v2, p1, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;

    if-nez v2, :cond_2

    return v1

    .line 315
    :cond_2
    check-cast p1, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;

    .line 316
    iget-wide v2, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    iget-wide v4, p1, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 320
    :cond_3
    iget-wide v2, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    iget-wide v4, p1, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 324
    :cond_4
    iget-wide v2, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    iget-wide v4, p1, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getAltitude()D
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 291
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 293
    iget-wide v3, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 295
    iget-wide v3, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAltitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "altitude"
        }
    .end annotation

    .line 281
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    return-object p0
.end method

.method public setLatitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 264
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    return-object p0
.end method

.method public setLongitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 247
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    iget-wide v1, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-wide v2, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    iget-wide v2, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 229
    iget-wide v3, p0, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->altitude:D

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAltitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "altitude"
        }
    .end annotation

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->setAltitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;

    return-object p0
.end method

.method public withLatitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->setLatitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;

    return-object p0
.end method

.method public withLongitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;->setLongitude(D)Lcom/changyow/iconsole4th/util/DouglasPeuckerReduction$Coordinate;

    return-object p0
.end method
