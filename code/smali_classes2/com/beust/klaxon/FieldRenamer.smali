.class public interface abstract Lcom/beust/klaxon/FieldRenamer;
.super Ljava/lang/Object;
.source "FieldRenamer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/FieldRenamer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/beust/klaxon/FieldRenamer;",
        "",
        "fromJson",
        "",
        "fieldName",
        "toJson",
        "Companion",
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
.field public static final Companion:Lcom/beust/klaxon/FieldRenamer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/beust/klaxon/FieldRenamer$Companion;->$$INSTANCE:Lcom/beust/klaxon/FieldRenamer$Companion;

    sput-object v0, Lcom/beust/klaxon/FieldRenamer;->Companion:Lcom/beust/klaxon/FieldRenamer$Companion;

    return-void
.end method


# virtual methods
.method public abstract fromJson(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract toJson(Ljava/lang/String;)Ljava/lang/String;
.end method
