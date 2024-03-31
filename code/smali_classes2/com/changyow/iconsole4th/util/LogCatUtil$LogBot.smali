.class Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;
.super Ljava/lang/Object;
.source "LogCatUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/util/LogCatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogBot"
.end annotation


# static fields
.field private static RUNNING:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/changyow/iconsole4th/util/LogCatUtil$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 87
    const-class v0, Lcom/changyow/iconsole4th/util/LogCatUtil;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-boolean v1, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;->RUNNING:Z

    if-eqz v1, :cond_0

    .line 90
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 91
    sput-boolean v1, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;->RUNNING:Z

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogCatUtil;->access$100()Ljava/io/BufferedWriter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 97
    sput-boolean v2, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;->RUNNING:Z

    return-void

    .line 102
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/ProcessBuilder;

    const-string v4, "logcat"

    const-string v5, "-v"

    const-string v6, "threadtime"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogCatUtil;->access$200()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    sput-boolean v2, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;->RUNNING:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    .line 135
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_4

    .line 117
    :catch_2
    :goto_2
    :try_start_5
    sput-boolean v2, Lcom/changyow/iconsole4th/util/LogCatUtil$LogBot;->RUNNING:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 125
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :catch_4
    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 141
    :catch_6
    :cond_6
    throw v0

    :catchall_2
    move-exception v1

    .line 92
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v1
.end method
