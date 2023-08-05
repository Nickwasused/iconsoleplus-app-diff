.class Lcom/changyow/iconsole4th/fragment/SettingsFragment$3;
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

    .line 133
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$3;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    .line 137
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$3;->this$0:Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    iput p2, p1, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->selectedLang:I

    return-void
.end method
