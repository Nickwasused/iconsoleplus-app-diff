.class public final Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;
.super Ljava/lang/Object;
.source "EGravityProfileConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityProfileConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityProfileConverter.kt\ncom/changyow/iconsole4th/db/converter/EGravityProfileConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinHelper.kt\nchangyow/ble4th/retrainer/KotlinHelperKt\n*L\n1#1,20:1\n1#2:21\n7#3:22\n*S KotlinDebug\n*F\n+ 1 EGravityProfileConverter.kt\ncom/changyow/iconsole4th/db/converter/EGravityProfileConverter\n*L\n18#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/converter/EGravityProfileConverter;",
        "",
        "()V",
        "getDBValue",
        "",
        "model",
        "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
        "getModelValue",
        "data",
        "icp4th-1.8.54_icpCnRelease"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBValue(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->toJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getModelValue(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    sget-object v1, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->Companion:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile$Companion;

    invoke-virtual {v1, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile$Companion;->fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method
