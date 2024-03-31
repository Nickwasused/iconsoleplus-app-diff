.class Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;
.super Ljava/lang/Object;
.source "VideoListListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

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

    .line 82
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 86
    new-instance v0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->setPackage_name(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->setGroups(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->setPackage_info(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->setTotal_length(I)V

    .line 91
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getCalories()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->setTotal_cal(D)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/changyow/iconsole4th/models/StreamVideo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->setVideos(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 93
    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->setPackage_id(I)V

    .line 95
    invoke-static {}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->access$200()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-class v1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->access$300(Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
