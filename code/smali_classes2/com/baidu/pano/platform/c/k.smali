.class public Lcom/baidu/pano/platform/c/k;
.super Ljava/lang/Object;
.source "SignData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/baidu/pano/platform/c/k;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/baidu/pano/platform/c/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/pano/platform/c/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/baidu/pano/platform/c/k;->b:Ljava/lang/Object;

    return-object v0
.end method
