.class public La/a/a/b/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/a/a/b/g/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, La/a/a/b/g/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La/a/a/b/g/d;->c:Z

    return-void
.end method
