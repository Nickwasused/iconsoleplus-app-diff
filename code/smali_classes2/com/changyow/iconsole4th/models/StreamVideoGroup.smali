.class public Lcom/changyow/iconsole4th/models/StreamVideoGroup;
.super Ljava/lang/Object;
.source "StreamVideoGroup.java"


# static fields
.field static final CHARS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

.field static RANDOM:Ljava/util/Random;


# instance fields
.field groups:Ljava/lang/String;

.field package_id:I

.field package_info:Ljava/lang/String;

.field package_name:Ljava/lang/String;

.field package_uniqid:Ljava/lang/String;

.field total_cal:D

.field total_length:I

.field videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_name:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_info:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_id:I

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_uniqid:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->groups:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->total_length:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->total_cal:D

    .line 18
    iput-object v2, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->videos:Ljava/util/List;

    return-void
.end method

.method static GenerateUniqueID(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    sget-object p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->RANDOM:Ljava/util/Random;

    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGroups()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->groups:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_id()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_id:I

    return v0
.end method

.method public getPackage_info()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_info:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_uniqid()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_uniqid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x32

    .line 53
    invoke-static {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->GenerateUniqueID(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_uniqid:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_uniqid:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_cal()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->total_cal:D

    return-wide v0
.end method

.method public getTotal_length()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->total_length:I

    return v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->videos:Ljava/util/List;

    return-object v0
.end method

.method public setGroups(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groups"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->groups:Ljava/lang/String;

    return-void
.end method

.method public setPackage_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "package_id"
        }
    .end annotation

    .line 47
    iput p1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_id:I

    return-void
.end method

.method public setPackage_info(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "package_info"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_info:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "package_name"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setTotal_cal(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_cal"
        }
    .end annotation

    .line 84
    iput-wide p1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->total_cal:D

    return-void
.end method

.method public setTotal_length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_length"
        }
    .end annotation

    .line 74
    iput p1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->total_length:I

    return-void
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->videos:Ljava/util/List;

    return-void
.end method
