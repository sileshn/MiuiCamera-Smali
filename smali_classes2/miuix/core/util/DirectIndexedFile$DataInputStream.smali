.class Lmiuix/core/util/DirectIndexedFile$DataInputStream;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"

# interfaces
.implements Lmiuix/core/util/DirectIndexedFile$InputFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataInputStream"
.end annotation


# instance fields
.field private mInputFile:Ljava/io/InputStream;

.field private mInputPos:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 7
    .line 8
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 7
    .line 8
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-byte p0, p0

    .line 15
    return p0
.end method

.method public readChar()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aget-byte p0, v1, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-char p0, p0

    .line 26
    aget-byte v0, v1, v2

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    const v1, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-char v2, p0

    .line 36
    :cond_0
    return v2
.end method

.method public readDouble()D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public readFloat()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public readFully([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 2
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 4
    iget-wide p2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    return-void
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 5
    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    aget-byte p0, v1, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte v0, v1, v0

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    const v3, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v3

    .line 34
    or-int/2addr p0, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aget-byte v0, v1, v0

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x10

    .line 39
    .line 40
    const/high16 v3, 0xff0000

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    or-int/2addr p0, v0

    .line 44
    aget-byte v0, v1, v2

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x18

    .line 47
    .line 48
    const/high16 v1, -0x1000000

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    or-int v2, p0, v0

    .line 52
    .line 53
    :cond_0
    return v2
.end method

.method public readLine()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public readLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 6
    .line 7
    const-wide/16 v4, 0x8

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 11
    .line 12
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    aget-byte p0, v1, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    const/4 p0, 0x6

    .line 27
    aget-byte p0, v1, p0

    .line 28
    .line 29
    shl-int/2addr p0, v0

    .line 30
    int-to-long v4, p0

    .line 31
    const-wide/32 v6, 0xff00

    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    const/4 p0, 0x5

    .line 37
    aget-byte p0, v1, p0

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x10

    .line 40
    .line 41
    int-to-long v4, p0

    .line 42
    const-wide/32 v6, 0xff0000

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    or-long/2addr v2, v4

    .line 47
    const/4 p0, 0x4

    .line 48
    aget-byte p0, v1, p0

    .line 49
    .line 50
    shl-int/lit8 p0, p0, 0x18

    .line 51
    .line 52
    int-to-long v4, p0

    .line 53
    const-wide v6, 0xff000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    const/4 p0, 0x3

    .line 61
    aget-byte p0, v1, p0

    .line 62
    .line 63
    int-to-long v4, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    const-wide v6, 0xff00000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v4, v6

    .line 73
    or-long/2addr v2, v4

    .line 74
    const/4 p0, 0x2

    .line 75
    aget-byte p0, v1, p0

    .line 76
    .line 77
    int-to-long v4, p0

    .line 78
    const/16 p0, 0x28

    .line 79
    .line 80
    shl-long/2addr v4, p0

    .line 81
    const-wide v6, 0xff0000000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v6

    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p0, 0x1

    .line 89
    aget-byte p0, v1, p0

    .line 90
    .line 91
    int-to-long v4, p0

    .line 92
    const/16 p0, 0x30

    .line 93
    .line 94
    shl-long/2addr v4, p0

    .line 95
    const-wide/high16 v6, 0xff000000000000L

    .line 96
    .line 97
    and-long/2addr v4, v6

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p0, 0x0

    .line 100
    aget-byte p0, v1, p0

    .line 101
    .line 102
    int-to-long v0, p0

    .line 103
    const/16 p0, 0x38

    .line 104
    .line 105
    shl-long/2addr v0, p0

    .line 106
    const-wide/high16 v4, -0x100000000000000L

    .line 107
    .line 108
    and-long/2addr v0, v4

    .line 109
    or-long/2addr v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    :goto_0
    return-wide v0
.end method

.method public readShort()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aget-byte p0, v1, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-short p0, p0

    .line 26
    aget-byte v0, v1, v2

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    const v1, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-short v2, p0

    .line 36
    :cond_0
    return v2
.end method

.method public readUTF()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public readUnsignedByte()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 7
    .line 8
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-byte p0, p0

    .line 15
    return p0
.end method

.method public readUnsignedShort()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 5
    .line 6
    const-wide/16 v4, 0x2

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 10
    .line 11
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aget-byte p0, v1, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-short p0, p0

    .line 26
    aget-byte v0, v1, v2

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    const v1, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    or-int/2addr p0, v0

    .line 35
    int-to-short v2, p0

    .line 36
    :cond_0
    return v2
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p1, "Skip failed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public skipBytes(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputFile:Ljava/io/InputStream;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    .line 9
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataInputStream;->mInputPos:J

    .line 14
    .line 15
    return p1
.end method
