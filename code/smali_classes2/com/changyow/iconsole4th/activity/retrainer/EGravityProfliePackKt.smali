.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePackKt;
.super Ljava/lang/Object;
.source "EGravityProfliePack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "sharedKlaxonInstance",
        "Lcom/beust/klaxon/Klaxon;",
        "getSharedKlaxonInstance",
        "()Lcom/beust/klaxon/Klaxon;",
        "icp4th-1.8.48_icpCnRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final sharedKlaxonInstance:Lcom/beust/klaxon/Klaxon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/beust/klaxon/Klaxon;

    invoke-direct {v0}, Lcom/beust/klaxon/Klaxon;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePackKt;->sharedKlaxonInstance:Lcom/beust/klaxon/Klaxon;

    return-void
.end method

.method public static final getSharedKlaxonInstance()Lcom/beust/klaxon/Klaxon;
    .locals 1

    .line 13
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePackKt;->sharedKlaxonInstance:Lcom/beust/klaxon/Klaxon;

    return-object v0
.end method
