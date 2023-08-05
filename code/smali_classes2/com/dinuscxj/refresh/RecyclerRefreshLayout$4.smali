.class Lcom/dinuscxj/refresh/RecyclerRefreshLayout$4;
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

    .line 170
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$4;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$4;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$1000(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$4;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$602(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;Z)Z

    .line 174
    iget-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$4;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$700(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/IRefreshStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/dinuscxj/refresh/IRefreshStatus;->refreshComplete()V

    return-void
.end method
