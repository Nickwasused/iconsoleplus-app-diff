.class public final synthetic Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda3;->f$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$$ExternalSyntheticLambda3;->f$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->lambda$onDownloadPressed$0$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
