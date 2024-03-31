.class Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$3;
.super Ljava/lang/Object;
.source "AITimeSetupAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 170
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    return-void
.end method
