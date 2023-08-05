.class public La/a/a/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:La/a/a/b/e/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La/a/a/b/e/a;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, La/a/a/b/e/a;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, La/a/a/b/e/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILa/a/a/b/e/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/a/a/b/e/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La/a/a/b/e/a;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, La/a/a/b/e/a;->c:I

    .line 6
    iput-object p4, p0, La/a/a/b/e/a;->d:La/a/a/b/e/b;

    return-void
.end method

.method public static e()La/a/a/b/e/a;
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/e/a;

    invoke-direct {v0}, La/a/a/b/e/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)La/a/a/b/e/a;
    .locals 0

    .line 2
    iput p1, p0, La/a/a/b/e/a;->c:I

    return-object p0
.end method

.method public a(La/a/a/b/e/b;)La/a/a/b/e/a;
    .locals 0

    .line 3
    iput-object p1, p0, La/a/a/b/e/a;->d:La/a/a/b/e/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/a/b/e/a;
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/e/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, La/a/a/b/e/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)La/a/a/b/e/a;
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/e/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()La/a/a/b/e/b;
    .locals 1

    .line 2
    iget-object v0, p0, La/a/a/b/e/a;->d:La/a/a/b/e/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/e/a;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/e/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
