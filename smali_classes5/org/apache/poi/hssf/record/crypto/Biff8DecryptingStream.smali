.class public final Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;
.super Ljava/lang/Object;
.source "Biff8DecryptingStream.java"

# interfaces
.implements Lorg/apache/poi/hssf/record/BiffHeaderInput;
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field private final _le:Lorg/apache/poi/util/LittleEndianInput;

.field private final _rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;-><init>(ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 10
    .line 11
    instance-of p2, p1, Lorg/apache/poi/util/LittleEndianInput;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/apache/poi/util/LittleEndianInput;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lorg/apache/poi/util/LittleEndianInputStream;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorByte(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-byte p0, p0

    .line 14
    return p0
.end method

.method public readDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->skipTwoBytes()V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Did not expect to read NaN"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xor([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorLong(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readRecordSID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->skipTwoBytes()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->startRecord(I)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorShort(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public readUByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorByte(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readUShort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorShort(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
