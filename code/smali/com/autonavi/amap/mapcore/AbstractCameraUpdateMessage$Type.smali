.class public final enum Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
.super Ljava/lang/Enum;
.source "AbstractCameraUpdateMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeTilt:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum none:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomIn:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomOut:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomTo:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 33
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->none:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 38
    new-instance v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v3, "zoomIn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomIn:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 42
    new-instance v3, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v5, "changeCenter"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 46
    new-instance v5, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v7, "changeTilt"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeTilt:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 50
    new-instance v7, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v9, "changeBearing"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    new-instance v9, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v11, "changeBearingGeoCenter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 54
    new-instance v11, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v13, "changeGeoCenterZoom"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 58
    new-instance v13, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v15, "zoomOut"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomOut:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 62
    new-instance v15, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v14, "zoomTo"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomTo:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 66
    new-instance v14, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v12, "zoomBy"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 70
    new-instance v12, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v10, "scrollBy"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 74
    new-instance v10, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v8, "newCameraPosition"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 78
    new-instance v8, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v6, "newLatLngBounds"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 82
    new-instance v6, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v4, "newLatLngBoundsWithSize"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 86
    new-instance v4, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const-string v2, "changeGeoCenterZoomTiltBearing"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 29
    sput-object v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->$VALUES:[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
    .locals 1

    .line 29
    const-class v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
    .locals 1

    .line 29
    sget-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->$VALUES:[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    invoke-virtual {v0}, [Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    return-object v0
.end method
