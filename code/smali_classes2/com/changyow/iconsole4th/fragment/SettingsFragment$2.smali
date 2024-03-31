.class Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/SettingsFragment;->handleItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

.field final synthetic val$langs:[Ljava/util/Locale;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment;[Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$langs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->val$langs:[Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->val$langs:[Ljava/util/Locale;

    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget v0, v0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->selectedLang:I

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->setLocale(Ljava/util/Locale;)V

    .line 147
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object p2, p2, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1203d5

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;-><init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;)V

    const v0, 0x7f120283

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
