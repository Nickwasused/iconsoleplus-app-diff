.class public Lio/ticofab/androidgpxparser/parser/domain/Author;
.super Ljava/lang/Object;
.source "Author.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;
    }
.end annotation


# instance fields
.field private final mEmail:Lio/ticofab/androidgpxparser/parser/domain/Email;

.field private final mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private final mName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author;->mName:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Email;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author;->mEmail:Lio/ticofab/androidgpxparser/parser/domain/Email;

    .line 12
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Author;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;Lio/ticofab/androidgpxparser/parser/domain/Author$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Author;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;)V

    return-void
.end method


# virtual methods
.method public getEmail()Lio/ticofab/androidgpxparser/parser/domain/Email;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author;->mEmail:Lio/ticofab/androidgpxparser/parser/domain/Email;

    return-object v0
.end method

.method public getLink()Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Author;->mName:Ljava/lang/String;

    return-object v0
.end method
