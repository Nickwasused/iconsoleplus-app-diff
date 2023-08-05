.class Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mGetHRCE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mSettingListAdapter:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->notifyDataSetChanged()V

    .line 289
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mGetHRCE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
