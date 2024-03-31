.class Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$4;
.super Ljava/lang/Object;
.source "WorkoutHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
