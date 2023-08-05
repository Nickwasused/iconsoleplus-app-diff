.class public Lcom/changyow/iconsole4th/dfu/FirmwareInfo$Error;
.super Ljava/lang/Object;
.source "FirmwareInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/dfu/FirmwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Error"
.end annotation


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field final synthetic this$0:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/dfu/FirmwareInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/FirmwareInfo$Error;->this$0:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
