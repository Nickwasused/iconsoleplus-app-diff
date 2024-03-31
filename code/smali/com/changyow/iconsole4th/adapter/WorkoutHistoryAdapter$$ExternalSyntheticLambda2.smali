.class public final synthetic Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->lambda$deleteSelectedItems$0(Ljava/util/ArrayList;)V

    return-void
.end method
