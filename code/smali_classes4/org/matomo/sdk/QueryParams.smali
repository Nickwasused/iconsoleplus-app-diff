.class public final enum Lorg/matomo/sdk/QueryParams;
.super Ljava/lang/Enum;
.source "QueryParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/matomo/sdk/QueryParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matomo/sdk/QueryParams;

.field public static final enum ACTION_NAME:Lorg/matomo/sdk/QueryParams;

.field public static final enum API_VERSION:Lorg/matomo/sdk/QueryParams;

.field public static final enum CAMPAIGN_KEYWORD:Lorg/matomo/sdk/QueryParams;

.field public static final enum CAMPAIGN_NAME:Lorg/matomo/sdk/QueryParams;

.field public static final enum CONTENT_INTERACTION:Lorg/matomo/sdk/QueryParams;

.field public static final enum CONTENT_NAME:Lorg/matomo/sdk/QueryParams;

.field public static final enum CONTENT_PIECE:Lorg/matomo/sdk/QueryParams;

.field public static final enum CONTENT_TARGET:Lorg/matomo/sdk/QueryParams;

.field public static final enum DATETIME_OF_REQUEST:Lorg/matomo/sdk/QueryParams;

.field public static final enum DISCOUNT:Lorg/matomo/sdk/QueryParams;

.field public static final enum DOWNLOAD:Lorg/matomo/sdk/QueryParams;

.field public static final enum ECOMMERCE_ITEMS:Lorg/matomo/sdk/QueryParams;

.field public static final enum EVENT_ACTION:Lorg/matomo/sdk/QueryParams;

.field public static final enum EVENT_CATEGORY:Lorg/matomo/sdk/QueryParams;

.field public static final enum EVENT_NAME:Lorg/matomo/sdk/QueryParams;

.field public static final enum EVENT_VALUE:Lorg/matomo/sdk/QueryParams;

.field public static final enum FIRST_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

.field public static final enum GOAL_ID:Lorg/matomo/sdk/QueryParams;

.field public static final enum HOURS:Lorg/matomo/sdk/QueryParams;

.field public static final enum LANGUAGE:Lorg/matomo/sdk/QueryParams;

.field public static final enum LINK:Lorg/matomo/sdk/QueryParams;

.field public static final enum MINUTES:Lorg/matomo/sdk/QueryParams;

.field public static final enum ORDER_ID:Lorg/matomo/sdk/QueryParams;

.field public static final enum PREVIOUS_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

.field public static final enum RANDOM_NUMBER:Lorg/matomo/sdk/QueryParams;

.field public static final enum RECORD:Lorg/matomo/sdk/QueryParams;

.field public static final enum REFERRER:Lorg/matomo/sdk/QueryParams;

.field public static final enum REVENUE:Lorg/matomo/sdk/QueryParams;

.field public static final enum SCREEN_RESOLUTION:Lorg/matomo/sdk/QueryParams;

.field public static final enum SCREEN_SCOPE_CUSTOM_VARIABLES:Lorg/matomo/sdk/QueryParams;

.field public static final enum SEARCH_CATEGORY:Lorg/matomo/sdk/QueryParams;

.field public static final enum SEARCH_KEYWORD:Lorg/matomo/sdk/QueryParams;

.field public static final enum SEARCH_NUMBER_OF_HITS:Lorg/matomo/sdk/QueryParams;

.field public static final enum SECONDS:Lorg/matomo/sdk/QueryParams;

.field public static final enum SEND_IMAGE:Lorg/matomo/sdk/QueryParams;

.field public static final enum SESSION_START:Lorg/matomo/sdk/QueryParams;

.field public static final enum SHIPPING:Lorg/matomo/sdk/QueryParams;

.field public static final enum SITE_ID:Lorg/matomo/sdk/QueryParams;

.field public static final enum SUBTOTAL:Lorg/matomo/sdk/QueryParams;

.field public static final enum TAX:Lorg/matomo/sdk/QueryParams;

.field public static final enum TOTAL_NUMBER_OF_VISITS:Lorg/matomo/sdk/QueryParams;

.field public static final enum URL_PATH:Lorg/matomo/sdk/QueryParams;

.field public static final enum USER_AGENT:Lorg/matomo/sdk/QueryParams;

.field public static final enum USER_ID:Lorg/matomo/sdk/QueryParams;

.field public static final enum VISITOR_ID:Lorg/matomo/sdk/QueryParams;

.field public static final enum VISIT_SCOPE_CUSTOM_VARIABLES:Lorg/matomo/sdk/QueryParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 21
    new-instance v0, Lorg/matomo/sdk/QueryParams;

    const-string v1, "SITE_ID"

    const/4 v2, 0x0

    const-string v3, "idsite"

    invoke-direct {v0, v1, v2, v3}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/matomo/sdk/QueryParams;->SITE_ID:Lorg/matomo/sdk/QueryParams;

    .line 27
    new-instance v1, Lorg/matomo/sdk/QueryParams;

    const-string v3, "RECORD"

    const/4 v4, 0x1

    const-string v5, "rec"

    invoke-direct {v1, v3, v4, v5}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/matomo/sdk/QueryParams;->RECORD:Lorg/matomo/sdk/QueryParams;

    .line 33
    new-instance v3, Lorg/matomo/sdk/QueryParams;

    const-string v5, "URL_PATH"

    const/4 v6, 0x2

    const-string v7, "url"

    invoke-direct {v3, v5, v6, v7}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/matomo/sdk/QueryParams;->URL_PATH:Lorg/matomo/sdk/QueryParams;

    .line 44
    new-instance v5, Lorg/matomo/sdk/QueryParams;

    const-string v7, "ACTION_NAME"

    const/4 v8, 0x3

    const-string v9, "action_name"

    invoke-direct {v5, v7, v8, v9}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/matomo/sdk/QueryParams;->ACTION_NAME:Lorg/matomo/sdk/QueryParams;

    .line 52
    new-instance v7, Lorg/matomo/sdk/QueryParams;

    const-string v9, "VISITOR_ID"

    const/4 v10, 0x4

    const-string v11, "_id"

    invoke-direct {v7, v9, v10, v11}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/matomo/sdk/QueryParams;->VISITOR_ID:Lorg/matomo/sdk/QueryParams;

    .line 59
    new-instance v9, Lorg/matomo/sdk/QueryParams;

    const-string v11, "RANDOM_NUMBER"

    const/4 v12, 0x5

    const-string v13, "rand"

    invoke-direct {v9, v11, v12, v13}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/matomo/sdk/QueryParams;->RANDOM_NUMBER:Lorg/matomo/sdk/QueryParams;

    .line 65
    new-instance v11, Lorg/matomo/sdk/QueryParams;

    const-string v13, "API_VERSION"

    const/4 v14, 0x6

    const-string v15, "apiv"

    invoke-direct {v11, v13, v14, v15}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/matomo/sdk/QueryParams;->API_VERSION:Lorg/matomo/sdk/QueryParams;

    .line 73
    new-instance v13, Lorg/matomo/sdk/QueryParams;

    const-string v15, "REFERRER"

    const/4 v14, 0x7

    const-string v12, "urlref"

    invoke-direct {v13, v15, v14, v12}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/matomo/sdk/QueryParams;->REFERRER:Lorg/matomo/sdk/QueryParams;

    .line 80
    new-instance v12, Lorg/matomo/sdk/QueryParams;

    const-string v15, "VISIT_SCOPE_CUSTOM_VARIABLES"

    const/16 v14, 0x8

    const-string v10, "_cvar"

    invoke-direct {v12, v15, v14, v10}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/matomo/sdk/QueryParams;->VISIT_SCOPE_CUSTOM_VARIABLES:Lorg/matomo/sdk/QueryParams;

    .line 88
    new-instance v10, Lorg/matomo/sdk/QueryParams;

    const-string v15, "TOTAL_NUMBER_OF_VISITS"

    const/16 v14, 0x9

    const-string v8, "_idvc"

    invoke-direct {v10, v15, v14, v8}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/matomo/sdk/QueryParams;->TOTAL_NUMBER_OF_VISITS:Lorg/matomo/sdk/QueryParams;

    .line 93
    new-instance v8, Lorg/matomo/sdk/QueryParams;

    const-string v15, "PREVIOUS_VISIT_TIMESTAMP"

    const/16 v14, 0xa

    const-string v6, "_viewts"

    invoke-direct {v8, v15, v14, v6}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/matomo/sdk/QueryParams;->PREVIOUS_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    .line 99
    new-instance v6, Lorg/matomo/sdk/QueryParams;

    const-string v15, "FIRST_VISIT_TIMESTAMP"

    const/16 v14, 0xb

    const-string v4, "_idts"

    invoke-direct {v6, v15, v14, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/matomo/sdk/QueryParams;->FIRST_VISIT_TIMESTAMP:Lorg/matomo/sdk/QueryParams;

    .line 105
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v15, "CAMPAIGN_NAME"

    const/16 v14, 0xc

    const-string v2, "_rcn"

    invoke-direct {v4, v15, v14, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->CAMPAIGN_NAME:Lorg/matomo/sdk/QueryParams;

    .line 111
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v15, "CAMPAIGN_KEYWORD"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "_rck"

    invoke-direct {v2, v15, v14, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->CAMPAIGN_KEYWORD:Lorg/matomo/sdk/QueryParams;

    .line 115
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v15, "SCREEN_RESOLUTION"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "res"

    invoke-direct {v4, v15, v14, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->SCREEN_RESOLUTION:Lorg/matomo/sdk/QueryParams;

    .line 119
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v15, "HOURS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "h"

    invoke-direct {v2, v15, v14, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->HOURS:Lorg/matomo/sdk/QueryParams;

    .line 123
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v15, "MINUTES"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "m"

    invoke-direct {v4, v15, v14, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->MINUTES:Lorg/matomo/sdk/QueryParams;

    .line 127
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v15, "SECONDS"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "s"

    invoke-direct {v2, v15, v14, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->SECONDS:Lorg/matomo/sdk/QueryParams;

    .line 132
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v15, "USER_AGENT"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "ua"

    invoke-direct {v4, v15, v14, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->USER_AGENT:Lorg/matomo/sdk/QueryParams;

    .line 137
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v15, "LANGUAGE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "lang"

    invoke-direct {v2, v15, v14, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->LANGUAGE:Lorg/matomo/sdk/QueryParams;

    .line 146
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v15, "USER_ID"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "uid"

    invoke-direct {v4, v15, v14, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->USER_ID:Lorg/matomo/sdk/QueryParams;

    .line 150
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v15, "SESSION_START"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "new_visit"

    invoke-direct {v2, v15, v14, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->SESSION_START:Lorg/matomo/sdk/QueryParams;

    .line 160
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v15, "SCREEN_SCOPE_CUSTOM_VARIABLES"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "cvar"

    invoke-direct {v4, v15, v14, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->SCREEN_SCOPE_CUSTOM_VARIABLES:Lorg/matomo/sdk/QueryParams;

    .line 165
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "LINK"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "link"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->LINK:Lorg/matomo/sdk/QueryParams;

    .line 170
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "DOWNLOAD"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "download"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->DOWNLOAD:Lorg/matomo/sdk/QueryParams;

    .line 175
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "SEARCH_KEYWORD"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "search"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->SEARCH_KEYWORD:Lorg/matomo/sdk/QueryParams;

    .line 179
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "SEARCH_CATEGORY"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "search_cat"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->SEARCH_CATEGORY:Lorg/matomo/sdk/QueryParams;

    .line 183
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "SEARCH_NUMBER_OF_HITS"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "search_count"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->SEARCH_NUMBER_OF_HITS:Lorg/matomo/sdk/QueryParams;

    .line 187
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "GOAL_ID"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "idgoal"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->GOAL_ID:Lorg/matomo/sdk/QueryParams;

    .line 192
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "REVENUE"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "revenue"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->REVENUE:Lorg/matomo/sdk/QueryParams;

    .line 201
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "DATETIME_OF_REQUEST"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "cdt"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->DATETIME_OF_REQUEST:Lorg/matomo/sdk/QueryParams;

    .line 209
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "CONTENT_NAME"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "c_n"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->CONTENT_NAME:Lorg/matomo/sdk/QueryParams;

    .line 215
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "CONTENT_PIECE"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "c_p"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->CONTENT_PIECE:Lorg/matomo/sdk/QueryParams;

    .line 221
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "CONTENT_TARGET"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "c_t"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->CONTENT_TARGET:Lorg/matomo/sdk/QueryParams;

    .line 227
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "CONTENT_INTERACTION"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "c_i"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->CONTENT_INTERACTION:Lorg/matomo/sdk/QueryParams;

    .line 234
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "EVENT_CATEGORY"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "e_c"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->EVENT_CATEGORY:Lorg/matomo/sdk/QueryParams;

    .line 240
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "EVENT_ACTION"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "e_a"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->EVENT_ACTION:Lorg/matomo/sdk/QueryParams;

    .line 246
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "EVENT_NAME"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const-string v4, "e_n"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->EVENT_NAME:Lorg/matomo/sdk/QueryParams;

    .line 252
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "EVENT_VALUE"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const-string v2, "e_v"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->EVENT_VALUE:Lorg/matomo/sdk/QueryParams;

    .line 258
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "ECOMMERCE_ITEMS"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const-string v4, "ec_items"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->ECOMMERCE_ITEMS:Lorg/matomo/sdk/QueryParams;

    .line 263
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "TAX"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const-string v2, "ec_tx"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->TAX:Lorg/matomo/sdk/QueryParams;

    .line 268
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "ORDER_ID"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const-string v4, "ec_id"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->ORDER_ID:Lorg/matomo/sdk/QueryParams;

    .line 273
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "SHIPPING"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const-string v2, "ec_sh"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->SHIPPING:Lorg/matomo/sdk/QueryParams;

    .line 278
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "DISCOUNT"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const-string v4, "ec_dt"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->DISCOUNT:Lorg/matomo/sdk/QueryParams;

    .line 283
    new-instance v4, Lorg/matomo/sdk/QueryParams;

    const-string v14, "SUBTOTAL"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const-string v2, "ec_st"

    invoke-direct {v4, v14, v15, v2}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/matomo/sdk/QueryParams;->SUBTOTAL:Lorg/matomo/sdk/QueryParams;

    .line 290
    new-instance v2, Lorg/matomo/sdk/QueryParams;

    const-string v14, "SEND_IMAGE"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const-string v4, "send_image"

    invoke-direct {v2, v14, v15, v4}, Lorg/matomo/sdk/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/matomo/sdk/QueryParams;->SEND_IMAGE:Lorg/matomo/sdk/QueryParams;

    const/16 v4, 0x2e

    new-array v4, v4, [Lorg/matomo/sdk/QueryParams;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v2, v4, v0

    .line 14
    sput-object v4, Lorg/matomo/sdk/QueryParams;->$VALUES:[Lorg/matomo/sdk/QueryParams;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 295
    iput-object p3, p0, Lorg/matomo/sdk/QueryParams;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/matomo/sdk/QueryParams;
    .locals 1

    .line 14
    const-class v0, Lorg/matomo/sdk/QueryParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/matomo/sdk/QueryParams;

    return-object p0
.end method

.method public static values()[Lorg/matomo/sdk/QueryParams;
    .locals 1

    .line 14
    sget-object v0, Lorg/matomo/sdk/QueryParams;->$VALUES:[Lorg/matomo/sdk/QueryParams;

    invoke-virtual {v0}, [Lorg/matomo/sdk/QueryParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matomo/sdk/QueryParams;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/matomo/sdk/QueryParams;->value:Ljava/lang/String;

    return-object v0
.end method
