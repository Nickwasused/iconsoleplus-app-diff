.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 164
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onItemClick$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method synthetic lambda$onItemClick$1$com-changyow-iconsole4th-activity-UserProfileActivity$4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    const p2, 0x7f120024

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "LOGIN_TYPE"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 204
    new-instance p1, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$1;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;)V

    invoke-static {p1}, Lcom/changyow/iconsole4th/CloudControl;->deleteAccount(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    invoke-static {p1}, Lcom/changyow/iconsole4th/CloudControl;->deleteAccount(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 234
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1203a0

    .line 235
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120283

    sget-object v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$$ExternalSyntheticLambda1;

    .line 236
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showRegionPicker()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showChooseGenderDialog()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showWeightPicker()V

    goto :goto_0

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showHeightPicker()V

    goto :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showBirthdayPicker()V

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->access$200(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_5

    .line 199
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1203a6

    .line 200
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120313

    new-instance p3, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;)V

    .line 201
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120311

    sget-object p3, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$$ExternalSyntheticLambda2;->INSTANCE:Lcom/changyow/iconsole4th/activity/UserProfileActivity$4$$ExternalSyntheticLambda2;

    .line 242
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_5
    return-void
.end method
