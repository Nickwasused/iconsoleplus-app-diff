.class public Lcom/baidu/lbsapi/model/BaiduPanoData;
.super Ljava/lang/Object;
.source "BaiduPanoData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->c:I

    .line 25
    iput v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->d:I

    .line 26
    invoke-static {}, Lcom/baidu/pano/platform/c/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->e:Ljava/lang/String;

    const/16 v0, 0x194

    .line 27
    iput v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->f:I

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/baidu/lbsapi/model/BaiduPanoData;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->f:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->c:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->d:I

    return v0
.end method

.method public hasStreetPano()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->f:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->b:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->a:Ljava/lang/String;

    return-void
.end method

.method public setX(I)V
    .locals 1

    const v0, 0x5f5e100

    if-le p1, v0, :cond_0

    .line 41
    div-int/lit8 p1, p1, 0x64

    .line 44
    :cond_0
    iput p1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->c:I

    return-void
.end method

.method public setY(I)V
    .locals 1

    const v0, 0x5f5e100

    if-le p1, v0, :cond_0

    .line 57
    div-int/lit8 p1, p1, 0x64

    .line 60
    :cond_0
    iput p1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaiduPanoData [pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/lbsapi/model/BaiduPanoData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasStreetPano="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/baidu/lbsapi/model/BaiduPanoData;->hasStreetPano()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
