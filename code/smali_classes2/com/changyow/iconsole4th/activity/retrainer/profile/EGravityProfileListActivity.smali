.class public final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "EGravityProfileListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$ProflieListAdapter;,
        Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$ItemViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;",
        "Lcom/changyow/iconsole4th/activity/BaseActivity;",
        "()V",
        "binding",
        "Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;",
        "mExerciseList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getMExerciseList",
        "()Ljava/util/ArrayList;",
        "setMExerciseList",
        "(Ljava/util/ArrayList;)V",
        "mProflies",
        "",
        "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
        "getMProflies",
        "()Ljava/util/List;",
        "setMProflies",
        "(Ljava/util/List;)V",
        "fetchProfileData",
        "",
        "initRecyclerView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setupInitActionbar",
        "ItemViewHolder",
        "ProflieListAdapter",
        "icp4th-1.8.47_icpCnRelease"
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

.field private binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;

.field private mExerciseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProflies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C_SW7DKfgShTgmcY6-1xZU-WgPY(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->setupInitActionbar$lambda-4$lambda-3(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bvNcE6KG3bv62sp7V9Q4tY12t9Y(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->setupInitActionbar$lambda-4$lambda-2(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQKBbGPhXPUQ6-9TSbbgOh8p-Y8(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->onResume$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mExerciseList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s-1364608755(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method public static final synthetic access$showQuestinoDialog(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;)V
    .locals 0

    .line 20
    invoke-virtual/range {p0 .. p6}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->showQuestinoDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;)V

    return-void
.end method

.method private final fetchProfileData()V
    .locals 3

    .line 74
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V

    check-cast v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getProfiles(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;Z)V

    .line 80
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V

    check-cast v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getExerciesList(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;->rvProflieList:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$ProflieListAdapter;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$ProflieListAdapter;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final onResume$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->fetchProfileData()V

    return-void
.end method

.method private final setupInitActionbar()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 50
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight2:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->txvTitle:Landroid/widget/TextView;

    const v2, 0x7f12034d

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibLeft:Landroid/widget/ImageButton;

    const v2, 0x7f080365

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 53
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight1:Landroid/widget/ImageButton;

    const v2, 0x7f080184

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 54
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibLeft:Landroid/widget/ImageButton;

    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight1:Landroid/widget/ImageButton;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupInitActionbar$lambda-4$lambda-2(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->onBackPressed()V

    return-void
.end method

.method private static final setupInitActionbar$lambda-4$lambda-3(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EGRAVITY_PROFLIE_EDIT_MODE"

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mExerciseList:Ljava/util/ArrayList;

    const-string v1, "EGRAVITY_EXERCISE_ARRAY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->findViewById(I)Landroid/view/View;

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

.method public final getMExerciseList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mExerciseList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMProflies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mProflies:Ljava/util/List;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->setupInitActionbar()V

    .line 30
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->initRecyclerView()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 34
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 35
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    return-void
.end method

.method public final setMExerciseList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mExerciseList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMProflies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->mProflies:Ljava/util/List;

    return-void
.end method
