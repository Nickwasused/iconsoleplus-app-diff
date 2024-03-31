.class public final Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "EGravitySettingsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;",
        "Lcom/changyow/iconsole4th/activity/BaseActivity;",
        "()V",
        "binding",
        "Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupInitActionbar",
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

.field private binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;


# direct methods
.method public static synthetic $r8$lambda$V7Gutro2uB3O1zry-BAmJQbzZlY(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->onCreate$lambda-2(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTw28djzKpLiBaSkzDp9q2VLeHY(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->onCreate$lambda-3(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kc9-LvR5jdRZJF2yXWhCRutcmPg(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->setupInitActionbar$lambda-6$lambda-5(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lNwq4vssX4b-MGjNX21vpr7AYZo(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->onCreate$lambda-1(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYQGmeezGA4iVHMLOPzCbWA38kM(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->onCreate$lambda-1$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$options"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->loadMachineRatio()D

    move-result-wide v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    move-object v1, p1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final onCreate$lambda-1$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    sget-object p3, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p3, v3, v4}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->saveMachineRatio(D)V

    .line 40
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->txvRatio:Landroid/widget/TextView;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_2
    sget-object p3, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3, v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->saveMachineRatio(D)V

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->txvRatio:Landroid/widget/TextView;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_2
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityEccentricSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravityMachineActivtionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupInitActionbar()V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 55
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 56
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 61
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight2:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibRight1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->txvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f120356

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibLeft:Landroid/widget/ImageButton;

    const v2, 0x7f080369

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutCustomActionbarBinding;->ibLeft:Landroid/widget/ImageButton;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupInitActionbar$lambda-6$lambda-5(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->findViewById(I)Landroid/view/View;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 17
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->setupInitActionbar()V

    const-string/jumbo p1, "x 1"

    const-string/jumbo v2, "x 0.5"

    .line 22
    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->loadMachineRatio()D

    move-result-wide v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->txvRatio:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->txvRatio:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->layoutMachineRatio:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->layoutExercieSettings:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravitySettingsBinding;->layoutReactivationMachine:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/settings/EGravitySettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
