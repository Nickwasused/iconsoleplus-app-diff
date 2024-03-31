.class public final synthetic Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/db/WorkoutPOJO;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/db/WorkoutPOJO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->lambda$onClick$0(Lcom/changyow/iconsole4th/db/WorkoutPOJO;)V

    return-void
.end method
