.class Lcom/changyow/iconsole4th/BaseFlowControl$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "BaseFlowControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/BaseFlowControl;->uploadActivityRecord(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/BaseFlowControl;

.field final synthetic val$ar:Lcom/changyow/iconsole4th/db/ActivityRecord;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/BaseFlowControl;Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ar"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl$1;->this$0:Lcom/changyow/iconsole4th/BaseFlowControl;

    iput-object p2, p0, Lcom/changyow/iconsole4th/BaseFlowControl$1;->val$ar:Lcom/changyow/iconsole4th/db/ActivityRecord;

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl$1;->val$ar:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSynced(Z)V

    .line 210
    iget-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl$1;->val$ar:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->markAsSynced()V

    return-void
.end method
