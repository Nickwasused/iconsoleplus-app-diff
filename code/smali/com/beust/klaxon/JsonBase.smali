.class public interface abstract Lcom/beust/klaxon/JsonBase;
.super Ljava/lang/Object;
.source "JsonBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/JsonBase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0016J,\u0010\n\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonBase;",
        "",
        "appendJsonString",
        "",
        "result",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "prettyPrint",
        "",
        "canonical",
        "appendJsonStringImpl",
        "level",
        "",
        "toJsonString",
        "",
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
.method public abstract appendJsonString(Ljava/lang/Appendable;ZZ)V
.end method

.method public abstract appendJsonStringImpl(Ljava/lang/Appendable;ZZI)V
.end method

.method public abstract toJsonString(ZZ)Ljava/lang/String;
.end method
