.class public Lcom/changyow/iconsole4th/def/DrawerItemDefines;
.super Ljava/lang/Object;
.source "DrawerItemDefines.java"


# static fields
.field private static drawerItemIcons:[I

.field private static drawerItemTitles:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawerItemIcons()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_0

    sput-object v0, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->drawerItemIcons:[I

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0801e2
        0x7f0801dd
        0x7f08029b
        0x7f0801ef
        0x7f0802ac
        0x7f0802a6
    .end array-data
.end method

.method public static getDrawerItemTitle(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p0, :cond_1

    .line 67
    sget-object v0, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->drawerItemTitles:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDrawerItemTitles(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f120245

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12024a

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f120247

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f120246

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f120249

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f120248

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    sput-object v0, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->drawerItemTitles:[Ljava/lang/String;

    return-object v0
.end method
