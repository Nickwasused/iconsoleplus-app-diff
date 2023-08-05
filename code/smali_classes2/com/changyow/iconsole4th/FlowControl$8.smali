.class Lcom/changyow/iconsole4th/FlowControl$8;
.super Ljava/lang/Object;
.source "FlowControl.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/FlowControl;->requestMetsSettings(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/FlowControl;

.field final synthetic val$callback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$8;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iput-object p2, p0, Lcom/changyow/iconsole4th/FlowControl$8;->val$callback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;Ljava/lang/String;)V
    .locals 0

    .line 527
    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;Lcom/changyow/iconsole4th/models/MetsSettings;)V
    .locals 0

    .line 518
    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;->onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 525
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$8;->val$callback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$8;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iget-object v0, v0, Lcom/changyow/iconsole4th/FlowControl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl$8;->val$callback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    new-instance v2, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$8;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    new-instance v0, Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/MetsSettings;-><init>()V

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/FlowControl;->access$002(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/models/MetsSettings;)Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 530
    iget-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$8;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    invoke-static {p1}, Lcom/changyow/iconsole4th/FlowControl;->access$000(Lcom/changyow/iconsole4th/FlowControl;)Lcom/changyow/iconsole4th/models/MetsSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/MetsSettings;->fixNull()V

    return-void
.end method

.method public onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metsSettings"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$8;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/FlowControl;->access$002(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/models/MetsSettings;)Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 515
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$8;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    invoke-static {v0}, Lcom/changyow/iconsole4th/FlowControl;->access$000(Lcom/changyow/iconsole4th/FlowControl;)Lcom/changyow/iconsole4th/models/MetsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings;->fixNull()V

    .line 516
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$8;->val$callback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$8;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iget-object v0, v0, Lcom/changyow/iconsole4th/FlowControl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl$8;->val$callback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    new-instance v2, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;Lcom/changyow/iconsole4th/models/MetsSettings;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
