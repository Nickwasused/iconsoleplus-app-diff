.class public final synthetic Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$$ExternalSyntheticLambda3;->INSTANCE:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->lambda$updateStaticSessions$0(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Z

    move-result p1

    return p1
.end method
