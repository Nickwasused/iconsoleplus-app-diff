.class Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$1;
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

.field final synthetic val$timeSetup:Lcom/changyow/iconsole4th/db/RDBAITimeSetup;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$timeSetup"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$1;->val$timeSetup:Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

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

    .line 112
    instance-of v0, p1, Lcom/daimajia/swipe/SwipeLayout;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Lcom/daimajia/swipe/SwipeLayout;

    .line 115
    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object p1

    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-eq p1, v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/events/AITimeSetupItemEditEvent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$1;->val$timeSetup:Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getWeekday()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/events/AITimeSetupItemEditEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
