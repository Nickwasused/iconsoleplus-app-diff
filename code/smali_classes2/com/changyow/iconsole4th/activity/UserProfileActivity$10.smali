.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$10;
.super Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;
.source "UserProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showHeightPicker()V
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

    .line 809
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoublePickerPicked(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "opt1Index",
            "opt1Item",
            "opt2Index",
            "opt2Item"
        }
    .end annotation

    .line 813
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    add-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p3

    int-to-double p3, p1

    invoke-static {p3, p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->inch2cm(D)D

    move-result-wide p3

    iput-wide p3, p2, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    .line 814
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    return-void
.end method
