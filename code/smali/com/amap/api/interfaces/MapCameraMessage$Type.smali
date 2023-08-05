.class public final enum Lcom/amap/api/interfaces/MapCameraMessage$Type;
.super Ljava/lang/Enum;
.source "MapCameraMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/interfaces/MapCameraMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/interfaces/MapCameraMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum changeCenter:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum changeGeoCenterZoom:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum changeGeoCenterZoomTiltBearing:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum newCameraPosition:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum newLatLngBounds:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum newLatLngBoundsWithSize:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum none:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum scrollBy:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum zoomBy:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum zoomIn:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum zoomOut:Lcom/amap/api/interfaces/MapCameraMessage$Type;

.field public static final enum zoomTo:Lcom/amap/api/interfaces/MapCameraMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 23
    new-instance v0, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/interfaces/MapCameraMessage$Type;->none:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v3, "zoomIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomIn:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v3, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v5, "changeCenter"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amap/api/interfaces/MapCameraMessage$Type;->changeCenter:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v5, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v7, "changeGeoCenterZoom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amap/api/interfaces/MapCameraMessage$Type;->changeGeoCenterZoom:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v7, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v9, "zoomOut"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomOut:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v9, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v11, "zoomTo"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomTo:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v11, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v13, "zoomBy"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomBy:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v13, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v15, "scrollBy"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amap/api/interfaces/MapCameraMessage$Type;->scrollBy:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v15, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v14, "newCameraPosition"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amap/api/interfaces/MapCameraMessage$Type;->newCameraPosition:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v14, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v12, "newLatLngBounds"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/amap/api/interfaces/MapCameraMessage$Type;->newLatLngBounds:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v12, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v10, "newLatLngBoundsWithSize"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/amap/api/interfaces/MapCameraMessage$Type;->newLatLngBoundsWithSize:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    new-instance v10, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-string v8, "changeGeoCenterZoomTiltBearing"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/amap/api/interfaces/MapCameraMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/amap/api/interfaces/MapCameraMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/amap/api/interfaces/MapCameraMessage$Type;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 22
    sput-object v8, Lcom/amap/api/interfaces/MapCameraMessage$Type;->$VALUES:[Lcom/amap/api/interfaces/MapCameraMessage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/interfaces/MapCameraMessage$Type;
    .locals 1

    .line 22
    const-class v0, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/interfaces/MapCameraMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/interfaces/MapCameraMessage$Type;
    .locals 1

    .line 22
    sget-object v0, Lcom/amap/api/interfaces/MapCameraMessage$Type;->$VALUES:[Lcom/amap/api/interfaces/MapCameraMessage$Type;

    invoke-virtual {v0}, [Lcom/amap/api/interfaces/MapCameraMessage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/interfaces/MapCameraMessage$Type;

    return-object v0
.end method
