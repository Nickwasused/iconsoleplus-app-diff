.class public Lcom/changyow/iconsole4th/def/Vo2MaxTable$Frequency;
.super Ljava/lang/Object;
.source "Vo2MaxTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/def/Vo2MaxTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Frequency"
.end annotation


# static fields
.field public static final Excellent:I = 0x3

.field public static final Fair:I = 0x1

.field public static final Good:I = 0x2

.field public static final Poor:I


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/def/Vo2MaxTable;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/def/Vo2MaxTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/changyow/iconsole4th/def/Vo2MaxTable$Frequency;->this$0:Lcom/changyow/iconsole4th/def/Vo2MaxTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
