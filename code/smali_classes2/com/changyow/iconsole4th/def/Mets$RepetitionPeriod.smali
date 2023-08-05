.class public Lcom/changyow/iconsole4th/def/Mets$RepetitionPeriod;
.super Ljava/lang/Object;
.source "Mets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/def/Mets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepetitionPeriod"
.end annotation


# static fields
.field public static final DAY:I = 0x1

.field public static final MONTH:I = 0x3

.field public static final WEEK:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/def/Mets;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/def/Mets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/changyow/iconsole4th/def/Mets$RepetitionPeriod;->this$0:Lcom/changyow/iconsole4th/def/Mets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
