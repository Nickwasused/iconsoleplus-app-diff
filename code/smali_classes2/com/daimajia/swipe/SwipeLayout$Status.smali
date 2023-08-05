.class public final enum Lcom/daimajia/swipe/SwipeLayout$Status;
.super Ljava/lang/Enum;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/SwipeLayout$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/swipe/SwipeLayout$Status;

.field public static final enum Close:Lcom/daimajia/swipe/SwipeLayout$Status;

.field public static final enum Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

.field public static final enum Open:Lcom/daimajia/swipe/SwipeLayout$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1164
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$Status;

    const-string v1, "Middle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/swipe/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->Middle:Lcom/daimajia/swipe/SwipeLayout$Status;

    .line 1165
    new-instance v1, Lcom/daimajia/swipe/SwipeLayout$Status;

    const-string v3, "Open"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/swipe/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/swipe/SwipeLayout$Status;->Open:Lcom/daimajia/swipe/SwipeLayout$Status;

    .line 1166
    new-instance v3, Lcom/daimajia/swipe/SwipeLayout$Status;

    const-string v5, "Close"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daimajia/swipe/SwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daimajia/swipe/SwipeLayout$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 1163
    sput-object v5, Lcom/daimajia/swipe/SwipeLayout$Status;->$VALUES:[Lcom/daimajia/swipe/SwipeLayout$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/SwipeLayout$Status;
    .locals 1

    .line 1163
    const-class v0, Lcom/daimajia/swipe/SwipeLayout$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/SwipeLayout$Status;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/SwipeLayout$Status;
    .locals 1

    .line 1163
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->$VALUES:[Lcom/daimajia/swipe/SwipeLayout$Status;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/SwipeLayout$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/SwipeLayout$Status;

    return-object v0
.end method
