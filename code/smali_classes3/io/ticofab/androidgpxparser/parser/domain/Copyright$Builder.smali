.class public Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;
.super Ljava/lang/Object;
.source "Copyright.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Copyright;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAuthor:Ljava/lang/String;

.field private mLicense:Ljava/lang/String;

.field private mYear:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->mAuthor:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->mYear:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->mLicense:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Copyright;
    .locals 2

    .line 48
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Copyright;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;Lio/ticofab/androidgpxparser/parser/domain/Copyright$1;)V

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "author"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->mAuthor:Ljava/lang/String;

    return-object p0
.end method

.method public setLicense(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "license"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->mLicense:Ljava/lang/String;

    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->mYear:Ljava/lang/Integer;

    return-object p0
.end method
