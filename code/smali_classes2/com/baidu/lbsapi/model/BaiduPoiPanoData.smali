.class public Lcom/baidu/lbsapi/model/BaiduPoiPanoData;
.super Lcom/baidu/lbsapi/model/BaiduPanoData;
.source "BaiduPoiPanoData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/baidu/lbsapi/model/BaiduPanoData;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->c:F

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeading()D
    .locals 2

    .line 35
    iget v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->c:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getIid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->d:F

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hasInnerPano()Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setHeading(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->c:F

    return-void
.end method

.method public setIid(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->a:Ljava/lang/String;

    return-void
.end method

.method public setPanoTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->e:Ljava/lang/String;

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->d:F

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/baidu/lbsapi/model/BaiduPanoData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n BaiduPoiPanoData [heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", panoTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasInnerPano="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->hasInnerPano()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
