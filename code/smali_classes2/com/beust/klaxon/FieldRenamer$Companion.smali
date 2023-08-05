.class public final Lcom/beust/klaxon/FieldRenamer$Companion;
.super Ljava/lang/Object;
.source "FieldRenamer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beust/klaxon/FieldRenamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/beust/klaxon/FieldRenamer$Companion;",
        "",
        "()V",
        "camelToUnderscores",
        "",
        "name",
        "underscoreToCamel",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/beust/klaxon/FieldRenamer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/beust/klaxon/FieldRenamer$Companion;

    invoke-direct {v0}, Lcom/beust/klaxon/FieldRenamer$Companion;-><init>()V

    sput-object v0, Lcom/beust/klaxon/FieldRenamer$Companion;->$$INSTANCE:Lcom/beust/klaxon/FieldRenamer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final camelToUnderscores(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Z\\d]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/beust/klaxon/FieldRenamer$Companion$camelToUnderscores$1;->INSTANCE:Lcom/beust/klaxon/FieldRenamer$Companion$camelToUnderscores$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final underscoreToCamel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "_([a-z\\d])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/beust/klaxon/FieldRenamer$Companion$underscoreToCamel$1;->INSTANCE:Lcom/beust/klaxon/FieldRenamer$Companion$underscoreToCamel$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
