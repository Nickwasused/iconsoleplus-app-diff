.class public final Lcom/daimajia/swipe/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SwipeLayout:[I

.field public static final SwipeLayout_bottomEdgeSwipeOffset:I = 0x0

.field public static final SwipeLayout_clickToClose:I = 0x1

.field public static final SwipeLayout_drag_edge:I = 0x2

.field public static final SwipeLayout_leftEdgeSwipeOffset:I = 0x3

.field public static final SwipeLayout_rightEdgeSwipeOffset:I = 0x4

.field public static final SwipeLayout_show_mode:I = 0x5

.field public static final SwipeLayout_topEdgeSwipeOffset:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/daimajia/swipe/R$styleable;->SwipeLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040076
        0x7f0400e9
        0x7f0401ab
        0x7f0402f8
        0x7f04041b
        0x7f040471
        0x7f04059d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
