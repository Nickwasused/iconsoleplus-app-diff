.class public Lcom/baidu/pano/platform/a/w;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final a:Lcom/baidu/pano/platform/a/m;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/baidu/pano/platform/a/w;->a:Lcom/baidu/pano/platform/a/m;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/pano/platform/a/m;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/baidu/pano/platform/a/w;->a:Lcom/baidu/pano/platform/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/baidu/pano/platform/a/w;->a:Lcom/baidu/pano/platform/a/m;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/baidu/pano/platform/a/w;->b:J

    return-void
.end method
