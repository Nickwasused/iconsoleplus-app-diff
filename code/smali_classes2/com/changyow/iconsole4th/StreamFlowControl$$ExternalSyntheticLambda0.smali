.class public final synthetic Lcom/changyow/iconsole4th/StreamFlowControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/StreamFlowControl$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/StreamFlowControl$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->lambda$saveActivityPoolToLocalDB$0(Ljava/util/List;)V

    return-void
.end method
