.class public Lcom/yanzhenjie/permission/setting/write/MWriteRequestFactory;
.super Ljava/lang/Object;
.source "MWriteRequestFactory.java"

# interfaces
.implements Lcom/yanzhenjie/permission/setting/Setting$SettingRequestFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/yanzhenjie/permission/source/Source;)Lcom/yanzhenjie/permission/setting/write/WriteRequest;
    .locals 1

    .line 28
    new-instance v0, Lcom/yanzhenjie/permission/setting/write/MWriteRequest;

    invoke-direct {v0, p1}, Lcom/yanzhenjie/permission/setting/write/MWriteRequest;-><init>(Lcom/yanzhenjie/permission/source/Source;)V

    return-object v0
.end method
