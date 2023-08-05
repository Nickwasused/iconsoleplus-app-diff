.class public final synthetic Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor()Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>()V

    check-cast v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    return-object v0
.end method
