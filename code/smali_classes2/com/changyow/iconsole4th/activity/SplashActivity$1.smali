.class Lcom/changyow/iconsole4th/activity/SplashActivity$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/SplashActivity;

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getToken(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getRenewToken(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsToekn(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsRenewToken(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 88
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->fetchUserProfile()V

    return-void
.end method
