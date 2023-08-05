.class public Lcom/changyow/icp4th/wxapi/WeiXinInfo;
.super Ljava/lang/Object;
.source "WeiXinInfo.java"


# instance fields
.field private age:I

.field private headimgurl:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private openid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->nickname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->age:I

    return v0
.end method

.method public getHeadimgurl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->headimgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "age"
        }
    .end annotation

    .line 41
    iput p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->age:I

    return-void
.end method

.method public setHeadimgurl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headimgurl"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->headimgurl:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickname"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openid"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->openid:Ljava/lang/String;

    return-void
.end method
