.class public final enum Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;
.super Ljava/lang/Enum;
.source "NavigationTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigamole/navigationtabstrip/NavigationTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StripType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

.field public static final enum LINE:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

.field private static final LINE_INDEX:I = 0x0

.field public static final enum POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

.field private static final POINT_INDEX:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 869
    new-instance v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->LINE:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    new-instance v1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    const-string v3, "POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->POINT:Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 868
    sput-object v3, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->$VALUES:[Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 868
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;
    .locals 1

    .line 868
    const-class v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    return-object p0
.end method

.method public static values()[Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;
    .locals 1

    .line 868
    sget-object v0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->$VALUES:[Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    invoke-virtual {v0}, [Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gigamole/navigationtabstrip/NavigationTabStrip$StripType;

    return-object v0
.end method
