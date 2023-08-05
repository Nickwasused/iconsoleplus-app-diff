.class Lcom/changyow/iconsole4th/FlowControl$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "FlowControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/FlowControl;->fetchUserProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/FlowControl;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/FlowControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$1;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$1;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iget-object v0, v0, Lcom/changyow/iconsole4th/FlowControl;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/models/BSUserProfile;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/BSUserProfile;

    .line 182
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$1;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/FlowControl;->saveUserProfile(Lcom/changyow/iconsole4th/models/BSUserProfile;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
