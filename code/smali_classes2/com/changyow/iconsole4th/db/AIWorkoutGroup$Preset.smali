.class public Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;
.super Ljava/lang/Object;
.source "AIWorkoutGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/AIWorkoutGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Preset"
.end annotation


# instance fields
.field public hr_limit:I

.field public max_hr:I

.field public max_incline_percent:I

.field public max_rpm:I

.field public max_tension:I

.field public max_tension_percent:I

.field public min_hr:I

.field public min_incline_percent:I

.field public min_rpm:I

.field public min_tension:I

.field public min_tension_percent:I

.field public speed:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
