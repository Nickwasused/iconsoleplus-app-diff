.class Lcom/changyow/iconsole4th/CloudControl$3;
.super Ljava/lang/Object;
.source "CloudControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/CloudControl;->callbackFail(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/interfaces/BSCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$bsCB",
            "val$str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/changyow/iconsole4th/CloudControl$3;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    iput-object p2, p0, Lcom/changyow/iconsole4th/CloudControl$3;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/changyow/iconsole4th/CloudControl$3;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    iget-object v1, p0, Lcom/changyow/iconsole4th/CloudControl$3;->val$str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/interfaces/BSCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
