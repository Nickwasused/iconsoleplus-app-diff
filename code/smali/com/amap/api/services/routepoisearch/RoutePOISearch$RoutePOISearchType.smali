.class public final enum Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
.super Ljava/lang/Enum;
.source "RoutePOISearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/routepoisearch/RoutePOISearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoutePOISearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TypeATM:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeFillingStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeGasStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeMaintenanceStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeServiceArea:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field public static final enum TypeToilet:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field private static final synthetic a:[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 85
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const-string v1, "TypeGasStation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeGasStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 90
    new-instance v1, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const-string v3, "TypeMaintenanceStation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeMaintenanceStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 95
    new-instance v3, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const-string v5, "TypeATM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeATM:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 100
    new-instance v5, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const-string v7, "TypeToilet"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeToilet:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 105
    new-instance v7, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const-string v9, "TypeFillingStation"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeFillingStation:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    .line 110
    new-instance v9, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const-string v11, "TypeServiceArea"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->TypeServiceArea:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 80
    sput-object v11, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->a:[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    .locals 1

    .line 80
    const-class v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    .locals 1

    .line 80
    sget-object v0, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->a:[Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    invoke-virtual {v0}, [Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-object v0
.end method
