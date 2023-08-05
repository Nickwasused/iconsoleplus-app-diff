.class final Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/retrainer/KotlinHelperKt;->toHexString([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/UByte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/UByte;",
        "invoke-7apg3OU",
        "(B)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;

    invoke-direct {v0}, Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;-><init>()V

    sput-object v0, Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;->INSTANCE:Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Lkotlin/UByte;->unbox-impl()B

    move-result p1

    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;->invoke-7apg3OU(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-7apg3OU(B)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x10

    .line 24
    invoke-static {p1, v0}, Lkotlin/text/UStringsKt;->toString-LxnNnR4(BI)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
