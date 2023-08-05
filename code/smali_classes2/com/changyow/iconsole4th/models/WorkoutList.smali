.class public Lcom/changyow/iconsole4th/models/WorkoutList;
.super Ljava/lang/Object;
.source "WorkoutList.java"


# instance fields
.field workouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorkouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/WorkoutList;->workouts:Ljava/util/List;

    return-object v0
.end method

.method public setWorkouts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workouts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/WorkoutList;->workouts:Ljava/util/List;

    return-void
.end method
