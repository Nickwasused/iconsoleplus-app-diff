.class public Lcom/changyow/iconsole4th/util/LogCatUtil;
.super Ljava/lang/Object;
.source "LogCatUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;
    }
.end annotation


# static fields
.field public static volatile ENABLE_LOGGING:Z = false

.field private static volatile KEEP_WORKING:Z

.field private static volatile LOG_TIMESTAMP:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/io/BufferedWriter;
    .locals 1

    .line 22
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogCatUtil;->getWriter()Ljava/io/BufferedWriter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/changyow/iconsole4th/util/LogCatUtil;->KEEP_WORKING:Z

    return v0
.end method

.method private static getWriter()Ljava/io/BufferedWriter;
    .locals 6

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "Logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_kkmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v4, Lcom/changyow/iconsole4th/util/LogCatUtil;->LOG_TIMESTAMP:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 70
    :cond_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static startLogging()V
    .locals 3

    .line 33
    sget-boolean v0, Lcom/changyow/iconsole4th/util/LogCatUtil;->ENABLE_LOGGING:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/changyow/iconsole4th/util/LogCatUtil;->KEEP_WORKING:Z

    .line 37
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/util/LogCatUtil;->LOG_TIMESTAMP:Ljava/util/Date;

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;-><init>(Lcom/changyow/iconsole4th/util/LogCatUtil$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static stopLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/changyow/iconsole4th/util/LogCatUtil;->KEEP_WORKING:Z

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/changyow/iconsole4th/util/LogCatUtil;->LOG_TIMESTAMP:Ljava/util/Date;

    return-void
.end method
