.class synthetic Lcom/baidu/lbsapi/tools/CoordinateConverter$1;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# static fields
.field static final synthetic $SwitchMap$com$baidu$lbsapi$tools$CoordinateConverter$COOR_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->values()[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$1;->$SwitchMap$com$baidu$lbsapi$tools$CoordinateConverter$COOR_TYPE:[I

    :try_start_0
    sget-object v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-virtual {v1}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$1;->$SwitchMap$com$baidu$lbsapi$tools$CoordinateConverter$COOR_TYPE:[I

    sget-object v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-virtual {v1}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
