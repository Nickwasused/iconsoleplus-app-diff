.class Lcom/changyow/iconsole4th/adapter/SettingListAdapter$2;
.super Ljava/lang/Object;
.source "SettingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 194
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 198
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120283

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
