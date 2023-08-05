.class public Lcom/changyow/iconsole4th/dfu/FirmwareInfo;
.super Ljava/lang/Object;
.source "FirmwareInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/dfu/FirmwareInfo$Error;
    }
.end annotation


# instance fields
.field public beta:Z

.field public changelog:Ljava/lang/String;

.field public chipset:Ljava/lang/String;

.field public error:Lcom/changyow/iconsole4th/dfu/FirmwareInfo$Error;

.field public file_type:Ljava/lang/String;

.field public latest_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
