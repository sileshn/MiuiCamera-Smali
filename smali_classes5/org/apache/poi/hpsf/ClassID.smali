.class public Lorg/apache/poi/hpsf/ClassID;
.super Ljava/lang/Object;
.source "ClassID.java"


# static fields
.field public static final LENGTH:I = 0x10


# instance fields
.field protected bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/ClassID;->read([BI)[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lorg/apache/poi/hpsf/ClassID;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/ClassID;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    iget-object v2, p1, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget-byte v2, v2, v1

    .line 27
    .line 28
    iget-object v3, p1, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 29
    .line 30
    aget-byte v3, v3, v1

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public read([BI)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x3

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte v2, v1, v3

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x2

    .line 15
    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-byte v2, v1, v3

    .line 20
    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    aget-byte v2, p1, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-byte v2, v1, v3

    .line 27
    .line 28
    add-int/lit8 v2, p2, 0x0

    .line 29
    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    add-int/lit8 v2, p2, 0x5

    .line 36
    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    aput-byte v2, v1, v3

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x4

    .line 43
    .line 44
    aget-byte v2, p1, v2

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aput-byte v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v2, p2, 0x7

    .line 50
    .line 51
    aget-byte v2, p1, v2

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    aput-byte v2, v1, v3

    .line 55
    .line 56
    add-int/lit8 v2, p2, 0x6

    .line 57
    .line 58
    aget-byte v2, p1, v2

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    aput-byte v2, v1, v3

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 68
    .line 69
    add-int v3, v1, p2

    .line 70
    .line 71
    aget-byte v3, p1, v3

    .line 72
    .line 73
    aput-byte v3, v2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 79
    .line 80
    return-object p0
.end method

.method public setBytes([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    aput-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7b

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x2d

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public write([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayStoreException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget-byte v3, v2, v3

    .line 12
    .line 13
    aput-byte v3, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v3, v2, v3

    .line 19
    .line 20
    aput-byte v3, p1, v0

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    aput-byte v3, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-byte v3, v2, v3

    .line 33
    .line 34
    aput-byte v3, p1, v0

    .line 35
    .line 36
    add-int/lit8 v0, p2, 0x4

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aget-byte v3, v2, v3

    .line 40
    .line 41
    aput-byte v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x5

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    aget-byte v3, v2, v3

    .line 47
    .line 48
    aput-byte v3, p1, v0

    .line 49
    .line 50
    add-int/lit8 v0, p2, 0x6

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    aput-byte v3, p1, v0

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x7

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aget-byte v2, v2, v3

    .line 61
    .line 62
    aput-byte v2, p1, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    .line 68
    add-int v2, v0, p2

    .line 69
    .line 70
    iget-object v3, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    .line 71
    .line 72
    aget-byte v3, v3, v0

    .line 73
    .line 74
    aput-byte v3, p1, v2

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/ArrayStoreException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Destination byte[] must have room for at least 16 bytes, but has a length of only "

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length p1, p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "."

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
