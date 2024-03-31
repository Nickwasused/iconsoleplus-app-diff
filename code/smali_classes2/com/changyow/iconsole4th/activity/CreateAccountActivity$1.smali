.class Lcom/changyow/iconsole4th/activity/CreateAccountActivity$1;
.super Ljava/lang/Object;
.source "CreateAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->finish()V

    return-void
.end method
