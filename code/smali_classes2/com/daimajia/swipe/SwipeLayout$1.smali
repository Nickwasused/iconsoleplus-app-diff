.class Lcom/daimajia/swipe/SwipeLayout$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isCloseBeforeDrag:Z

.field final synthetic this$0:Lcom/daimajia/swipe/SwipeLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->isCloseBeforeDrag:Z

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 4

    .line 218
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, p3, :cond_5

    .line 219
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$4;->$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_9

    .line 231
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_9

    .line 226
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 234
    :cond_5
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_9

    .line 236
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$4;->$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_0

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$200(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, p3, :cond_9

    .line 247
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_9

    .line 248
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 241
    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$200(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, p3, :cond_9

    .line 242
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_9

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 239
    :cond_8
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_9
    :goto_0
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v0}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    .line 260
    sget-object p1, Lcom/daimajia/swipe/SwipeLayout$4;->$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge:[I

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    .line 271
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    .line 274
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p1, p3

    if-le p2, p1, :cond_e

    .line 267
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 278
    :cond_5
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 280
    :goto_0
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$4;->$SwitchMap$com$daimajia$swipe$SwipeLayout$DragEdge:[I

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v5}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    goto/16 :goto_1

    .line 283
    :cond_7
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 295
    :cond_8
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->access$200(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_9

    .line 296
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p3}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_e

    .line 297
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_9
    add-int/2addr p1, p3

    .line 299
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    if-lt p1, p3, :cond_a

    .line 300
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 301
    :cond_a
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_e

    .line 302
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 285
    :cond_b
    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->access$200(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object v0

    sget-object v1, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_c

    .line 286
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_c
    add-int/2addr p1, p3

    .line 288
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    if-ge p1, p3, :cond_d

    .line 289
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 290
    :cond_d
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v0}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result v0

    add-int/2addr p3, v0

    if-le p1, p3, :cond_e

    .line 291
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p2}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_e
    :goto_1
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 325
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$100(Lcom/daimajia/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 7

    .line 342
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne p1, p2, :cond_3

    .line 351
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$200(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, p2, :cond_a

    if-eqz p3, :cond_a

    .line 352
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 353
    :cond_2
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_2

    .line 359
    :cond_3
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 361
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$200(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object v4, Lcom/daimajia/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/daimajia/swipe/SwipeLayout$ShowMode;

    if-ne p1, v4, :cond_4

    .line 362
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 363
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/daimajia/swipe/SwipeLayout;->access$400(Lcom/daimajia/swipe/SwipeLayout;Lcom/daimajia/swipe/SwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 367
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    .line 370
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p5

    .line 372
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Left:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 373
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 374
    :cond_6
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Right:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result v4

    if-le p1, v4, :cond_7

    .line 375
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 376
    :cond_7
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Top:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v4

    if-ge p3, v4, :cond_8

    .line 377
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    goto :goto_1

    .line 378
    :cond_8
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {v4}, Lcom/daimajia/swipe/SwipeLayout;->access$000(Lcom/daimajia/swipe/SwipeLayout;)Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/daimajia/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result v4

    if-le p3, v4, :cond_9

    .line 379
    iget-object p3, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p3}, Lcom/daimajia/swipe/SwipeLayout;->getPaddingTop()I

    move-result p3

    .line 381
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v4}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {v5}, Lcom/daimajia/swipe/SwipeLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 385
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/daimajia/swipe/SwipeLayout;->dispatchRevealEvent(IIII)V

    .line 387
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, p4, p5}, Lcom/daimajia/swipe/SwipeLayout;->dispatchSwipeEvent(IIII)V

    .line 389
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 331
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 332
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-static {p1}, Lcom/daimajia/swipe/SwipeLayout;->access$300(Lcom/daimajia/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout$SwipeListener;

    .line 333
    iget-object v1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-interface {v0, v1, p2, p3}, Lcom/daimajia/swipe/SwipeLayout$SwipeListener;->onHandRelease(Lcom/daimajia/swipe/SwipeLayout;FF)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    iget-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->isCloseBeforeDrag:Z

    invoke-virtual {p1, p2, p3, v0}, Lcom/daimajia/swipe/SwipeLayout;->processHandRelease(FFZ)V

    .line 337
    iget-object p1, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    .line 311
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 313
    iget-object p2, p0, Lcom/daimajia/swipe/SwipeLayout$1;->this$0:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p2}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object p2

    sget-object v2, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/daimajia/swipe/SwipeLayout$1;->isCloseBeforeDrag:Z

    :cond_3
    return p1
.end method
