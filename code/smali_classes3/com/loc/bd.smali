.class final Lcom/loc/bd;
.super Lcom/loc/bo;
.source "DexDownLoadRequest.java"


# instance fields
.field private a:Lcom/loc/au;


# direct methods
.method constructor <init>(Lcom/loc/au;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/bo;-><init>()V

    iput-object p1, p0, Lcom/loc/bd;->a:Lcom/loc/au;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/bd;->a:Lcom/loc/au;

    invoke-virtual {v0}, Lcom/loc/au;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
