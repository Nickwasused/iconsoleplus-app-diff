.class final Lcom/amap/api/mapcore/util/id$a;
.super Ljava/lang/Object;
.source "Rollbacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/amap/api/mapcore/util/id;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/amap/api/mapcore/util/id;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/id;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/id$a;->a:Lcom/amap/api/mapcore/util/id;

    return-void
.end method
