.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda2;->INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->$r8$lambda$JFU0vij0Pn952vNT34mb4Hr_UXo(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
