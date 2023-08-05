.class final Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;
.super Landroidx/camera/view/video/OutputFileOptions$Builder;
.source "AutoValue_OutputFileOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/video/AutoValue_OutputFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private contentValues:Landroid/content/ContentValues;

.field private file:Ljava/io/File;

.field private fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private metadata:Landroidx/camera/view/video/Metadata;

.field private saveCollection:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Landroidx/camera/view/video/OutputFileOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/view/video/OutputFileOptions;
    .locals 10

    .line 171
    iget-object v0, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->metadata:Landroidx/camera/view/video/Metadata;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Landroidx/camera/view/video/AutoValue_OutputFileOptions;

    iget-object v3, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->file:Ljava/io/File;

    iget-object v4, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentResolver:Landroid/content/ContentResolver;

    iget-object v6, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->saveCollection:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentValues:Landroid/content/ContentValues;

    iget-object v8, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->metadata:Landroidx/camera/view/video/Metadata;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/camera/view/video/AutoValue_OutputFileOptions;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/view/video/Metadata;Landroidx/camera/view/video/AutoValue_OutputFileOptions$1;)V

    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setContentResolver(Landroid/content/ContentResolver;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method setContentValues(Landroid/content/ContentValues;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->contentValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method setFile(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->file:Ljava/io/File;

    return-object p0
.end method

.method setFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public setMetadata(Landroidx/camera/view/video/Metadata;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 1

    const-string v0, "Null metadata"

    .line 163
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->metadata:Landroidx/camera/view/video/Metadata;

    return-object p0
.end method

.method setSaveCollection(Landroid/net/Uri;)Landroidx/camera/view/video/OutputFileOptions$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/camera/view/video/AutoValue_OutputFileOptions$Builder;->saveCollection:Landroid/net/Uri;

    return-object p0
.end method
