.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;
.super Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;
.source "UserProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showRegionPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

.field final synthetic val$country_codes:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$country_codes"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;->val$country_codes:[Ljava/lang/String;

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

    .line 752
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;->val$country_codes:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p2, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mRegion:Ljava/lang/String;

    .line 753
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    return-void
.end method
