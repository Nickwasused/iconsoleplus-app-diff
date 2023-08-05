.class Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;
.super Ljava/lang/Object;
.source "RecyclerRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinuscxj/refresh/RecyclerRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$800(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$900(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$900(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;->onRefresh()V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$602(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$602(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Z)Z

    .line 151
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$3;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$700(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/IRefreshStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/dinuscxj/refresh/IRefreshStatus;->refreshing()V

    return-void
.end method
