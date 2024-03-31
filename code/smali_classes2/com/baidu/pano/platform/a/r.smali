.class public Lcom/baidu/pano/platform/a/r;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/a/r$a;,
        Lcom/baidu/pano/platform/a/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/baidu/pano/platform/a/c$a;

.field public final c:Lcom/baidu/pano/platform/a/w;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/baidu/pano/platform/a/w;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/r;->d:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/baidu/pano/platform/a/r;->a:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/baidu/pano/platform/a/r;->b:Lcom/baidu/pano/platform/a/c$a;

    .line 83
    iput-object p1, p0, Lcom/baidu/pano/platform/a/r;->c:Lcom/baidu/pano/platform/a/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/baidu/pano/platform/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/baidu/pano/platform/a/c$a;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/r;->d:Z

    .line 75
    iput-object p1, p0, Lcom/baidu/pano/platform/a/r;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/baidu/pano/platform/a/r;->b:Lcom/baidu/pano/platform/a/c$a;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/baidu/pano/platform/a/r;->c:Lcom/baidu/pano/platform/a/w;

    return-void
.end method

.method public static a(Lcom/baidu/pano/platform/a/w;)Lcom/baidu/pano/platform/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/baidu/pano/platform/a/w;",
            ")",
            "Lcom/baidu/pano/platform/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/baidu/pano/platform/a/r;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/a/r;-><init>(Lcom/baidu/pano/platform/a/w;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/baidu/pano/platform/a/c$a;)Lcom/baidu/pano/platform/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/baidu/pano/platform/a/c$a;",
            ")",
            "Lcom/baidu/pano/platform/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/baidu/pano/platform/a/r;

    invoke-direct {v0, p0, p1}, Lcom/baidu/pano/platform/a/r;-><init>(Ljava/lang/Object;Lcom/baidu/pano/platform/a/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/baidu/pano/platform/a/r;->c:Lcom/baidu/pano/platform/a/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
