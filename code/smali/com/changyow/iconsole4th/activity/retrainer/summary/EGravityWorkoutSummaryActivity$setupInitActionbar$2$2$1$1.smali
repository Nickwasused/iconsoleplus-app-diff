.class public final Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$setupInitActionbar$2$2$1$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "EGravityWorkoutSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->setupInitActionbar$lambda-10$lambda-8$lambda-7(Ljava/lang/String;Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$setupInitActionbar$2$2$1$1",
        "Lcom/changyow/iconsole4th/interfaces/BSCallback;",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "app_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$setupInitActionbar$2$2$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    .line 105
    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$setupInitActionbar$2$2$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getMWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->markAsSynced()V

    return-void
.end method
