.class public Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;
.super Ljava/lang/Object;
.source "MetsSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/MetsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteinsityZoneInt"
.end annotation


# instance fields
.field public high_inteinsity_zone:I

.field public low_inteinsity_zone:I

.field public max:I

.field public min:I

.field public moderate_inteinsity_zone:I

.field public warmup_zone:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
