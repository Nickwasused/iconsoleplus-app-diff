.class Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;
.super Landroid/view/animation/Animation;
.source "RecyclerRefreshLayout.java"


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

    .line 127
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 130
    sget-object p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$000(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 135
    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$500(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$400(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;FFF)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$200(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$2;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$300(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$400(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;FFF)V

    :goto_0
    return-void
.end method
