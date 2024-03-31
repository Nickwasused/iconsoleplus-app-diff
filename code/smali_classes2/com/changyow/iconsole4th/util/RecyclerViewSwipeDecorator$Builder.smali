.class public final Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
.super Ljava/lang/Object;
.source "RecyclerViewSwipeDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BI\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011B=\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eJ&\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010\"\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010#\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J&\u0010&\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010*\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000bJ\u0010\u0010+\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J&\u0010,\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\u0014J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0010\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u000eH\u0007J\u0016\u00100\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000eJ\u000e\u00103\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u00105\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u000208J\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000eJ\u0016\u0010;\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010<\u001a\u00020\u00002\u0006\u00107\u001a\u000208R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "dX",
        "",
        "dY",
        "actionState",
        "",
        "isCurrentlyActive",
        "",
        "(Landroid/content/Context;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "mDecorator",
        "Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;",
        "addActionIcon",
        "drawableId",
        "addBackgroundColor",
        "color",
        "addCornerRadius",
        "unit",
        "size",
        "addPadding",
        "top",
        "side",
        "bottom",
        "addSwipeLeftActionIcon",
        "addSwipeLeftBackgroundColor",
        "addSwipeLeftCornerRadius",
        "addSwipeLeftLabel",
        "label",
        "",
        "addSwipeLeftPadding",
        "right",
        "addSwipeRightActionIcon",
        "addSwipeRightBackgroundColor",
        "addSwipeRightCornerRadius",
        "addSwipeRightLabel",
        "addSwipeRightPadding",
        "left",
        "create",
        "setActionIconTint",
        "setIconHorizontalMargin",
        "pixels",
        "iconHorizontalMargin",
        "setSwipeLeftActionIconTint",
        "setSwipeLeftLabelColor",
        "setSwipeLeftLabelTextSize",
        "setSwipeLeftLabelTypeface",
        "typeface",
        "Landroid/graphics/Typeface;",
        "setSwipeRightActionIconTint",
        "setSwipeRightLabelColor",
        "setSwipeRightLabelTextSize",
        "setSwipeRightLabelTypeface",
        "app_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "in RecyclerViewSwipeDecorator 1.2.2"
    .end annotation

    const-string v0, "canvas"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 579
    invoke-direct/range {v1 .. v8}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;-><init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 9

    const-string v0, "canvas"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    new-instance v0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;-><init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    move-object v1, p0

    iput-object v0, v1, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    return-void
.end method


# virtual methods
.method public final addActionIcon(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setActionIconId(I)V

    return-object p0
.end method

.method public final addBackgroundColor(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final addCornerRadius(II)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setCornerRadius(IF)V

    return-object p0
.end method

.method public final addPadding(IFFF)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setPadding(IFFF)V

    return-object p0
.end method

.method public final addSwipeLeftActionIcon(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftActionIconId(I)V

    return-object p0
.end method

.method public final addSwipeLeftBackgroundColor(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftBackgroundColor(I)V

    return-object p0
.end method

.method public final addSwipeLeftCornerRadius(IF)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftCornerRadius(IF)V

    return-object p0
.end method

.method public final addSwipeLeftLabel(Ljava/lang/String;)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftLabel(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addSwipeLeftPadding(IFFF)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftPadding(IFFF)V

    return-object p0
.end method

.method public final addSwipeRightActionIcon(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightActionIconId(I)V

    return-object p0
.end method

.method public final addSwipeRightBackgroundColor(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightBackgroundColor(I)V

    return-object p0
.end method

.method public final addSwipeRightCornerRadius(IF)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightCornerRadius(IF)V

    return-object p0
.end method

.method public final addSwipeRightLabel(Ljava/lang/String;)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightLabel(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addSwipeRightPadding(IFFF)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightPadding(IFFF)V

    return-object p0
.end method

.method public final create()Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    return-object v0
.end method

.method public final setActionIconTint(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setActionIconTint(I)V

    return-object p0
.end method

.method public final setIconHorizontalMargin(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "in RecyclerViewSwipeDecorator 1.2, use {@link #setIconHorizontalMargin(int, int)} instead."
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setIconHorizontalMargin(I)V

    return-object p0
.end method

.method public final setIconHorizontalMargin(II)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setIconHorizontalMargin(II)V

    return-object p0
.end method

.method public final setSwipeLeftActionIconTint(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftActionIconTint(I)V

    return-object p0
.end method

.method public final setSwipeLeftLabelColor(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftTextColor(I)V

    return-object p0
.end method

.method public final setSwipeLeftLabelTextSize(IF)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftTextSize(IF)V

    return-object p0
.end method

.method public final setSwipeLeftLabelTypeface(Landroid/graphics/Typeface;)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeLeftTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public final setSwipeRightActionIconTint(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightActionIconTint(I)V

    return-object p0
.end method

.method public final setSwipeRightLabelColor(I)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightTextColor(I)V

    return-object p0
.end method

.method public final setSwipeRightLabelTextSize(IF)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightTextSize(IF)V

    return-object p0
.end method

.method public final setSwipeRightLabelTypeface(Landroid/graphics/Typeface;)Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator$Builder;->mDecorator:Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/RecyclerViewSwipeDecorator;->setSwipeRightTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method
