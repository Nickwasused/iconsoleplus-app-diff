.class Lcom/changyow/iconsole4th/CloudControl$4;
.super Ljava/lang/Object;
.source "CloudControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/CloudControl;->callbackSuccess(Lcom/google/gson/JsonElement;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

.field final synthetic val$jsonElement:Lcom/google/gson/JsonElement;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/interfaces/BSCallback;Lcom/google/gson/JsonElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$bsCB",
            "val$jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/changyow/iconsole4th/CloudControl$4;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    iput-object p2, p0, Lcom/changyow/iconsole4th/CloudControl$4;->val$jsonElement:Lcom/google/gson/JsonElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/changyow/iconsole4th/CloudControl$4;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    iget-object v1, p0, Lcom/changyow/iconsole4th/CloudControl$4;->val$jsonElement:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/interfaces/BSCallback;->onSuccess(Lcom/google/gson/JsonElement;)V

    return-void
.end method
