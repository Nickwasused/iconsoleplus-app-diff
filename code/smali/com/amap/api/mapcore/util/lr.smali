.class public final Lcom/amap/api/mapcore/util/lr;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# static fields
.field private static A:Z = true

.field private static B:I = -0x1

.field private static C:J = 0x0L

.field private static D:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static E:Z = false

.field private static F:I = 0x0

.field private static G:J = 0x0L

.field private static H:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Z = false

.field private static J:I = 0x0

.field private static K:I = 0x0

.field private static L:Z = false

.field private static M:J = 0x0L

.field private static N:Z = false

.field private static O:Ljava/util/List; = null

.field private static P:Z = false

.field private static Q:J = 0x0L

.field private static R:I = 0x0

.field private static S:I = 0x0

.field private static T:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static U:Z = false

.field private static V:I = 0x0

.field private static W:Z = false

.field private static X:Z = false

.field private static Y:Z = false

.field private static Z:Z = false

.field public static a:Z = true

.field private static aa:Z = false

.field private static ab:Z = false

.field private static ac:I = 0x0

.field private static ad:Z = false

.field private static ae:J = 0x0L

.field private static af:Z = false

.field private static ag:I = 0x0

.field private static ah:J = 0x0L

.field static b:Z = false

.field static c:Z = false

.field static d:I = 0x0

.field static e:J = 0x0L

.field static f:J = 0x0L

.field static g:Z = false

.field static h:Z = false

.field static i:Z = false

.field private static j:Z = false

.field private static k:Z = true

.field private static l:Z = false

.field private static m:J = 0x0L

.field private static n:J = 0x0L

.field private static o:J = 0x1388L

.field private static p:Z = false

.field private static q:I = 0x0

.field private static r:Z = false

.field private static s:I = 0x0

.field private static t:Z = false

.field private static u:Z = true

.field private static v:I = 0x3e8

.field private static w:I = 0xc8

.field private static x:Z = false

.field private static y:I = 0x14

.field private static z:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/lr;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->E:Z

    const/4 v1, -0x1

    sput v1, Lcom/amap/api/mapcore/util/lr;->F:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/amap/api/mapcore/util/lr;->G:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/amap/api/mapcore/util/lr;->H:Ljava/util/ArrayList;

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->I:Z

    const/16 v4, 0xbb8

    sput v4, Lcom/amap/api/mapcore/util/lr;->J:I

    sput v4, Lcom/amap/api/mapcore/util/lr;->K:I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/amap/api/mapcore/util/lr;->L:Z

    const-wide/32 v5, 0x493e0

    sput-wide v5, Lcom/amap/api/mapcore/util/lr;->M:J

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->N:Z

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->c:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/amap/api/mapcore/util/lr;->O:Ljava/util/List;

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->P:Z

    sput-wide v2, Lcom/amap/api/mapcore/util/lr;->Q:J

    sput v0, Lcom/amap/api/mapcore/util/lr;->R:I

    sput v0, Lcom/amap/api/mapcore/util/lr;->S:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/amap/api/mapcore/util/lr;->T:Ljava/util/List;

    sput-boolean v4, Lcom/amap/api/mapcore/util/lr;->U:Z

    const/16 v5, 0x50

    sput v5, Lcom/amap/api/mapcore/util/lr;->V:I

    const v5, 0x36ee80

    sput v5, Lcom/amap/api/mapcore/util/lr;->d:I

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->W:Z

    sput-boolean v4, Lcom/amap/api/mapcore/util/lr;->X:Z

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->Y:Z

    sput-wide v2, Lcom/amap/api/mapcore/util/lr;->e:J

    sput-wide v2, Lcom/amap/api/mapcore/util/lr;->f:J

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->g:Z

    sput-boolean v4, Lcom/amap/api/mapcore/util/lr;->h:Z

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->Z:Z

    sput-boolean v4, Lcom/amap/api/mapcore/util/lr;->aa:Z

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->ab:Z

    sput v1, Lcom/amap/api/mapcore/util/lr;->ac:I

    sput-boolean v0, Lcom/amap/api/mapcore/util/lr;->i:Z

    sput-boolean v4, Lcom/amap/api/mapcore/util/lr;->ad:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/amap/api/mapcore/util/lr;->ae:J

    sput-boolean v4, Lcom/amap/api/mapcore/util/lr;->af:Z

    sput v4, Lcom/amap/api/mapcore/util/lr;->ag:I

    sput-wide v2, Lcom/amap/api/mapcore/util/lr;->ah:J

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/amap/api/mapcore/util/lr;->ad:Z

    return v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/amap/api/mapcore/util/lr;->ae:J

    return-wide v0
.end method
