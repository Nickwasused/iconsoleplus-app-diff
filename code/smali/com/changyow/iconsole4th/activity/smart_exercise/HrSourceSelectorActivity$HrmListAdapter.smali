.class Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HrSourceSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HrmListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lchangyow/ble4th/BLEPeripheral;Landroid/view/View;)V
    .locals 0

    .line 295
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 298
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelHrBeltPeripheralConnection()V

    .line 299
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lchangyow/ble4th/BLEManager;->connectHrBeltPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    .line 274
    check-cast p1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;I)V
    .locals 2
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

    .line 291
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->mLocalDeviceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lchangyow/ble4th/BLEPeripheral;

    .line 294
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;->txvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;->ivCheck:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 304
    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;->ivCheck:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
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

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$HrmListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;
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

    .line 284
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00fa

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 285
    new-instance p2, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
