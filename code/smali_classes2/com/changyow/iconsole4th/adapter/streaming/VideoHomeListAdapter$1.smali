.class Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;
.super Ljava/lang/Object;
.source "VideoHomeListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 81
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    .line 83
    invoke-static {}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->access$200()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-class v1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
