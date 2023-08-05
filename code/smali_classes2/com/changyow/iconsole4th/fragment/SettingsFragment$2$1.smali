.class Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;->this$1:Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;

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

    .line 162
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;->this$1:Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;

    iget-object p2, p2, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object p2, p2, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    const-class v0, Lcom/changyow/iconsole4th/activity/SplashActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;->this$1:Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;

    iget-object p2, p2, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object p2, p2, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 166
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;->this$1:Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2$1;->this$1:Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object p1, p1, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 171
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method
