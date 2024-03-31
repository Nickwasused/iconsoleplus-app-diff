.class Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;
.super Ljava/lang/Object;
.source "AITimeSetupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

.field final synthetic val$holder:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;

.field final synthetic val$timeSetup:Lcom/changyow/iconsole4th/db/RDBAITimeSetup;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$timeSetup",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->val$timeSetup:Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    iput-object p3, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->val$holder:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->val$timeSetup:Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeSetup(J)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-static {p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V

    .line 131
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->val$timeSetup:Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->val$holder:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 134
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->notifyDataSetChanged()V

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/events/AITimeSetupItemDeletedEvent;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/events/AITimeSetupItemDeletedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
