.class Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "VideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fetchTags()V
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

    .line 88
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

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

    .line 118
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->access$000(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;)Landroid/app/Activity;

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

    .line 97
    :try_start_0
    new-instance v1, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1$1;-><init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;)V

    .line 99
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    iput-object v0, p1, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->mVideoTags:Ljava/util/HashMap;

    .line 110
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;->fetchVideos()V

    :cond_0
    return-void
.end method
