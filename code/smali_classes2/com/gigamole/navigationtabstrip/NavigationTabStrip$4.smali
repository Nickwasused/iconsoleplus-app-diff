.class Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NavigationTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setOnTabStripSelectedIndexListener(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;


# direct methods
.method constructor <init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$500(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$200(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 433
    iget-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$200(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    move-result-object p1

    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$300(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$400(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$400(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;->onEndTabSelected(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$200(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$200(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$300(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$400(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$4;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-static {v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->access$400(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$OnTabStripSelectedIndexListener;->onStartTabSelected(Ljava/lang/String;I)V

    .line 421
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
