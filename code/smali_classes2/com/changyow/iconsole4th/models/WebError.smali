.class public Lcom/changyow/iconsole4th/models/WebError;
.super Ljava/lang/Object;
.source "WebError.java"


# instance fields
.field DEBUG_where:Ljava/lang/String;

.field code:I

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/changyow/iconsole4th/models/WebError;->code:I

    return v0
.end method

.method public getDEBUG_where()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/WebError;->DEBUG_where:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/WebError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 22
    iput p1, p0, Lcom/changyow/iconsole4th/models/WebError;->code:I

    return-void
.end method

.method public setDEBUG_where(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DEBUG_where"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/WebError;->DEBUG_where:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/WebError;->message:Ljava/lang/String;

    return-void
.end method
