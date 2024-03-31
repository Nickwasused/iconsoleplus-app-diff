.class final Lcom/amap/api/services/a/bj$2;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/bj;->h(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/amap/api/services/a/bj$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/amap/api/services/a/bj$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/bj;->B(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
