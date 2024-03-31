.class final enum Lcom/amap/api/mapcore2d/q$a;
.super Ljava/lang/Enum;
.source "ConfigableConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/mapcore2d/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore2d/q$a;

.field public static final enum b:Lcom/amap/api/mapcore2d/q$a;

.field public static final enum c:Lcom/amap/api/mapcore2d/q$a;

.field public static final enum d:Lcom/amap/api/mapcore2d/q$a;

.field private static final synthetic e:[Lcom/amap/api/mapcore2d/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 61
    new-instance v0, Lcom/amap/api/mapcore2d/q$a;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore2d/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore2d/q$a;->a:Lcom/amap/api/mapcore2d/q$a;

    new-instance v1, Lcom/amap/api/mapcore2d/q$a;

    const-string v3, "ALIBABA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amap/api/mapcore2d/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amap/api/mapcore2d/q$a;->b:Lcom/amap/api/mapcore2d/q$a;

    new-instance v3, Lcom/amap/api/mapcore2d/q$a;

    const-string v5, "CHELIANWAGN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amap/api/mapcore2d/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amap/api/mapcore2d/q$a;->c:Lcom/amap/api/mapcore2d/q$a;

    new-instance v5, Lcom/amap/api/mapcore2d/q$a;

    const-string v7, "U116114"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amap/api/mapcore2d/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amap/api/mapcore2d/q$a;->d:Lcom/amap/api/mapcore2d/q$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amap/api/mapcore2d/q$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 60
    sput-object v7, Lcom/amap/api/mapcore2d/q$a;->e:[Lcom/amap/api/mapcore2d/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore2d/q$a;
    .locals 1

    .line 60
    const-class v0, Lcom/amap/api/mapcore2d/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore2d/q$a;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/mapcore2d/q$a;
    .locals 1

    .line 60
    sget-object v0, Lcom/amap/api/mapcore2d/q$a;->e:[Lcom/amap/api/mapcore2d/q$a;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore2d/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore2d/q$a;

    return-object v0
.end method
