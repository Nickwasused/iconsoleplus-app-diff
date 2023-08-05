.class Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "ProgramsSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/changyow/iconsole4th/db/PresetProgram;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
