.class public Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;
.super Ljava/lang/Object;
.source "PhotoInfo.java"


# instance fields
.field public isDefault:Z

.field public photoName:Ljava/lang/String;

.field public photoURL:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->type:I

    .line 9
    iput-boolean v0, p0, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->isDefault:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->pid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->photoName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->photoURL:Ljava/lang/String;

    return-void
.end method
