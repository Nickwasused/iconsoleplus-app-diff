.class public interface abstract Lcom/beust/klaxon/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/Parser$DefaultImpls;,
        Lcom/beust/klaxon/Parser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u001a\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0016J\u0014\u0010\u0002\u001a\u00020\u00012\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/beust/klaxon/Parser;",
        "",
        "parse",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "reader",
        "Ljava/io/Reader;",
        "fileName",
        "",
        "rawValue",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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
.field public static final Companion:Lcom/beust/klaxon/Parser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/beust/klaxon/Parser$Companion;->$$INSTANCE:Lcom/beust/klaxon/Parser$Companion;

    sput-object v0, Lcom/beust/klaxon/Parser;->Companion:Lcom/beust/klaxon/Parser$Companion;

    return-void
.end method


# virtual methods
.method public abstract parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/Object;
.end method

.method public abstract parse(Ljava/io/Reader;)Ljava/lang/Object;
.end method

.method public abstract parse(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract parse(Ljava/lang/StringBuilder;)Ljava/lang/Object;
.end method
