.class Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "VideoHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->fetchVideos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

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

    .line 107
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$100(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/app/Activity;

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

    .line 88
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/changyow/iconsole4th/models/StreamVideoGroups;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/StreamVideoGroups;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroups;->getVideo_groups()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$002(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;Lcom/changyow/iconsole4th/models/StreamVideoGroups;)Lcom/changyow/iconsole4th/models/StreamVideoGroups;

    .line 98
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mVideoHomeListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroups;->getVideo_groups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->setVideos(Ljava/util/List;)V

    .line 99
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->mVideoHomeListAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoHomeListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
