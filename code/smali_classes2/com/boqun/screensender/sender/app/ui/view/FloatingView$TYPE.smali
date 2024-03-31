.class public final enum Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/view/FloatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

.field public static final enum OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

.field public static final enum OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

.field private static final synthetic a:[Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    const-string v1, "OVERLAY_SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    new-instance v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    const-string v3, "OVERLAY_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    new-instance v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    const-string v5, "OVERLAY_VIEWGROUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->a:[Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->a:[Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    invoke-virtual {v0}, [Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    return-object v0
.end method
