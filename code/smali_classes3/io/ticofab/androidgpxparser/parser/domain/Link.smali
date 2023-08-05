.class public Lio/ticofab/androidgpxparser/parser/domain/Link;
.super Ljava/lang/Object;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;
    }
.end annotation


# instance fields
.field private final mLinkHref:Ljava/lang/String;

.field private final mLinkText:Ljava/lang/String;

.field private final mLinkType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link;->mLinkHref:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link;->mLinkText:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Link;->mLinkType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;Lio/ticofab/androidgpxparser/parser/domain/Link$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Link;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)V

    return-void
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link;->mLinkHref:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link;->mLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link;->mLinkType:Ljava/lang/String;

    return-object v0
.end method
