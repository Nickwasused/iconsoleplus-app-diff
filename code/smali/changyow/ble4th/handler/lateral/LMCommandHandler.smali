.class public Lchangyow/ble4th/handler/lateral/LMCommandHandler;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "LMCommandHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 3

    .line 16
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/16 v1, -0x10

    .line 18
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 19
    invoke-virtual {p0}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;->getActionCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 20
    iget-object v1, p0, Lchangyow/ble4th/handler/lateral/LMCommandHandler;->commandData:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;->toByte(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 21
    iget-object v1, p0, Lchangyow/ble4th/handler/lateral/LMCommandHandler;->commandData:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 23
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    .line 24
    invoke-static {v1}, Lchangyow/ble4th/util/ChecksumUtil;->calcChecksum([B)B

    move-result v2

    .line 26
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 27
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 28
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-object v0
.end method
