.class public Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;
.super Ljava/lang/Object;
.source "Author.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Author;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mEmail:Lio/ticofab/androidgpxparser/parser/domain/Email;

.field private mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Email;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->mEmail:Lio/ticofab/androidgpxparser/parser/domain/Email;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Author;
    .locals 2

    .line 48
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Author;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Author;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;Lio/ticofab/androidgpxparser/parser/domain/Author$1;)V

    return-object v0
.end method

.method public setEmail(Lio/ticofab/androidgpxparser/parser/domain/Email;)Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->mEmail:Lio/ticofab/androidgpxparser/parser/domain/Email;

    return-object p0
.end method

.method public setLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method
