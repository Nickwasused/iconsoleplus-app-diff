.class Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeViewPagerScroller;
.super Landroid/widget/Scroller;
.source "NavigationTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigamole/navigationtabstrip/NavigationTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResizeViewPagerScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;


# direct methods
.method public constructor <init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;Landroid/content/Context;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeViewPagerScroller;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    .line 824
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    .line 834
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeViewPagerScroller;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$800(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .line 829
    iget-object p5, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeViewPagerScroller;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {p5}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$800(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
