.class public Lnet/majorkernelpanic/streaming/mp4/MP4Parser;
.super Ljava/lang/Object;
.source "MP4Parser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MP4Parser"


# instance fields
.field private final mBoxes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mFile:Ljava/io/RandomAccessFile;

.field private mPos:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mBoxes:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    .line 14
    .line 15
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "r"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mFile:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    :try_start_0
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->parse(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p1, "Parse error: malformed mp4 file"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/mp4/MP4Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;

    invoke-direct {v0, p0}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parse(Ljava/lang/String;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    new-array v3, v2, [B

    const-string v4, ""

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x8

    if-nez v4, :cond_0

    .line 3
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mBoxes:Ljava/util/HashMap;

    iget-wide v7, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v4, v9, p2

    if-gez v4, :cond_8

    .line 4
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mFile:Ljava/io/RandomAccessFile;

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 5
    iget-wide v12, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    add-long/2addr v12, v5

    iput-wide v12, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    add-long/2addr v9, v5

    .line 6
    invoke-direct {v0, v3}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->validBoxName([B)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v4, v3, v12, v12}, Ljava/lang/String;-><init>([BII)V

    const/4 v13, 0x3

    aget-byte v13, v3, v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    .line 8
    iget-object v12, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v12, v3, v11, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v12

    if-ne v12, v2, :cond_1

    .line 9
    iget-wide v12, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    add-long/2addr v12, v5

    iput-wide v12, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    add-long/2addr v9, v5

    .line 10
    invoke-static {v3, v11, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    const-wide/16 v13, 0x10

    sub-long/2addr v11, v13

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 13
    :cond_2
    invoke-static {v3, v11, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    sub-int/2addr v11, v2

    int-to-long v11, v11

    :goto_1
    cmp-long v13, v11, v7

    if-ltz v13, :cond_3

    const-wide/32 v13, 0x3f3f3f37

    cmp-long v13, v11, v13

    if-eqz v13, :cond_3

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Atom -> name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " position: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", length: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "MP4Parser"

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v9, v11

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v11, v12}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->parse(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_4
    cmp-long v4, p2, v5

    if-gez v4, :cond_5

    .line 18
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v11

    sub-long/2addr v11, v5

    add-long v11, v11, p2

    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long v11, p2, v5

    :goto_2
    add-long/2addr v9, v11

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mFile:Ljava/io/RandomAccessFile;

    sub-long v11, p2, v5

    long-to-int v13, v11

    invoke-virtual {v4, v13}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    if-lt v4, v13, :cond_6

    .line 20
    iget-wide v13, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mPos:J

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_8
    return-void
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "0"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private validBoxName([B)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    aget-byte v1, p1, v1

    .line 9
    .line 10
    const/16 v2, 0x61

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x7a

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x30

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x39

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return p0

    .line 31
    :cond_3
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public getBoxPos(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mBoxes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mBoxes:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Box not found: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public getStsdBox()Lnet/majorkernelpanic/streaming/mp4/StsdBox;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lnet/majorkernelpanic/streaming/mp4/StsdBox;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->mFile:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "/moov/trak/mdia/minf/stbl/stsd"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lnet/majorkernelpanic/streaming/mp4/MP4Parser;->getBoxPos(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnet/majorkernelpanic/streaming/mp4/StsdBox;-><init>(Ljava/io/RandomAccessFile;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "stsd box could not be found"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
