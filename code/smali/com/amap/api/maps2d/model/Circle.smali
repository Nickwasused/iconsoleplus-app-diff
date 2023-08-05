.class public final Lcom/amap/api/maps2d/model/Circle;
.super Ljava/lang/Object;
.source "Circle.java"


# instance fields
.field private final a:Lcom/amap/api/interfaces/ICircle;


# direct methods
.method public constructor <init>(Lcom/amap/api/interfaces/ICircle;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    return-void
.end method


# virtual methods
.method public contains(Lcom/amap/api/maps2d/model/LatLng;)Z
    .locals 2

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->contains(Lcom/amap/api/maps2d/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "contains"

    .line 351
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 364
    instance-of v0, p1, Lcom/amap/api/maps2d/model/Circle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 367
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_1

    return v1

    .line 374
    :cond_1
    check-cast p1, Lcom/amap/api/maps2d/model/Circle;

    iget-object p1, p1, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    .line 375
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->equalsRemote(Lcom/amap/api/interfaces/IOverlay;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "equals"

    .line 377
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public getCenter()Lcom/amap/api/maps2d/model/LatLng;
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->getCenter()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "getCenter"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getFillColor()I
    .locals 3

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->getFillColor()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "getFillColor"

    .line 255
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 60
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "getId"

    .line 62
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getRadius()D
    .locals 3

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 138
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->getRadius()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "getRadius"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeColor()I
    .locals 3

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->getStrokeColor()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "getStrokeColor"

    .line 217
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getStrokeWidth()F
    .locals 3

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->getStrokeWidth()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "getStrokeWidth"

    .line 179
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getZIndex()F
    .locals 3

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->getZIndex()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "getZIndex"

    .line 293
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public hashCode()I
    .locals 3

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 388
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "hashCode"

    .line 390
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isVisible()Z
    .locals 3

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 329
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "isVisible"

    .line 331
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public remove()V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/amap/api/interfaces/ICircle;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Circle"

    const-string v2, "remove"

    .line 43
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public setCenter(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->setCenter(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "setCenter"

    .line 82
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setFillColor(I)V
    .locals 2

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->setFillColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "setFillColor"

    .line 236
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setRadius(D)V
    .locals 1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/amap/api/interfaces/ICircle;->setRadius(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Circle"

    const-string v0, "setRadius"

    .line 121
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p2, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "setStrokeColor"

    .line 198
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->setStrokeWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "setStrokeWidth"

    .line 160
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setVisible(Z)V
    .locals 2

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "setVisible"

    .line 312
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public setZIndex(F)V
    .locals 2

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps2d/model/Circle;->a:Lcom/amap/api/interfaces/ICircle;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-interface {v0, p1}, Lcom/amap/api/interfaces/ICircle;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Circle"

    const-string v1, "setZIndex"

    .line 274
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/amap/api/maps2d/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
