.class Lcom/changyow/iconsole4th/BaseFlowControl$2;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "BaseFlowControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/BaseFlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/BaseFlowControl;

.field final synthetic val$sc:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/BaseFlowControl;Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sc"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl$2;->this$0:Lcom/changyow/iconsole4th/BaseFlowControl;

    iput-object p2, p0, Lcom/changyow/iconsole4th/BaseFlowControl$2;->val$sc:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

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

    .line 249
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl$2;->val$sc:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    if-eqz p1, :cond_0

    .line 250
    invoke-interface {p1}, Lcom/changyow/iconsole4th/interfaces/SimpleCallback;->onCallback()V

    :cond_0
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

    .line 235
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getToken(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getRenewToken(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsToekn(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsRenewToken(Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 242
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl$2;->val$sc:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    if-eqz p1, :cond_1

    .line 243
    invoke-interface {p1}, Lcom/changyow/iconsole4th/interfaces/SimpleCallback;->onCallback()V

    :cond_1
    return-void
.end method
