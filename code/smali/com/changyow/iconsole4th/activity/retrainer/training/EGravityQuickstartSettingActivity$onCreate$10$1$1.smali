.class public final Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity$onCreate$10$1$1;
.super Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;
.source "EGravityQuickstartSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;->onCreate$lambda-13$lambda-12(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;Landroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity$onCreate$10$1$1",
        "Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;",
        "onOptionPicked",
        "",
        "index",
        "",
        "item",
        "",
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
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity$onCreate$10$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;

    .line 149
    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionPicked(ILjava/lang/String;)V
    .locals 2

    .line 151
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity$onCreate$10$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;->access$calcWeightByPickerIndex(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;I)D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;->access$setWeight2$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;D)V

    .line 152
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity$onCreate$10$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityQuickstartSettingActivity;->displayWeight()V

    return-void
.end method
