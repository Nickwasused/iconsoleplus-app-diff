.class public final synthetic Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda1;->f$0:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    iput-object p2, p0, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda1;->f$0:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl$8$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/FlowControl$8;->lambda$onError$1(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;Ljava/lang/String;)V

    return-void
.end method
