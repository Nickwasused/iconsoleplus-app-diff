.class Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$6;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "IntervalProfileSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->updateProfile(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

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

    .line 329
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$400(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 323
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$400(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    return-void
.end method
