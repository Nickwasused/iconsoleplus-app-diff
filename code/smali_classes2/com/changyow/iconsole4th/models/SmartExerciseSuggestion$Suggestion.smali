.class public Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion$Suggestion;
.super Ljava/lang/Object;
.source "SmartExerciseSuggestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/SmartExerciseSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Suggestion"
.end annotation


# instance fields
.field public date_time:Ljava/lang/String;

.field public equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

.field public incline:I

.field public level:I

.field public mets:D

.field public rpm:I

.field public speed:D

.field public spm:I

.field public time_seconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
