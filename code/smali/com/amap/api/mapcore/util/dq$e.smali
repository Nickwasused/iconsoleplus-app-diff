.class public final enum Lcom/amap/api/mapcore/util/dq$e;
.super Ljava/lang/Enum;
.source "AbstractAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/mapcore/util/dq$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/dq$e;

.field public static final enum b:Lcom/amap/api/mapcore/util/dq$e;

.field public static final enum c:Lcom/amap/api/mapcore/util/dq$e;

.field private static final synthetic d:[Lcom/amap/api/mapcore/util/dq$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 328
    new-instance v0, Lcom/amap/api/mapcore/util/dq$e;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/dq$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dq$e;->a:Lcom/amap/api/mapcore/util/dq$e;

    .line 332
    new-instance v1, Lcom/amap/api/mapcore/util/dq$e;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amap/api/mapcore/util/dq$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amap/api/mapcore/util/dq$e;->b:Lcom/amap/api/mapcore/util/dq$e;

    .line 336
    new-instance v3, Lcom/amap/api/mapcore/util/dq$e;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amap/api/mapcore/util/dq$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amap/api/mapcore/util/dq$e;->c:Lcom/amap/api/mapcore/util/dq$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amap/api/mapcore/util/dq$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 324
    sput-object v5, Lcom/amap/api/mapcore/util/dq$e;->d:[Lcom/amap/api/mapcore/util/dq$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dq$e;
    .locals 1

    .line 324
    const-class v0, Lcom/amap/api/mapcore/util/dq$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/dq$e;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/dq$e;
    .locals 1

    .line 324
    sget-object v0, Lcom/amap/api/mapcore/util/dq$e;->d:[Lcom/amap/api/mapcore/util/dq$e;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/dq$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/dq$e;

    return-object v0
.end method
