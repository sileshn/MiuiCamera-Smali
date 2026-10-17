.class final Lorg/apache/poi/hssf/record/crypto/Biff8RC4;
.super Ljava/lang/Object;
.source "Biff8RC4.java"


# static fields
.field private static final RC4_REKEYING_INTERVAL:I = 0x400


# instance fields
.field private _currentKeyIndex:I

.field private final _key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

.field private _nextRC4BlockStart:I

.field private _rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

.field private _shouldSkipEncryptionOnCurrentRecord:Z

.field private _streamPos:I


# direct methods
.method public constructor <init>(ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 17
    .line 18
    :goto_0
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "initialOffset ("

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")>"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " not supported yet"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private getNextRC4Byte()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 21
    .line 22
    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    and-int/lit16 p0, v0, 0xff

    .line 29
    .line 30
    return p0
.end method

.method private static isNeverEncryptedRecord(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xe1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x809

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private rekeyForNextBlock()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_currentKeyIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createRC4(I)Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_currentKeyIndex:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public skipTwoBytes()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startRecord(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->isNeverEncryptedRecord(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    .line 6
    .line 7
    return-void
.end method

.method public xor([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p3, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-le p3, v0, :cond_2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 32
    .line 33
    add-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/16 v0, 0x400

    .line 39
    .line 40
    if-le p3, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 51
    .line 52
    add-int/lit16 p2, p2, 0x400

    .line 53
    .line 54
    add-int/lit16 p3, p3, -0x400

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    .line 69
    .line 70
    return-void
.end method

.method public xorByte(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public xorInt(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    add-int/2addr p0, v2

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    xor-int/2addr p0, p1

    .line 29
    return p0
.end method

.method public xorLong(J)J
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v7, p0

    .line 34
    const/16 p0, 0x38

    .line 35
    .line 36
    shl-long/2addr v7, p0

    .line 37
    int-to-long v9, v6

    .line 38
    const/16 p0, 0x30

    .line 39
    .line 40
    shl-long/2addr v9, p0

    .line 41
    add-long/2addr v7, v9

    .line 42
    int-to-long v5, v5

    .line 43
    const/16 p0, 0x28

    .line 44
    .line 45
    shl-long/2addr v5, p0

    .line 46
    add-long/2addr v7, v5

    .line 47
    int-to-long v4, v4

    .line 48
    const/16 p0, 0x20

    .line 49
    .line 50
    shl-long/2addr v4, p0

    .line 51
    add-long/2addr v7, v4

    .line 52
    int-to-long v3, v3

    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    shl-long/2addr v3, p0

    .line 56
    add-long/2addr v7, v3

    .line 57
    shl-int/lit8 p0, v2, 0x10

    .line 58
    .line 59
    int-to-long v2, p0

    .line 60
    add-long/2addr v7, v2

    .line 61
    shl-int/lit8 p0, v1, 0x8

    .line 62
    .line 63
    int-to-long v1, p0

    .line 64
    add-long/2addr v7, v1

    .line 65
    shl-int/lit8 p0, v0, 0x0

    .line 66
    .line 67
    int-to-long v0, p0

    .line 68
    add-long/2addr v7, v0

    .line 69
    xor-long p0, p1, v7

    .line 70
    .line 71
    return-wide p0
.end method

.method public xorShort(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x0

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    xor-int/2addr p0, p1

    .line 15
    return p0
.end method
