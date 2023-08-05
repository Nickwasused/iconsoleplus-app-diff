.class public final enum Lcom/daimajia/swipe/SwipeLayout$DragEdge;
.super Ljava/lang/Enum;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragEdge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/SwipeLayout$DragEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/swipe/SwipeLayout$DragEdge;

.field public static final enum Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

.field public static final enum Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

.field public static final enum Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

.field public static final enum Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 63
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 64
    new-instance v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const-string v3, "Top"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 65
    new-instance v3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const-string v5, "Right"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    .line 66
    new-instance v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const-string v7, "Bottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 62
    sput-object v7, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->$VALUES:[Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;
    .locals 1

    .line 62
    const-class v0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/SwipeLayout$DragEdge;
    .locals 1

    .line 62
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->$VALUES:[Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/SwipeLayout$DragEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    return-object v0
.end method
