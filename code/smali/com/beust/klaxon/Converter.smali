.class public interface abstract Lcom/beust/klaxon/Converter;
.super Ljava/lang/Object;
.source "Converter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/beust/klaxon/Converter;",
        "",
        "canConvert",
        "",
        "cls",
        "Ljava/lang/Class;",
        "fromJson",
        "jv",
        "Lcom/beust/klaxon/JsonValue;",
        "toJson",
        "",
        "value",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract canConvert(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;
.end method

.method public abstract toJson(Ljava/lang/Object;)Ljava/lang/String;
.end method
