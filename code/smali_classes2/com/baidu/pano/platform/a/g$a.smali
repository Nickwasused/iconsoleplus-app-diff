.class Lcom/baidu/pano/platform/a/g$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/a/g;

.field private final b:Lcom/baidu/pano/platform/a/o;

.field private final c:Lcom/baidu/pano/platform/a/r;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/baidu/pano/platform/a/g;Lcom/baidu/pano/platform/a/o;Lcom/baidu/pano/platform/a/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/baidu/pano/platform/a/g$a;->a:Lcom/baidu/pano/platform/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/baidu/pano/platform/a/g$a;->b:Lcom/baidu/pano/platform/a/o;

    .line 92
    iput-object p3, p0, Lcom/baidu/pano/platform/a/g$a;->c:Lcom/baidu/pano/platform/a/r;

    .line 93
    iput-object p4, p0, Lcom/baidu/pano/platform/a/g$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->b:Lcom/baidu/pano/platform/a/o;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->b:Lcom/baidu/pano/platform/a/o;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->b(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->c:Lcom/baidu/pano/platform/a/r;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->b:Lcom/baidu/pano/platform/a/o;

    iget-object v1, p0, Lcom/baidu/pano/platform/a/g$a;->c:Lcom/baidu/pano/platform/a/r;

    iget-object v1, v1, Lcom/baidu/pano/platform/a/r;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->b:Lcom/baidu/pano/platform/a/o;

    iget-object v1, p0, Lcom/baidu/pano/platform/a/g$a;->c:Lcom/baidu/pano/platform/a/r;

    iget-object v1, v1, Lcom/baidu/pano/platform/a/r;->c:Lcom/baidu/pano/platform/a/w;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->b(Lcom/baidu/pano/platform/a/w;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->c:Lcom/baidu/pano/platform/a/r;

    iget-boolean v0, v0, Lcom/baidu/pano/platform/a/r;->d:Z

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->b:Lcom/baidu/pano/platform/a/o;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->b:Lcom/baidu/pano/platform/a/o;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/a/o;->b(Ljava/lang/String;)V

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/baidu/pano/platform/a/g$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
