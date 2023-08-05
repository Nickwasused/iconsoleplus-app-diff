.class public final Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EGravityWorkoutSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;",
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "icp4th-1.8.48_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getMWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getFinishedSets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 123
    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "holder"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getMWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getFinishedSets()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v4, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "it[position]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet;

    .line 134
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getMWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->isSingleWeight()Z

    move-result v5

    const-string v6, "format(format, *args)"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const v12, 0x7f120349

    const/4 v13, 0x0

    const v14, 0x7f120348

    const/4 v15, 0x1

    if-eqz v5, :cond_0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;->getBinding()Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorktouSummaryTrainingVolumeListItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorktouSummaryTrainingVolumeListItemBinding;->txvVolume:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v7, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v4, v12}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v13

    add-int/2addr v1, v15

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v15

    .line 139
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet;->getReps1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    .line 140
    invoke-virtual {v4, v14}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    .line 141
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet;->getWeight1()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 142
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 135
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %d : %d %s x %s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;->getBinding()Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorktouSummaryTrainingVolumeListItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorktouSummaryTrainingVolumeListItemBinding;->txvVolume:Landroid/widget/TextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v5, 0xa

    new-array v7, v5, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v4, v12}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v13

    add-int/2addr v1, v15

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v15

    .line 149
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet;->getReps1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    .line 150
    invoke-virtual {v4, v14}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 151
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet;->getWeight1()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    .line 152
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 153
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet;->getReps2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v7, v8

    const/4 v1, 0x7

    .line 154
    invoke-virtual {v4, v14}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    const/16 v1, 0x8

    .line 155
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet;->getWeight2()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x9

    .line 156
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 145
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %d : %d %s x %s %s - %d %s x %s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorktouSummaryTrainingVolumeListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorktouSummaryTrainingVolumeListItemBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorktouSummaryTrainingVolumeListItemBinding;)V

    return-object p2
.end method
