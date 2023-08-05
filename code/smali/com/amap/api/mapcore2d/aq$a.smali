.class Lcom/amap/api/mapcore2d/aq$a;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/aq;

.field private b:Lcom/amap/api/mapcore2d/by;

.field private c:Landroid/os/Message;

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore2d/aq;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 675
    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$a;->b:Lcom/amap/api/mapcore2d/by;

    .line 676
    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$a;->c:Landroid/os/Message;

    .line 677
    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore2d/aq;Lcom/amap/api/mapcore2d/aq$1;)V
    .locals 0

    .line 674
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/aq$a;-><init>(Lcom/amap/api/mapcore2d/aq;)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore2d/w;I)Lcom/amap/api/mapcore2d/by;
    .locals 8

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p2

    .line 712
    :goto_0
    :try_start_0
    new-instance p2, Lcom/amap/api/mapcore2d/by;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    .line 713
    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-object v4, v0, Lcom/amap/api/mapcore2d/av;->l:Lcom/amap/api/mapcore2d/w;

    move-object v1, p2

    move v2, v6

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore2d/by;-><init>(IILcom/amap/api/mapcore2d/w;Lcom/amap/api/mapcore2d/w;ILcom/amap/api/mapcore2d/bz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    const-string p2, "MapController"

    const-string v0, "makeTransTool"

    .line 716
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->b:Lcom/amap/api/mapcore2d/by;

    .line 723
    iput-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->c:Landroid/os/Message;

    .line 724
    iput-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore2d/w;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 735
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;)V

    return-void

    .line 740
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    .line 741
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/av;->b(Lcom/amap/api/mapcore2d/w;)Lcom/amap/api/mapcore2d/w;

    move-result-object p1

    .line 742
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/w;Landroid/os/Message;Ljava/lang/Runnable;I)V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore2d/az$b;->a:Z

    .line 689
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->g()Lcom/amap/api/mapcore2d/w;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/av;->m:Lcom/amap/api/mapcore2d/w;

    .line 693
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/amap/api/mapcore2d/aq$a;->a(Lcom/amap/api/mapcore2d/w;I)Lcom/amap/api/mapcore2d/by;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/aq$a;->b:Lcom/amap/api/mapcore2d/by;

    .line 694
    iput-object p2, p0, Lcom/amap/api/mapcore2d/aq$a;->c:Landroid/os/Message;

    .line 695
    iput-object p3, p0, Lcom/amap/api/mapcore2d/aq$a;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 697
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/by;->d()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->b:Lcom/amap/api/mapcore2d/by;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/by;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->b:Lcom/amap/api/mapcore2d/by;

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/by;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->c:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/amap/api/mapcore2d/aq$a;->c:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 755
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 757
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/aq$a;->d()V

    .line 758
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/amap/api/mapcore2d/aq$a;->a:Lcom/amap/api/mapcore2d/aq;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/aq;)Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/api/mapcore2d/az$b;->a:Z

    :cond_2
    return-void
.end method
