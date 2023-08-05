.class Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "VideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fetchVideos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->access$200(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/changyow/iconsole4th/models/StreamVideos;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/StreamVideos;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideos;->getVideos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    iput-object v0, p1, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mStreamVideos:Lcom/changyow/iconsole4th/models/StreamVideos;

    .line 148
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoListListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideos;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->setVideos(Ljava/util/List;)V

    .line 149
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoListListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoListListAdapter;->notifyDataSetChanged()V

    .line 150
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideos;->getVideos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    invoke-static {p1}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->access$100(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
