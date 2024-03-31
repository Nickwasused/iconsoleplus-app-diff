.class final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EGravityProfileEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SetListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u001c\u0010\u0010\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0012\u0010\u0014\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0002R\u00020\u0003J\u0016\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;",
        "Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;",
        "(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)V",
        "bgAppTint",
        "",
        "getBgAppTint",
        "()I",
        "bgGray",
        "getBgGray",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onRowClear",
        "myViewHolder",
        "onRowMoved",
        "fromPosition",
        "toPosition",
        "icp4th-1.8.58_icpGlobalRelease"
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
.field private final bgAppTint:I

.field private final bgGray:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;


# direct methods
.method public static synthetic $r8$lambda$ihZrVxtbGoVAlZSPWtW4e8JQBn4(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;ILcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->onBindViewHolder$lambda-5$lambda-1$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;ILcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string p1, "#ebebeb"

    .line 488
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->bgGray:I

    .line 489
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeSecondaryColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->bgAppTint:I

    return-void
.end method

.method private static final onBindViewHolder$lambda-5$lambda-1$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;ILcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getSelectionIndex$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 527
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$setSelectionIndex$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 529
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$setSelectionIndex$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;I)V

    .line 530
    :goto_0
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->notifyDataSetChanged()V

    .line 531
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->toogleTools()V

    return-void
.end method


# virtual methods
.method public final getBgAppTint()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->bgAppTint:I

    return v0
.end method

.method public final getBgGray()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->bgGray:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 486
    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mProflie!!.trainingSets[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    .line 516
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;->getBinding()Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    .line 517
    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getSelectionIndex$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 518
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->layoutRoot:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->bgAppTint:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 519
    :cond_0
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_1

    .line 520
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->layoutRoot:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->bgGray:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->layoutRoot:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 523
    :goto_0
    iget-object v2, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->txvSet:Landroid/widget/TextView;

    .line 524
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "format(format, *args)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    new-instance v4, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, p2, p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;ILcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object p2, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->etReps:Landroid/widget/EditText;

    .line 535
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 536
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getReps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getRepsFocusChangeListener$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v2, "repsFocusChangeListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 539
    iget-object p2, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->etWeight1:Landroid/widget/EditText;

    .line 540
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 541
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v8, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight1()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%s %s"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getWeight1FocusChangeListener$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "weight1FocusChangeListener"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 543
    sget-object v5, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result v5

    if-nez v5, :cond_4

    .line 544
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 546
    :cond_4
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->etWeight2:Landroid/widget/EditText;

    .line 547
    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_5
    iget-object p2, p2, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->btnLink:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 548
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_1

    .line 550
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 551
    :goto_1
    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$isSingleMotor$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    .line 552
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 554
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 555
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight2()D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v6

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v8, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getWeight2FocusChangeListener$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    if-nez p2, :cond_8

    const-string/jumbo p2, "weight2FocusChangeListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p2

    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 557
    sget-object p2, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result p2

    if-nez p2, :cond_9

    .line 558
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance p2, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;

    move-result-object p1

    const-string v1, "inflate(getLayoutInflater(), parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;Lcom/changyow/iconsole4th/databinding/LayoutEgravityProfileEditListItemBinding;)V

    return-object p2
.end method

.method public final onRowClear(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;)V
    .locals 1

    const-string v0, "myViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onRowMoved(II)V
    .locals 5

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 494
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    if-gt v1, p1, :cond_3

    move v2, p1

    .line 498
    :goto_2
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v0

    :goto_3
    check-cast v3, Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 501
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->notifyItemMoved(II)V

    return-void
.end method
