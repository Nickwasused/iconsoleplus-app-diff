.class public Lio/ticofab/androidgpxparser/parser/domain/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;
    }
.end annotation


# instance fields
.field private final mAuthor:Lio/ticofab/androidgpxparser/parser/domain/Author;

.field private final mBounds:Lio/ticofab/androidgpxparser/parser/domain/Bounds;

.field private final mCopyright:Lio/ticofab/androidgpxparser/parser/domain/Copyright;

.field private final mDesc:Ljava/lang/String;

.field private final mExtensions:Ljava/lang/String;

.field private final mKeywords:Ljava/lang/String;

.field private final mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private final mName:Ljava/lang/String;

.field private final mTime:Lorg/joda/time/DateTime;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mName:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mDesc:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Author;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mAuthor:Lio/ticofab/androidgpxparser/parser/domain/Author;

    .line 21
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$300(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mCopyright:Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    .line 22
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$400(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    .line 23
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$500(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mTime:Lorg/joda/time/DateTime;

    .line 24
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$600(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mKeywords:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$700(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mBounds:Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    .line 26
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->access$800(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mExtensions:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;Lio/ticofab/androidgpxparser/parser/domain/Metadata$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;)V

    return-void
.end method


# virtual methods
.method public getAuthor()Lio/ticofab/androidgpxparser/parser/domain/Author;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mAuthor:Lio/ticofab/androidgpxparser/parser/domain/Author;

    return-object v0
.end method

.method public getBounds()Lio/ticofab/androidgpxparser/parser/domain/Bounds;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mBounds:Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    return-object v0
.end method

.method public getCopyright()Lio/ticofab/androidgpxparser/parser/domain/Copyright;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mCopyright:Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Metadata;->mTime:Lorg/joda/time/DateTime;

    return-object v0
.end method
