.class public Lcom/baidu/lbsapi/model/a;
.super Ljava/lang/Object;
.source "BannerModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/lbsapi/model/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/lbsapi/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/baidu/lbsapi/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/baidu/lbsapi/model/a;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/baidu/lbsapi/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/baidu/lbsapi/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/baidu/lbsapi/model/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/baidu/lbsapi/model/a;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/baidu/lbsapi/model/a;->d:Ljava/lang/String;

    return-object v0
.end method
