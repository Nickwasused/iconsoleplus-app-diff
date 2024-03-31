.class public Lcom/boqun/screensender/sender/app/ui/view/FloatingView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "FloatingView"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/ViewGroup$MarginLayoutParams;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

.field private i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    .line 3
    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    iput-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    .line 14
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b:Landroid/view/WindowManager;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    .line 21
    iput-object p3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    .line 22
    iget p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    .line 26
    :cond_0
    iget p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    if-ne p1, p2, :cond_1

    .line 27
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 28
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    .line 30
    :cond_1
    iget p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->a:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(F)I

    move-result p1

    iput p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->a:I

    .line 31
    iget p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->b:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(F)I

    move-result p1

    iput p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->b:I

    .line 32
    iget p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->c:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(F)I

    move-result p1

    iput p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->c:I

    .line 33
    iget p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->d:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(F)I

    move-result p1

    iput p1, p3, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->d:I

    .line 35
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 36
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    .line 37
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    const/4 v2, -0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    const/16 v3, 0x33

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x7d2

    const v8, 0x40008

    const/4 v9, -0x3

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/16 v1, 0x7f6

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x18

    if-le v1, v4, :cond_2

    const/16 v1, 0x7d2

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    :cond_2
    :goto_0
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 36
    :cond_3
    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne v0, v1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x3eb

    const/16 v8, 0x8

    const/4 v9, -0x3

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    .line 43
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_4
    :goto_1
    return-void
.end method

.method private a(II)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne v0, v1, :cond_4

    .line 50
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v1, v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    iget v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    move v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p2

    if-gez v1, :cond_2

    move v1, p1

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget p2, p2, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    iget v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    sub-int/2addr p2, v2

    if-le v1, p2, :cond_3

    move v1, p2

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v0, v1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 60
    :cond_4
    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne v0, v1, :cond_6

    .line 61
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 65
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr p2, v0

    .line 66
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->d()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget-object v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->g:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v0

    goto/16 :goto_2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 37
    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->a:I

    .line 39
    iget v3, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    iget v4, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    sub-int/2addr v3, v4

    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->d:I

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 41
    iget v3, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    iget v4, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    sub-int/2addr v3, v4

    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->d:I

    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->c:I

    sub-int/2addr v2, v3

    .line 43
    iget v3, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    iget v4, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    sub-int/2addr v3, v4

    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->d:I

    :goto_0
    sub-int v0, v3, v0

    goto :goto_2

    .line 44
    :pswitch_4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->c:I

    sub-int/2addr v2, v3

    .line 45
    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 46
    :pswitch_5
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->c:I

    sub-int/2addr v2, v3

    .line 47
    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->b:I

    goto :goto_2

    .line 48
    :pswitch_6
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 49
    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->b:I

    goto :goto_2

    .line 50
    :pswitch_7
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->a:I

    .line 51
    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->b:I

    goto :goto_2

    .line 52
    :pswitch_8
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->a:I

    .line 53
    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    div-int/lit8 v3, v3, 0x2

    :goto_1
    sub-int/2addr v0, v3

    .line 88
    :goto_2
    iget-object v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 91
    :cond_0
    sget-object v4, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne v3, v4, :cond_6

    .line 92
    iget-object v3, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    if-gez v3, :cond_1

    move v3, v1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v2, v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->e:I

    iget v4, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->j:I

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_2

    move v3, v2

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    if-gez v2, :cond_3

    move v2, v1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->i:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    iget v0, v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;->f:I

    iget v4, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->k:I

    sub-int/2addr v0, v4

    if-le v2, v0, :cond_4

    move v2, v0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    new-instance v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$3;

    invoke-direct {v2, p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$3;-><init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    new-instance v2, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;

    invoke-direct {v2, p0, v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$4;-><init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    if-ne v0, v1, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public showOverlayActivity()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_ACTIVITY:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    .line 5
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a()V

    .line 6
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b()V

    .line 7
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    .line 9
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showOverlaySystem()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_SYSTEM:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    .line 5
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a()V

    .line 6
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b()V

    .line 7
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u8bf7\u5f00\u542f\u60ac\u6d6e\u7a97, \u4fdd\u8bc1\u540e\u53f0\u6295\u5c4f\u6b63\u5e38\u8fd0\u884c"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/content/Context;)Lcom/yanzhenjie/permission/option/Option;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/yanzhenjie/permission/option/Option;->overlay()Lcom/yanzhenjie/permission/overlay/OverlayRequest;

    move-result-object v0

    new-instance v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$2;-><init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/overlay/OverlayRequest;->onGranted(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/overlay/OverlayRequest;

    move-result-object v0

    new-instance v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$1;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$1;-><init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingView;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/overlay/OverlayRequest;->onDenied(Lcom/yanzhenjie/permission/Action;)Lcom/yanzhenjie/permission/overlay/OverlayRequest;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/yanzhenjie/permission/overlay/OverlayRequest;->start()V

    return-void
.end method

.method public showOverlayViewGroup(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;->OVERLAY_VIEWGROUP:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->h:Lcom/boqun/screensender/sender/app/ui/view/FloatingView$TYPE;

    .line 5
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->a()V

    .line 6
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->b()V

    .line 7
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->g:Z

    .line 9
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
