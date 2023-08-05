.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack$Companion;
.super Ljava/lang/Object;
.source "EGravityProfliePack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityProfliePack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityProfliePack.kt\ncom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack$Companion\n+ 2 Klaxon.kt\ncom/beust/klaxon/Klaxon\n*L\n1#1,153:1\n43#2:154\n142#2:155\n121#2:156\n*S KotlinDebug\n*F\n+ 1 EGravityProfliePack.kt\ncom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack$Companion\n*L\n23#1:154\n23#1:155\n23#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;",
        "json",
        "",
        "icp4th-1.8.48_icpCnRelease"
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePackKt;->getSharedKlaxonInstance()Lcom/beust/klaxon/Klaxon;

    move-result-object v0

    .line 154
    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-interface {v1, v2}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    .line 156
    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
