.class public interface abstract Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;
.super Ljava/lang/Object;
.source "TitleFormatter.java"


# static fields
.field public static final DEFAULT:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

.field public static final DEFAULT_FORMAT:Ljava/lang/String; = "LLLL yyyy"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/DateFormatTitleFormatter;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/format/DateFormatTitleFormatter;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;->DEFAULT:Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;

    return-void
.end method


# virtual methods
.method public abstract format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;
.end method
