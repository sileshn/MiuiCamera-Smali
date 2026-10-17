.class final Lorg/apache/poi/hssf/record/crypto/RC4;
.super Ljava/lang/Object;
.source "RC4.java"


# instance fields
.field private _i:I

.field private _j:I

.field private final _s:[B


# direct methods
.method public constructor <init>([B)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    .line 16
    .line 17
    int-to-byte v5, v3

    .line 18
    aput-byte v5, v4, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_1
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    rem-int v5, v3, v1

    .line 28
    .line 29
    aget-byte v5, p1, v5

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    iget-object v5, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    .line 33
    .line 34
    aget-byte v6, v5, v3

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    aget-byte v7, v5, v4

    .line 40
    .line 41
    aput-byte v7, v5, v3

    .line 42
    .line 43
    aput-byte v6, v5, v4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v2, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    .line 49
    .line 50
    iput v2, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public encrypt([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p1, v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encrypt([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v0, p1, p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    move-result v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public output()B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    .line 12
    .line 13
    aget-byte v3, v2, v0

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    .line 19
    .line 20
    aget-byte p0, v2, v1

    .line 21
    .line 22
    aput-byte p0, v2, v0

    .line 23
    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    aget-byte p0, v2, v0

    .line 27
    .line 28
    add-int/2addr p0, v3

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    aget-byte p0, v2, p0

    .line 32
    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/poi/hssf/record/crypto/RC4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "i="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v1, " j="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p0, v1, v2, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
