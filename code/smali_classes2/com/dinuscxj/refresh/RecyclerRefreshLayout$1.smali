.class Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;
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

    .line 112
    iput-object p1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 115
    sget-object p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$5;->$SwitchMap$com$dinuscxj$refresh$RecyclerRefreshLayout$RefreshStyle:[I

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$000(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$RefreshStyle;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 121
    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$100(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$500(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$400(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;FFF)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {p2}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$100(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$200(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)F

    move-result v0

    add-float/2addr p2, v0

    .line 118
    iget-object v0, p0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout$1;->this$0:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-static {v0}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$300(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p2, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->access$400(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;FFF)V

    :goto_0
    return-void
.end method
