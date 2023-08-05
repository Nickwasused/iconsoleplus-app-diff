.class public Lio/ticofab/androidgpxparser/parser/domain/Email;
.super Ljava/lang/Object;
.source "Email.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;
    }
.end annotation


# instance fields
.field private mDomain:Ljava/lang/String;

.field private mId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Email;->mId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Email;->mDomain:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;Lio/ticofab/androidgpxparser/parser/domain/Email$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Email;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;)V

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Email;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Email;->mId:Ljava/lang/String;

    return-object v0
.end method
