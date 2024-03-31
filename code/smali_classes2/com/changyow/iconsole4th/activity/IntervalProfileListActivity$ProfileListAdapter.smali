.class Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IntervalProfileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProfileListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-changyow-iconsole4th-activity-IntervalProfileListActivity$ProfileListAdapter(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->getOpenStatus()Lcom/daimajia/swipe/SwipeLayout$Status;

    move-result-object p1

    sget-object p3, Lcom/daimajia/swipe/SwipeLayout$Status;->Close:Lcom/daimajia/swipe/SwipeLayout$Status;

    if-eq p1, p3, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    iget-object p3, p3, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "IntervalProfile"

    .line 151
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p2, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-changyow-iconsole4th-activity-IntervalProfileListActivity$ProfileListAdapter(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;Landroid/view/View;)V
    .locals 2

    .line 157
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "IntervalProfile"

    .line 158
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$2$com-changyow-iconsole4th-activity-IntervalProfileListActivity$ProfileListAdapter(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;Landroid/view/View;)V
    .locals 1

    .line 163
    iget p2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_id:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/changyow/iconsole4th/CloudControl;->deleteIntervalProfile(ILcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 164
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_id:I

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    iget p2, p2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_id:I

    if-ne p1, p2, :cond_0

    .line 166
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    iput-object v0, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 127
    check-cast p1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 144
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    .line 145
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    new-instance v4, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    invoke-virtual {v3, v4}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->btnEdit:Landroid/view/View;

    new-instance v4, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->btnDelete:Landroid/view/View;

    new-instance v4, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v2}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->getEquipmentType()I

    move-result v3

    .line 171
    iget-object v4, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv1:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v4, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv1:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->getEquipmentIconRes()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v4, "%s: %s x %s %d"

    const v6, 0x7f12036d

    const v7, 0x7f120290

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-eq v3, v12, :cond_3

    const/16 v13, 0x8

    const/4 v15, 0x6

    if-eq v3, v13, :cond_2

    const/16 v13, 0xb

    const v5, 0x7f12026a

    const-string v14, "%s: %s x %s %d%% x %s %d"

    if-eq v3, v13, :cond_1

    const/16 v13, 0x12

    if-eq v3, v13, :cond_0

    .line 242
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv2:Landroid/widget/TextView;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 243
    invoke-virtual {v13, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    .line 244
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 245
    invoke-virtual {v6, v5}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_level:I

    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 247
    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_rpm:I

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x5

    aput-object v6, v4, v13

    .line 242
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv3:Landroid/widget/TextView;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v13, 0x7f1203ae

    .line 250
    invoke-virtual {v6, v13}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    .line 251
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 252
    invoke-virtual {v6, v5}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_level:I

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 254
    invoke-virtual {v5, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_rpm:I

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 249
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 228
    :cond_0
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv2:Landroid/widget/TextView;

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 229
    invoke-virtual {v13, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    .line 230
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 231
    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_rpm:I

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 228
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv3:Landroid/widget/TextView;

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v13, 0x7f1203ae

    .line 234
    invoke-virtual {v6, v13}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    .line 235
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 236
    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_rpm:I

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 233
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 196
    :cond_1
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv2:Landroid/widget/TextView;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 197
    invoke-virtual {v7, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    .line 198
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 199
    invoke-virtual {v6, v5}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_level:I

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v7, 0x7f120297

    .line 201
    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_spm:I

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x5

    aput-object v6, v4, v13

    .line 196
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv3:Landroid/widget/TextView;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v13, 0x7f1203ae

    .line 204
    invoke-virtual {v6, v13}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    .line 205
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 206
    invoke-virtual {v6, v5}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_level:I

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 208
    invoke-virtual {v5, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_spm:I

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 203
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 178
    :cond_2
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv2:Landroid/widget/TextView;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 179
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    .line 180
    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v6, 0x7f120296

    .line 181
    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_speed:I

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v7, 0x7f120260

    .line 183
    invoke-virtual {v5, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_incline:I

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x5

    aput-object v5, v4, v13

    const-string v5, "%s: %s x %s %d%% x %s %d%%"

    .line 178
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv3:Landroid/widget/TextView;

    new-array v4, v15, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v14, 0x7f1203ae

    .line 186
    invoke-virtual {v13, v14}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v11

    iget v13, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    .line 187
    invoke-static {v13}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v10

    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 188
    invoke-virtual {v13, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_speed:I

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 190
    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_incline:I

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v4, v7

    .line 185
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv2:Landroid/widget/TextView;

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 215
    invoke-virtual {v13, v6}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    .line 216
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 217
    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_rpm:I

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 214
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv3:Landroid/widget/TextView;

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v13, 0x7f1203ae

    .line 220
    invoke-virtual {v6, v13}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    .line 221
    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    .line 222
    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_rpm:I

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 219
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_0
    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;->txv4:Landroid/widget/TextView;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v5, 0x7f12031d

    .line 260
    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    iget v4, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    const v5, 0x7f1202a3

    .line 262
    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    iget v2, v2, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->total_time:I

    .line 263
    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    const-string v2, "%s: %d   %s: %s"

    .line 259
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;
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

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 138
    new-instance p2, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
