.class public Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;
.super Ljava/lang/Object;
.source "AIWorkoutGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/AIWorkoutGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SummaryData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field public title:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public value:Ljava/lang/String;


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

    .line 115
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "t",
            "v",
            "u"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->title:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->value:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->unit:Ljava/lang/String;

    return-void
.end method
