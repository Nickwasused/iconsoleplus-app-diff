.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$1;
.super Ljava/lang/Object;
.source "ConstantPowerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->onResume()V
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

    .line 139
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->stopWorkout()V

    return-void
.end method
