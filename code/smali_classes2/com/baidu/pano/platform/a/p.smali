.class Lcom/baidu/pano/platform/a/p;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/baidu/pano/platform/a/o;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/a/o;Ljava/lang/String;J)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/baidu/pano/platform/a/p;->c:Lcom/baidu/pano/platform/a/o;

    iput-object p2, p0, Lcom/baidu/pano/platform/a/p;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/pano/platform/a/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/baidu/pano/platform/a/p;->c:Lcom/baidu/pano/platform/a/o;

    invoke-static {v0}, Lcom/baidu/pano/platform/a/o;->b(Lcom/baidu/pano/platform/a/o;)Lcom/baidu/pano/platform/a/x$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/pano/platform/a/p;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/baidu/pano/platform/a/p;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/pano/platform/a/x$a;->a(Ljava/lang/String;J)V

    .line 243
    iget-object v0, p0, Lcom/baidu/pano/platform/a/p;->c:Lcom/baidu/pano/platform/a/o;

    invoke-static {v0}, Lcom/baidu/pano/platform/a/o;->b(Lcom/baidu/pano/platform/a/o;)Lcom/baidu/pano/platform/a/x$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/x$a;->a(Ljava/lang/String;)V

    return-void
.end method
