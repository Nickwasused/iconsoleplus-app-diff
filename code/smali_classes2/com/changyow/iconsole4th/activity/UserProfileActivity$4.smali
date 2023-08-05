.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "UserProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onResume()V
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

    .line 341
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "strava_refresh_token"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->access$300(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    return-void
.end method
