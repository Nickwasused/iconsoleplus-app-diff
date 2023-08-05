.class public Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;
.super Ljava/lang/Object;
.source "Email.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Email;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDomain:Ljava/lang/String;

.field private mId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->mDomain:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Email;
    .locals 2

    .line 36
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Email;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Email;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;Lio/ticofab/androidgpxparser/parser/domain/Email$1;)V

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method
