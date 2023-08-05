.class Lcom/changyow/iconsole4th/fragment/HomeFragment$1;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/HomeFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getUserSettings()V

    .line 101
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->requestMetsSettings(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V

    .line 102
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->fetchActivityRecord()V

    .line 103
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->uploadActivityRecords()V

    return-void
.end method
