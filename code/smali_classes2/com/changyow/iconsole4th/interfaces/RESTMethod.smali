.class public final enum Lcom/changyow/iconsole4th/interfaces/RESTMethod;
.super Ljava/lang/Enum;
.source "RESTMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/changyow/iconsole4th/interfaces/RESTMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/changyow/iconsole4th/interfaces/RESTMethod;

.field public static final enum DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

.field public static final enum GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

.field public static final enum PATCH:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

.field public static final enum POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/changyow/iconsole4th/interfaces/RESTMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->GET:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    .line 10
    new-instance v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/changyow/iconsole4th/interfaces/RESTMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->POST:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    .line 11
    new-instance v3, Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v5, "PATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/changyow/iconsole4th/interfaces/RESTMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->PATCH:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    .line 12
    new-instance v5, Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/changyow/iconsole4th/interfaces/RESTMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->DELETE:Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->$VALUES:[Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/changyow/iconsole4th/interfaces/RESTMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    return-object p0
.end method

.method public static values()[Lcom/changyow/iconsole4th/interfaces/RESTMethod;
    .locals 1

    .line 7
    sget-object v0, Lcom/changyow/iconsole4th/interfaces/RESTMethod;->$VALUES:[Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    invoke-virtual {v0}, [Lcom/changyow/iconsole4th/interfaces/RESTMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/changyow/iconsole4th/interfaces/RESTMethod;

    return-object v0
.end method
