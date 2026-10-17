.class Lnet/majorkernelpanic/streaming/mp4/StsdBox;
.super Ljava/lang/Object;
.source "MP4Parser.java"


# instance fields
.field private buffer:[B

.field private fis:Ljava/io/RandomAccessFile;

.field private pos:J

.field private pps:[B

.field private ppsLength:I

.field private sps:[B

.field private spsLength:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->buffer:[B

    .line 8
    .line 9
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iput-wide p2, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->pos:J

    .line 12
    .line 13
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->findBoxAvcc()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->findSPSandPPS()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private findBoxAvcc()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->pos:J

    .line 5
    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x61

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->buffer:[B

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->buffer:[B

    .line 35
    .line 36
    aget-byte v2, v1, v0

    .line 37
    .line 38
    const/16 v3, 0x76

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-byte v3, v1, v2

    .line 44
    .line 45
    const/16 v4, 0x63

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget-byte v1, v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/16 v3, 0x43

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    return v2

    .line 57
    :catch_0
    return v0
.end method

.method private findSPSandPPS()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    iput v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->spsLength:I

    .line 17
    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    iput-object v2, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->sps:[B

    .line 21
    .line 22
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->spsLength:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    iput v1, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->ppsLength:I

    .line 48
    .line 49
    new-array v2, v1, [B

    .line 50
    .line 51
    iput-object v2, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->pps:[B

    .line 52
    .line 53
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->fis:Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget p0, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->ppsLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-eq v1, p0, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catch_0
    return v0
.end method


# virtual methods
.method public getB64PPS()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->pps:[B

    .line 2
    .line 3
    iget p0, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->ppsLength:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, p0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getB64SPS()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->sps:[B

    .line 2
    .line 3
    iget p0, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->spsLength:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, p0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProfileLevel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;->sps:[B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p0, v0, v1}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->toHexString([BII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
