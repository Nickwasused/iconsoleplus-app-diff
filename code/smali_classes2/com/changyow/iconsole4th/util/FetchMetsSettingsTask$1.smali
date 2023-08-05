.class Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "FetchMetsSettingsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    invoke-interface {v0, p1}, Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;->onError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->access$002(Z)Z

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 50
    invoke-static {p1}, Lcom/changyow/iconsole4th/models/MetsSettings;->parse(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/models/MetsSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    invoke-interface {v0, p1}, Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;->onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    iget-object p1, p1, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;->this$0:Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    iget-object p1, p1, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    const-string v0, "Failed to convert to MetsSettings object."

    invoke-interface {p1, v0}, Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->access$002(Z)Z

    return-void
.end method
