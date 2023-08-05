.class public Lio/ticofab/androidgpxparser/parser/domain/Copyright;
.super Ljava/lang/Object;
.source "Copyright.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;
    }
.end annotation


# instance fields
.field private final mAuthor:Ljava/lang/String;

.field private final mLicense:Ljava/lang/String;

.field private final mYear:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)V
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
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright;->mAuthor:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright;->mYear:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright;->mLicense:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;Lio/ticofab/androidgpxparser/parser/domain/Copyright$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Copyright;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;)V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright;->mAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright;->mLicense:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Copyright;->mYear:Ljava/lang/Integer;

    return-object v0
.end method
