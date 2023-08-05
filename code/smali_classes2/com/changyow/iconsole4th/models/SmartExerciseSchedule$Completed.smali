.class public Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;
.super Ljava/lang/Object;
.source "SmartExerciseSchedule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Completed"
.end annotation


# instance fields
.field public duration_seconds:I

.field public efficacy:D

.field public mets:D

.field public start_timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
