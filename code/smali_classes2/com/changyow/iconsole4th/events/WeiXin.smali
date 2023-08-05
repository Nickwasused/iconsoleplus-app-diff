.class public Lcom/changyow/iconsole4th/events/WeiXin;
.super Ljava/lang/Object;
.source "WeiXin.java"


# instance fields
.field private code:Ljava/lang/String;

.field private errCode:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "errCode",
            "code"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/changyow/iconsole4th/events/WeiXin;->type:I

    .line 20
    iput p2, p0, Lcom/changyow/iconsole4th/events/WeiXin;->errCode:I

    .line 21
    iput-object p3, p0, Lcom/changyow/iconsole4th/events/WeiXin;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/changyow/iconsole4th/events/WeiXin;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/changyow/iconsole4th/events/WeiXin;->errCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/changyow/iconsole4th/events/WeiXin;->type:I

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/changyow/iconsole4th/events/WeiXin;->code:Ljava/lang/String;

    return-void
.end method

.method public setErrCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errCode"
        }
    .end annotation

    .line 51
    iput p1, p0, Lcom/changyow/iconsole4th/events/WeiXin;->errCode:I

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 31
    iput p1, p0, Lcom/changyow/iconsole4th/events/WeiXin;->type:I

    return-void
.end method
