.class Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;
.super Ljava/lang/Object;
.source "AIEquipmentsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;->triggerPosition(I)V

    .line 50
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AIEquipmentListAdapter;->countSelected()I

    move-result p1

    if-lez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
