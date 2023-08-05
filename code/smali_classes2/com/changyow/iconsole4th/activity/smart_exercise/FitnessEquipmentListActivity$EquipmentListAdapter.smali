.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FitnessEquipmentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EquipmentListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method synthetic lambda$onBindViewHolder$0$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentListActivity$EquipmentListAdapter(ILandroid/view/View;)V
    .locals 2

    .line 142
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->access$300(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_EQUIPMENT_INDEX"

    .line 143
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentListActivity$EquipmentListAdapter(Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 150
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object p2, p2, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 154
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object p2, p2, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->updateMetsSettings()V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$3$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentListActivity$EquipmentListAdapter(Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;Landroid/view/View;)Z
    .locals 1

    .line 148
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->access$200(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete this scheduled exericse?"

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)V

    const p1, 0x7f1202ab

    .line 149
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda1;

    const v0, 0x7f120361

    .line 159
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onBindViewHolder$4$com-changyow-iconsole4th-activity-smart_exercise-FitnessEquipmentListActivity$EquipmentListAdapter(Landroid/view/View;)V
    .locals 2

    .line 172
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-class v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;->mEquipments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    .line 141
    iget-object v1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p2, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 166
    iget-object p2, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;->txvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;->txvMachineType:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_1
    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$EquipmentListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00f9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00fa

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
