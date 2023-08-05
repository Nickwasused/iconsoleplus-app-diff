.class public Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;
.super Ljava/lang/Object;
.source "Link.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLinkHref:Ljava/lang/String;

.field private mLinkText:Ljava/lang/String;

.field private mLinkType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->mLinkHref:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->mLinkText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->mLinkType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 2

    .line 56
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Link;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Link;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;Lio/ticofab/androidgpxparser/parser/domain/Link$1;)V

    return-object v0
.end method

.method public setLinkHref(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkHref"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->mLinkHref:Ljava/lang/String;

    return-object p0
.end method

.method public setLinkText(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkText"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->mLinkText:Ljava/lang/String;

    return-object p0
.end method

.method public setLinkType(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkType"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->mLinkType:Ljava/lang/String;

    return-object p0
.end method
