.class Lcom/changyow/iconsole4th/activity/BaseActivity$3;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseActivity;->showOptionsPicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "numberPicker",
            "oldVal",
            "newVal"
        }
    .end annotation

    .line 393
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onValueChange: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p1, p3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$002(Lcom/changyow/iconsole4th/activity/BaseActivity;I)I

    return-void
.end method
