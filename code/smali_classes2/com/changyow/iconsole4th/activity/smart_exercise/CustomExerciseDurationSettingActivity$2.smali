.class Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$2;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "CustomExerciseDurationSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;->uploadChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/CustomExerciseDurationSettingActivity;

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    return-void
.end method
