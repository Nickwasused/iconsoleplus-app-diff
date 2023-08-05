.class public Lcom/amap/api/services/a/ed;
.super Lcom/amap/api/services/a/ef;
.source "SwitchUpdateStrategy.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/amap/api/services/a/ef;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/amap/api/services/a/ed;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/amap/api/services/a/ed;->b:Z

    return v0
.end method
