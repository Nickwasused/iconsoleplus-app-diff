.class final Lcom/amap/api/mapcore/util/id$1;
.super Ljava/lang/Object;
.source "Rollbacker.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/hb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/amap/api/mapcore/util/id;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/id;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amap/api/mapcore/util/id$1;->a:Lcom/amap/api/mapcore/util/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/amap/api/mapcore/util/id$1;->a:Lcom/amap/api/mapcore/util/id;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/String;)V

    return-void
.end method
