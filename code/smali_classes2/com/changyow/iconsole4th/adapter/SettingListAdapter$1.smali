.class Lcom/changyow/iconsole4th/adapter/SettingListAdapter$1;
.super Ljava/lang/Object;
.source "SettingListAdapter.java"

# interfaces
.implements Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isChecked"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result p1

    xor-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->toggleUnit()V

    .line 123
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 124
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->notifyDataSetChanged()V

    return-void
.end method
