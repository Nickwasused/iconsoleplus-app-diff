.class Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TutorialsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

.field final synthetic val$snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;Landroidx/recyclerview/widget/PagerSnapHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$snapHelper"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->val$snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 154
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 157
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$000(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->val$snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 160
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 162
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bShowDone:Z

    .line 163
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$100(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f120248

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bShowDone:Z

    .line 168
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$100(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f120291

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 176
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
