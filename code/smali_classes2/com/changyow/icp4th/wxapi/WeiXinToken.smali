.class public Lcom/changyow/icp4th/wxapi/WeiXinToken;
.super Ljava/lang/Object;
.source "WeiXinToken.java"


# instance fields
.field private access_token:Ljava/lang/String;

.field private errcode:I

.field private errmsg:Ljava/lang/String;

.field private expires_in:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private refresh_token:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private unionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->errcode:I

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getErrcode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->errcode:I

    return v0
.end method

.method public getErrmsg()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->expires_in:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getUnionid()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->unionid:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access_token"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setErrcode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errcode"
        }
    .end annotation

    .line 87
    iput p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->errcode:I

    return-void
.end method

.method public setErrmsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errmsg"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->errmsg:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expires_in"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->expires_in:Ljava/lang/String;

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

    .line 57
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->openid:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refresh_token"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scope"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->scope:Ljava/lang/String;

    return-void
.end method

.method public setUnionid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unionid"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WeiXinToken;->unionid:Ljava/lang/String;

    return-void
.end method
