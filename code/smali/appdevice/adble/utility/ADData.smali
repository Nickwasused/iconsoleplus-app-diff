.class public Lappdevice/adble/utility/ADData;
.super Ljava/lang/Object;
.source "ADData.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected mBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 13
    invoke-direct {p0, v0}, Lappdevice/adble/utility/ADData;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lappdevice/adble/utility/ADData;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Lappdevice/adble/utility/ADData;->bytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lappdevice/adble/utility/ADData;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    return-void
.end method


# virtual methods
.method public appendByte(B)V
    .locals 2

    .line 101
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lappdevice/adble/utility/ADData;->setLength(I)V

    .line 102
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte p1, v0, v1

    return-void
.end method

.method public appendBytes([B)V
    .locals 4

    .line 94
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v0, v0

    .line 95
    array-length v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lappdevice/adble/utility/ADData;->setLength(I)V

    .line 96
    iget-object v1, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public appendData(Lappdevice/adble/utility/ADData;)V
    .locals 0

    .line 89
    invoke-virtual {p1}, Lappdevice/adble/utility/ADData;->bytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lappdevice/adble/utility/ADData;->appendBytes([B)V

    return-void
.end method

.method public bytes()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 143
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 148
    :cond_2
    check-cast p1, Lappdevice/adble/utility/ADData;

    .line 149
    iget-object v2, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    invoke-virtual {p1}, Lappdevice/adble/utility/ADData;->bytes()[B

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getByte(I)B
    .locals 2

    .line 46
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 51
    aget-byte p1, v0, p1

    return p1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 126
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isEqualToData(Lappdevice/adble/utility/ADData;)Z
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lappdevice/adble/utility/ADData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 36
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v0, v0

    return v0
.end method

.method public setBytes([B)V
    .locals 0

    .line 112
    iput-object p1, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    return-void
.end method

.method public setData(Lappdevice/adble/utility/ADData;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Lappdevice/adble/utility/ADData;->bytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lappdevice/adble/utility/ADData;->setBytes([B)V

    return-void
.end method

.method public setLength(I)V
    .locals 3

    .line 28
    new-array v0, p1, [B

    .line 29
    iget-object v1, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v2, v1

    if-le p1, v2, :cond_0

    array-length p1, v1

    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    return-void
.end method

.method public subdata(I)Lappdevice/adble/utility/ADData;
    .locals 2

    .line 79
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v1, v0

    if-gt p1, v1, :cond_0

    .line 84
    array-length v0, v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lappdevice/adble/utility/ADData;->subdata(II)Lappdevice/adble/utility/ADData;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public subdata(II)Lappdevice/adble/utility/ADData;
    .locals 3

    add-int v0, p1, p2

    .line 67
    iget-object v1, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    .line 72
    new-array v0, p2, [B

    const/4 v2, 0x0

    .line 73
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance p1, Lappdevice/adble/utility/ADData;

    invoke-direct {p1, v0}, Lappdevice/adble/utility/ADData;-><init>([B)V

    return-object p1

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lappdevice/adble/utility/ADData;->mBytes:[B

    invoke-static {v0}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
