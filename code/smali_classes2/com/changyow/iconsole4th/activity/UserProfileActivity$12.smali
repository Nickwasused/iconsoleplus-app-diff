.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$12;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "UserProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showWeightPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 861
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 2
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

    add-int/lit8 p1, p1, 0x57

    .line 866
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->lbs2kg(D)D

    move-result-wide v0

    iput-wide v0, p2, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    .line 867
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$12;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    return-void
.end method
