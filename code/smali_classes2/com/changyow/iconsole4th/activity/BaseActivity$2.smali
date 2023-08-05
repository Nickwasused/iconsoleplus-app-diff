.class Lcom/changyow/iconsole4th/activity/BaseActivity$2;
.super Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

.field final synthetic val$listener:Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$2;->val$listener:Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionPicked(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .line 269
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p2, 0x0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$2;->val$listener:Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;->onNumberPicked(ILjava/lang/Number;)V

    return-void
.end method
