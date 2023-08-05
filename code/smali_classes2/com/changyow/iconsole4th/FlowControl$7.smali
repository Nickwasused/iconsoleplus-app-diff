.class Lcom/changyow/iconsole4th/FlowControl$7;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "FlowControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/FlowControl;->saveUserSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/FlowControl;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/FlowControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$7;->this$0:Lcom/changyow/iconsole4th/FlowControl;

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
