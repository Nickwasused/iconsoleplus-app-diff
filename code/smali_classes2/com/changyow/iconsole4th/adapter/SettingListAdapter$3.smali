.class Lcom/changyow/iconsole4th/adapter/SettingListAdapter$3;
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

.field final synthetic val$txvStatus:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$txvStatus"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$3;->val$txvStatus:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V
    .locals 3
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

    xor-int/lit8 p1, p2, 0x1

    .line 239
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MapMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p2, :cond_0

    .line 242
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$3;->val$txvStatus:Landroid/widget/TextView;

    const p2, 0x7f120256

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$3;->val$txvStatus:Landroid/widget/TextView;

    const p2, 0x7f12023d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
