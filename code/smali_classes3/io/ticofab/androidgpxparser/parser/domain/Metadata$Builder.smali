.class public Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAuthor:Lio/ticofab/androidgpxparser/parser/domain/Author;

.field private mBounds:Lio/ticofab/androidgpxparser/parser/domain/Bounds;

.field private mCopyright:Lio/ticofab/androidgpxparser/parser/domain/Copyright;

.field private mDesc:Ljava/lang/String;

.field private mExtensions:Ljava/lang/String;

.field private mKeywords:Ljava/lang/String;

.field private mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private mName:Ljava/lang/String;

.field private mTime:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mDesc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Author;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mAuthor:Lio/ticofab/androidgpxparser/parser/domain/Author;

    return-object p0
.end method

.method static synthetic access$300(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Copyright;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mCopyright:Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    return-object p0
.end method

.method static synthetic access$400(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method

.method static synthetic access$500(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lorg/joda/time/DateTime;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mTime:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method static synthetic access$600(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Bounds;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mBounds:Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    return-object p0
.end method

.method static synthetic access$800(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mExtensions:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Metadata;
    .locals 2

    .line 117
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;Lio/ticofab/androidgpxparser/parser/domain/Metadata$1;)V

    return-object v0
.end method

.method public setAuthor(Lio/ticofab/androidgpxparser/parser/domain/Author;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "author"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mAuthor:Lio/ticofab/androidgpxparser/parser/domain/Author;

    return-object p0
.end method

.method public setBounds(Lio/ticofab/androidgpxparser/parser/domain/Bounds;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mBounds:Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    return-object p0
.end method

.method public setCopyright(Lio/ticofab/androidgpxparser/parser/domain/Copyright;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyright"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mCopyright:Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keywords"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public setLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(Lorg/joda/time/DateTime;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->mTime:Lorg/joda/time/DateTime;

    return-object p0
.end method
