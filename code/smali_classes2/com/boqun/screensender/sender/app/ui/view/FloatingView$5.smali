.class public synthetic Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/view/FloatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->values()[Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    const/16 v0, 0x9

    new-array v1, v0, [I

    sput-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->LEFT_CENTER:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->LEFT_TOP:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->TOP_CENTER:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x4

    :try_start_3
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->TOP_RIGHT:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x5

    :try_start_4
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->RIGHT_CENTER:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v1, 0x6

    :try_start_5
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->RIGHT_BOTTOM:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v1, v3, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x7

    :try_start_6
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->BOTTOM_CENTER:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v2, v3, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v1, 0x8

    :try_start_7
    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->LEFT_BOTTOM:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v1, v3, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$5;->a:[I

    sget-object v3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->CENTER:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
