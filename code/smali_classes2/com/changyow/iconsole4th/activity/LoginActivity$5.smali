.class Lcom/changyow/iconsole4th/activity/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

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

    .line 169
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    const/16 v1, 0x4d2

    invoke-virtual {v0, p1, v1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->access$200(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    :goto_0
    return-void
.end method
