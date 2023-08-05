.class public final enum Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;
.super Ljava/lang/Enum;
.source "RecyclerRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinuscxj/refresh/RecyclerRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

.field public static final enum FLOAT:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

.field public static final enum NORMAL:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

.field public static final enum PINNED:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1239
    new-instance v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->NORMAL:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    .line 1240
    new-instance v1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    const-string v3, "PINNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->PINNED:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    .line 1241
    new-instance v3, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    const-string v5, "FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->FLOAT:Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1238
    sput-object v5, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->$VALUES:[Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;
    .locals 1

    .line 1238
    const-class v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    return-object p0
.end method

.method public static values()[Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;
    .locals 1

    .line 1238
    sget-object v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->$VALUES:[Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    invoke-virtual {v0}, [Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    return-object v0
.end method
