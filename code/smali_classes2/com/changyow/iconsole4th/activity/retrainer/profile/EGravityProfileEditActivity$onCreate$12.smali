.class public final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;
.super Ljava/lang/Object;
.source "EGravityProfileEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityProfileEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityProfileEditActivity.kt\ncom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,567:1\n1#2:568\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12",
        "Landroid/view/View$OnFocusChangeListener;",
        "onFocusChange",
        "",
        "v",
        "Landroid/view/View;",
        "hasFocus",
        "",
        "icp4th-1.8.57_icpCnRelease"
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
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 274
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    check-cast p1, Landroid/widget/EditText;

    .line 277
    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 280
    sget-object p2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight2()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-array p2, v2, [Lcom/changyow/iconsole4th/util/DecimalDigitsInputFilter;

    .line 282
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getTextInputFilter$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Lcom/changyow/iconsole4th/util/DecimalDigitsInputFilter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "textInputFilter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    aput-object v1, p2, v3

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_2

    .line 284
    :cond_4
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getMachineMinUserUnit$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)D

    move-result-wide v4

    .line 286
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getMachineMinUserUnit$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)D

    move-result-wide v6

    cmpg-double p2, v4, v6

    const-string v1, "format(format, *args)"

    const/4 v6, 0x2

    if-ltz p2, :cond_5

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getMachineMaxUserUnit$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)D

    move-result-wide v7

    cmpl-double p2, v4, v7

    if-lez p2, :cond_6

    .line 290
    :cond_5
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {v7}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getMachineMinUserUnit$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p2, v3

    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$onCreate$12;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {v7}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getMachineMaxUserUnit$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p2, v2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v7, "[%d, %d]"

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 293
    invoke-virtual {v0, v4, v5}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->setWeight2(D)V

    new-array p2, v3, [Landroid/text/InputFilter;

    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 295
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p2, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight2()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method
