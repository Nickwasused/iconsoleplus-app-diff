.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;
.super Ljava/lang/Object;
.source "ConstantPowerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    const p1, 0x7f120360

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1e

    div-int/lit8 v6, p1, 0xa

    new-instance v7, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;

    invoke-direct {v7, p0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;-><init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;)V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x64

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    return-void
.end method
