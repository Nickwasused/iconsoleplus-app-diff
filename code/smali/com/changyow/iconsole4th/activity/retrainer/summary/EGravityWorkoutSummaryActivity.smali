.class public final Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "EGravityWorkoutSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$VolumeItemViewHolder;,
        Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;,
        Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityWorkoutSummaryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityWorkoutSummaryActivity.kt\ncom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;",
        "Lcom/changyow/iconsole4th/activity/BaseActivity;",
        "()V",
        "binding",
        "Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;",
        "mItems",
        "",
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;",
        "mWorkoutData",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
        "getMWorkoutData",
        "()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
        "setMWorkoutData",
        "(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V",
        "rpeOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getRpeOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "getRPE",
        "",
        "initCustomTheme",
        "",
        "initRecyclerView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupInitActionbar",
        "DataItem",
        "DataItemViewHolder",
        "VolumeItemViewHolder",
        "app_icpGlobalRelease"
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

.field private final rpeOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$0HF9xfurEy9p_O8FAsCe5eWkN0I(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener$lambda-17(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6QvpYS6rNHPADAQ6S02NIvJKjo(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->onCreate$lambda-2(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LTs8lHdiLMJuzlG1RcH0Kh3HkV4(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar$lambda-10$lambda-8(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_2LmbOx73tUSkNgcfTykQ439s64(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar$lambda-10$lambda-9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ct08BP7fzPpXSFVxnm5BgofUZ4s(Ljava/lang/String;Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar$lambda-10$lambda-8$lambda-7(Ljava/lang/String;Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gihBx6vgkcg7ipFfTMtFlPYLJXE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar$lambda-10$lambda-6$lambda-5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kt9IzZ96letZsKWSGzwG7NzLeow(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar$lambda-10$lambda-6(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lsIXg5oNtI977a7UrE0rzbyB8PU(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar$lambda-10$lambda-6$lambda-4(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 352
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getMItems$p(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    return-object p0
.end method

.method private final initRecyclerView()V
    .locals 34

    move-object/from16 v0, p0

    .line 140
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rvTrainingVolumeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    new-instance v4, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;

    invoke-direct {v4, v0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$1$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 190
    :cond_1
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getExercise()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v14

    goto :goto_0

    :cond_2
    move v5, v15

    :goto_0
    if-eqz v5, :cond_3

    new-instance v16, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f

    const/16 v17, 0x0

    move-object/from16 v5, v16

    move v3, v14

    move-object/from16 v14, v17

    invoke-direct/range {v5 .. v14}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    move v3, v14

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    iget-object v6, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v3, v14

    .line 194
    :cond_5
    :goto_2
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 195
    new-instance v6, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v7, 0x7f120258

    .line 196
    invoke-virtual {v0, v7}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.strDuration)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getDurationInSeconds()I

    move-result v8

    invoke-static {v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "timeString(workoutData.durationInSeconds ?: 0)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f120343

    .line 199
    invoke-virtual {v0, v9}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(R.string.str_egravity__eccentric_factor)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v10, v3, [Ljava/lang/Object;

    sget-object v11, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v11}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->loadEccentricFactor()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "x%.1f"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(format, *args)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    const/16 v27, 0x0

    const-string v21, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 195
    invoke-direct/range {v18 .. v27}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 204
    new-instance v15, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v6, 0x7f120347

    .line 205
    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "getString(R.string.str_egravity__total_sets)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getFinishedSets()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, "0"

    :cond_7
    move-object v8, v6

    const v6, 0x7f12023d

    .line 208
    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "getString(R.string.strAvgHr)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getAvgHeartRate()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f120244

    .line 210
    invoke-virtual {v0, v14}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(R.string.strBpm)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    const-string v9, ""

    move-object v6, v15

    move-object v3, v13

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v15, v18

    .line 204
    invoke-direct/range {v6 .. v15}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 214
    new-instance v15, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v5, 0x7f12040c

    .line 215
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.str_s\u2026_summary__max_heart_rate)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getMaxHeartRate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f120244

    .line 217
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    move-object v5, v15

    .line 214
    invoke-direct/range {v5 .. v14}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->isSingleWeight()Z

    move-result v2

    const-string v5, "floatString2f(UnitUtil.m\u2026tData.getVelocityLeft()))"

    const-string v6, "getString(R.string.str_egravity__velocity)"

    const-string v8, "floatString2f(UnitUtil.m\u2026trengthDistanceInMeter1))"

    const-string v9, "getString(R.string.str_e\u2026avity__strength_distance)"

    const-string v11, "getString(R.string.str_egravity__total_reps)"

    const v12, 0x7f120346

    const-string v13, "getString(R.string.str_egravity__reps_minute)"

    const-string v15, "getString(R.string.strWatt)"

    const-string v14, "getString(R.string.str_meter_second)"

    const-string v3, "getDistanceUnit(Unit.Small)"

    if-eqz v2, :cond_8

    .line 222
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getTotalRepsLeft()I

    move-result v2

    .line 223
    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 224
    new-instance v10, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    .line 225
    invoke-virtual {v0, v12}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7c

    const/16 v32, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    .line 224
    invoke-direct/range {v23 .. v32}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 230
    new-instance v7, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v10, 0x7f120345

    .line 231
    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getStrengthDistanceInMeter1()D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->meter2FeetIfNeeded(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 233
    invoke-static {v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x78

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    .line 230
    invoke-direct/range {v23 .. v32}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 237
    new-instance v3, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v7, 0x7f120349

    .line 238
    invoke-virtual {v0, v7}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getVelocityLeft()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->meter2FeetIfNeeded(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12039b

    .line 240
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    .line 237
    invoke-direct/range {v23 .. v32}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 244
    new-instance v3, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v5, 0x7f12023f

    .line 245
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.strAvgPower)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getAvgPower1()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    const-string v6, "floatString1f(sampling.avgPower1)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1202b4

    .line 247
    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x78

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .line 244
    invoke-direct/range {v21 .. v30}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 251
    new-instance v14, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v3, 0x7f120342

    .line 252
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.str_egravity__avg_pull_speed)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getAvgPullSpeedLeft()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v5

    const-string v1, "floatString2f(workoutData.getAvgPullSpeedLeft())"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120344

    .line 254
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v14

    .line 251
    invoke-direct/range {v3 .. v12}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 258
    :cond_8
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getTotalRepsLeft()I

    move-result v2

    .line 259
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getTotalRepsRight()I

    move-result v7

    .line 260
    iget-object v10, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    move-object/from16 v33, v13

    .line 261
    new-instance v13, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    .line 262
    invoke-virtual {v0, v12}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    .line 266
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x40

    const/16 v32, 0x0

    const-string v26, ""

    const-string v27, ""

    const-string v29, ""

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    .line 261
    invoke-direct/range {v23 .. v32}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 271
    new-instance v7, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v10, 0x7f120345

    .line 272
    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getStrengthDistanceInMeter1()D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->meter2FeetIfNeeded(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 274
    invoke-static {v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getStrengthDistanceInMeter2()D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/changyow/iconsole4th/util/UnitUtil;->meter2FeetIfNeeded(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v12

    const-string v13, "floatString2f(UnitUtil.m\u2026trengthDistanceInMeter2))"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, ""

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    .line 271
    invoke-direct/range {v23 .. v32}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 281
    new-instance v3, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v7, 0x7f120349

    .line 282
    invoke-virtual {v0, v7}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getVelocityLeft()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->meter2FeetIfNeeded(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12039b

    .line 284
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getVelocityRight()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->meter2FeetIfNeeded(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v9

    const-string v10, "floatString2f(UnitUtil.m\u2026Data.getVelocityRight()))"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, ""

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    .line 281
    invoke-direct/range {v23 .. v32}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 292
    new-instance v3, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v5, 0x7f12023f

    .line 293
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(R.string.strAvgPower)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getAvgPower1()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v7

    const-string v5, "floatString1f(sampling.avgPower1)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1202b4

    .line 295
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getAvgPower2()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v10

    const-string v4, "floatString1f(sampling.avgPower2)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    const-string v9, ""

    move-object v5, v3

    .line 292
    invoke-direct/range {v5 .. v14}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mItems:Ljava/util/List;

    .line 302
    new-instance v13, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    const v3, 0x7f120342

    .line 303
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.str_egravity__avg_pull_speed)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getAvgPullSpeedLeft()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v5

    const-string v3, "floatString2f(workoutData.getAvgPullSpeedLeft())"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120344

    .line 305
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v33

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getAvgPullSpeedRight()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v8

    const-string v1, "floatString2f(workoutData.getAvgPullSpeedRight())"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    const-string v7, ""

    move-object v3, v13

    .line 302
    invoke-direct/range {v3 .. v12}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :goto_3
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    iget-object v1, v3, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rvReports:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 315
    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;

    invoke-direct {v2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0802c1

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 65
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rvTrainingVolumeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 67
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0802bf

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 68
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->rvTrainingVolumeList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final rpeOnClickListener$lambda-17(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 355
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 356
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 357
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 358
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const/4 v0, 0x1

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 360
    iget-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const p1, 0x7f120259

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const p1, 0x7f12029c

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const p1, 0x7f12029d

    goto :goto_0

    .line 362
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const p1, 0x7f120263

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const p1, 0x7f12025b

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private final setupInitActionbar()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 77
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 78
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 83
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->txvTitle:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibLeft:Landroid/widget/ImageButton;

    const v2, 0x7f0801a0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 85
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight1:Landroid/widget/ImageButton;

    const v2, 0x7f0801b0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight2:Landroid/widget/ImageButton;

    const v2, 0x7f0802ab

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 88
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibLeft:Landroid/widget/ImageButton;

    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight1:Landroid/widget/ImageButton;

    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight2:Landroid/widget/ImageButton;

    sget-object v1, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda6;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupInitActionbar$lambda-10$lambda-6(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201b1

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    const p0, 0x7f120283

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 92
    sget-object p1, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda1;

    const v0, 0x7f120248

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final setupInitActionbar$lambda-10$lambda-6$lambda-4(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->finish()V

    return-void
.end method

.method private static final setupInitActionbar$lambda-10$lambda-6$lambda-5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final setupInitActionbar$lambda-10$lambda-8(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->etComment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setUserComment(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getRPE()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setSelfRating(I)V

    .line 100
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;->insertRecord(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V

    .line 103
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    .line 115
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->finish()V

    return-void
.end method

.method private static final setupInitActionbar$lambda-10$lambda-8$lambda-7(Ljava/lang/String;Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V
    .locals 2

    const-string v0, "$json_str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$setupInitActionbar$2$2$1$1;

    invoke-direct {v1, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$setupInitActionbar$2$2$1$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    check-cast v1, Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v0, p0, v1}, Lcom/changyow/iconsole4th/CloudControl;->saveWorkout(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private static final setupInitActionbar$lambda-10$lambda-9(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getMWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    return-object v0
.end method

.method public final getRPE()I
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 343
    :cond_0
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 344
    :cond_1
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    return v0

    .line 345
    :cond_2
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    .line 346
    :cond_3
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    return v0

    .line 347
    :cond_4
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRpeOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected initCustomTheme()V
    .locals 9

    .line 125
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 127
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->layoutTrainingVolume:Landroid/widget/LinearLayout;

    const-string v3, "binding.layoutTrainingVolume"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvTrainingVolumeTitle:Landroid/widget/TextView;

    const-string v3, "binding.txvTrainingVolumeTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvTrainingVolume:Landroid/widget/TextView;

    const-string v3, "binding.txvTrainingVolume"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    .line 130
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, -0x101009e

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v5, [I

    const v7, 0x101009e

    aput v7, v6, v8

    aput-object v6, v4, v5

    new-array v3, v3, [I

    .line 132
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeSecondaryColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v8

    .line 133
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    .line 130
    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 136
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvTrainingVolume:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 37
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0041

    .line 38
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EGRAVITY_WORKOUT_DATA_JSON_STRING"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    sget-object v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->Companion:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;

    invoke-virtual {v2, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;->fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->finish()V

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar()V

    .line 48
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->initRecyclerView()V

    .line 50
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 51
    :cond_3
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 59
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvTrainingVolume:Landroid/widget/TextView;

    .line 60
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getTotalVolume()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityWorkoutSummaryBinding;->txvTrainingVolume:Landroid/widget/TextView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMWorkoutData(Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    return-void
.end method
