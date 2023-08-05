.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;
.super Ljava/lang/Object;
.source "RWQuickStartActivity.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 98
    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    const v1, 0x7f120164

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 100
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bTTSinited:Z

    .line 101
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$100(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1$1;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
