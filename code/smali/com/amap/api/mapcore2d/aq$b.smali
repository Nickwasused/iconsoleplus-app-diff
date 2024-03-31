.class Lcom/amap/api/mapcore2d/aq$b;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/aq;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore2d/cf;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore2d/aq;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$b;->b:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 770
    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore2d/aq;Lcom/amap/api/mapcore2d/aq$1;)V
    .locals 0

    .line 767
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq$b;-><init>(Lcom/amap/api/mapcore2d/aq;)V

    return-void
.end method

.method private a(FIIZI)V
    .locals 2

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-eqz v0, :cond_0

    .line 801
    new-instance v0, Lcom/amap/api/mapcore2d/cf;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    .line 802
    invoke-static {v1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v1

    invoke-direct {v0, v1, p0, p5}, Lcom/amap/api/mapcore2d/cf;-><init>(Lcom/amap/api/mapcore2d/b;Landroid/view/animation/Animation$AnimationListener;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    const/16 v1, 0xa0

    if-gt p5, v1, :cond_1

    move p5, v1

    :cond_1
    invoke-virtual {v0, p5}, Lcom/amap/api/mapcore2d/cf;->a(I)V

    .line 807
    :goto_0
    iget-object p5, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    if-eqz p5, :cond_2

    .line 809
    iput-boolean p4, p5, Lcom/amap/api/mapcore2d/cf;->d:Z

    .line 810
    iget-object p4, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    iput p1, p4, Lcom/amap/api/mapcore2d/cf;->c:F

    .line 811
    iget-object p4, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    const/4 p5, 0x0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p4, p1, p5, p2, p3}, Lcom/amap/api/mapcore2d/cf;->a(FZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "MapController"

    const-string p3, "doZoomOut"

    .line 815
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(FIIZI)V
    .locals 3

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Lcom/amap/api/mapcore2d/cf;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    .line 823
    invoke-static {v1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v1

    invoke-direct {v0, v1, p0, p5}, Lcom/amap/api/mapcore2d/cf;-><init>(Lcom/amap/api/mapcore2d/b;Landroid/view/animation/Animation$AnimationListener;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    if-gt p5, v1, :cond_1

    move p5, v1

    .line 825
    :cond_1
    invoke-virtual {v0, p5}, Lcom/amap/api/mapcore2d/cf;->a(I)V

    .line 828
    :goto_0
    iget-object p5, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    iput p1, p5, Lcom/amap/api/mapcore2d/cf;->c:F

    .line 829
    iget-object p5, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    iput-boolean p4, p5, Lcom/amap/api/mapcore2d/cf;->d:Z

    .line 831
    iget-object p4, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    iget-boolean p4, p4, Lcom/amap/api/mapcore2d/cf;->d:Z

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    .line 832
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 833
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->d()Lcom/amap/api/mapcore2d/bh;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/amap/api/mapcore2d/bh;->a(II)Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v2}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    .line 836
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/av;->a(Lcom/amap/api/mapcore2d/w;)Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore2d/av;->l:Lcom/amap/api/mapcore2d/w;

    .line 837
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    invoke-virtual {v0, p4}, Lcom/amap/api/mapcore2d/av;->a(Landroid/graphics/Point;)V

    .line 840
    :cond_2
    iget-object p4, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p4, p1, p5, p2, p3}, Lcom/amap/api/mapcore2d/cf;->a(FZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "MapController"

    const-string p3, "doZoomIn"

    .line 843
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public a(IIFFI)V
    .locals 2

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    if-nez v0, :cond_0

    .line 850
    new-instance v0, Lcom/amap/api/mapcore2d/cf;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    .line 851
    invoke-static {v1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object v1

    invoke-direct {v0, v1, p0, p5}, Lcom/amap/api/mapcore2d/cf;-><init>(Lcom/amap/api/mapcore2d/b;Landroid/view/animation/Animation$AnimationListener;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    if-gt p5, v1, :cond_1

    move p5, v1

    .line 853
    :cond_1
    invoke-virtual {v0, p5}, Lcom/amap/api/mapcore2d/cf;->a(I)V

    .line 856
    :goto_0
    iget-object p5, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    iput p3, p5, Lcom/amap/api/mapcore2d/cf;->c:F

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 860
    :goto_1
    iget-object p5, p0, Lcom/amap/api/mapcore2d/aq$b;->c:Lcom/amap/api/mapcore2d/cf;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p5, p3, p4, p1, p2}, Lcom/amap/api/mapcore2d/cf;->a(FZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "MapController"

    const-string p3, "zoomTo"

    .line 863
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(IIFZZI)V
    .locals 6

    if-nez p4, :cond_0

    move-object v0, p0

    move v1, p3

    move v2, p1

    move v3, p2

    move v4, p5

    move v5, p6

    .line 791
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/aq$b;->a(FIIZI)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p3

    move v2, p1

    move v3, p2

    move v4, p5

    move v5, p6

    .line 794
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/aq$b;->b(FIIZI)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 877
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 880
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq$b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 882
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$a;->b()V

    goto :goto_0

    .line 884
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/aq$b;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {p1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    .line 885
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$c;->g()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    .line 886
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$b;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 887
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/b;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
