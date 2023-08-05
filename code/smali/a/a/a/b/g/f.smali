.class public La/a/a/b/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MediaRender"

.field private static b:La/a/a/b/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/a/a/b/g/b;
    .locals 2

    .line 1
    sget-object v0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/a/a/b/g/b;

    invoke-direct {v0}, La/a/a/b/g/b;-><init>()V

    sput-object v0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    .line 5
    :cond_0
    sget-object v0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    const-string v1, "MediaRender"

    invoke-virtual {v0, v1}, La/a/a/b/g/b;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)La/a/a/b/g/b;
    .locals 2

    .line 7
    sget-object v0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, La/a/a/b/g/b;

    invoke-direct {v0}, La/a/a/b/g/b;-><init>()V

    sput-object v0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    :cond_0
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    invoke-virtual {v0, p0}, La/a/a/b/g/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object p0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    const-string v0, "MediaRender"

    invoke-virtual {p0, v0}, La/a/a/b/g/b;->a(Ljava/lang/String;)V

    .line 19
    :goto_1
    sget-object p0, La/a/a/b/g/f;->b:La/a/a/b/g/b;

    return-object p0
.end method
