.class public final enum Lcom/baidu/pano/platform/c/a$a;
.super Ljava/lang/Enum;
.source "AnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/pano/platform/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/pano/platform/c/a$a;

.field public static final enum b:Lcom/baidu/pano/platform/c/a$a;

.field private static final synthetic c:[Lcom/baidu/pano/platform/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 72
    new-instance v0, Lcom/baidu/pano/platform/c/a$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/pano/platform/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pano/platform/c/a$a;->a:Lcom/baidu/pano/platform/c/a$a;

    new-instance v1, Lcom/baidu/pano/platform/c/a$a;

    const-string v3, "Running"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/pano/platform/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/pano/platform/c/a$a;->b:Lcom/baidu/pano/platform/c/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/pano/platform/c/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 71
    sput-object v3, Lcom/baidu/pano/platform/c/a$a;->c:[Lcom/baidu/pano/platform/c/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/pano/platform/c/a$a;
    .locals 1

    .line 71
    const-class v0, Lcom/baidu/pano/platform/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/pano/platform/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/pano/platform/c/a$a;
    .locals 1

    .line 71
    sget-object v0, Lcom/baidu/pano/platform/c/a$a;->c:[Lcom/baidu/pano/platform/c/a$a;

    invoke-virtual {v0}, [Lcom/baidu/pano/platform/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/pano/platform/c/a$a;

    return-object v0
.end method
