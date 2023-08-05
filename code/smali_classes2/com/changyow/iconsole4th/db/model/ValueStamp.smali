.class public Lcom/changyow/iconsole4th/db/model/ValueStamp;
.super Ljava/lang/Object;
.source "ValueStamp.java"


# instance fields
.field timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field value:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "value"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/model/ValueStamp;->timestamp:J

    .line 19
    iput-wide p3, p0, Lcom/changyow/iconsole4th/db/model/ValueStamp;->value:D

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/model/ValueStamp;->timestamp:J

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/model/ValueStamp;->value:D

    return-wide v0
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 29
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/model/ValueStamp;->timestamp:J

    return-void
.end method

.method public setValue(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/model/ValueStamp;->value:D

    return-void
.end method
