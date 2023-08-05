.class public final Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;
.super Ljava/lang/Object;
.source "EGravitySamplingDataConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H\u0007J&\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter;",
        "",
        "()V",
        "getDBValue",
        "",
        "model",
        "Ljava/util/ArrayList;",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingData;",
        "Lkotlin/collections/ArrayList;",
        "getModelValue",
        "data",
        "icp4th-1.8.47_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBValue(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getModelValue(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingData;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter$getModelValue$1;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter$getModelValue$1;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/converter/EGravitySamplingDataConverter$getModelValue$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method
