.class Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/DirectIndexedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataItemDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;
    }
.end annotation


# static fields
.field private static sBuffer:[B


# instance fields
.field private mIndexSize:B

.field private mLengthSize:B

.field private mOffset:J

.field private mOffsetSize:B

.field private mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 4
    iput-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mIndexSize:B

    .line 5
    iput-byte p3, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 6
    iput-byte p4, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 7
    iput-wide p5, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJLmiuix/core/util/DirectIndexedFile$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;-><init>(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJ)V

    return-void
.end method

.method public static synthetic access$1100(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->read(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mIndexSize:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mIndexSize:B

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1402(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffset:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1500(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readDataItems(Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Ljava/io/DataInput;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1900(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readSingleDataItem(Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3000(I)B
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->getSizeOf(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3900(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->write(Ljava/io/DataOutput;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4100(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;Ljava/io/DataOutput;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeDataItems(Ljava/io/DataOutput;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static aquireBuffer(I)[B
    .locals 2

    .line 1
    const-class v0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array p0, p0, [B

    .line 12
    .line 13
    sput-object p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method private static getSizeOf(I)B
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    shr-long/2addr v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-le p0, v1, :cond_2

    .line 25
    .line 26
    if-ge p0, v3, :cond_2

    .line 27
    .line 28
    move p0, v3

    .line 29
    :cond_2
    :goto_1
    return p0
.end method

.method private static read(Ljava/io/DataInput;)Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;->values()[Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;-><init>(Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;BBBJ)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static readAccordingToSize(Ljava/io/DataInput;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Unsuppoert size "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    int-to-long p0, p0

    .line 57
    :goto_1
    return-wide p0
.end method

.method private readDataItems(Lmiuix/core/util/DirectIndexedFile$InputFile;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p0, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, p0, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readSingleDataItem(Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v0, v2

    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :goto_0
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readSingleDataItem(Lmiuix/core/util/DirectIndexedFile$InputFile;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->getFilePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-interface {p1, v2, v3}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-byte p2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-interface {p1, v0, v1}, Lmiuix/core/util/DirectIndexedFile$InputFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p2, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq p2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    move-object p2, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-byte p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 55
    .line 56
    invoke-static {p1, p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-int p0, v3

    .line 61
    new-array p2, p0, [J

    .line 62
    .line 63
    :goto_0
    if-ge v1, p0, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    aput-wide v3, p2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-byte p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 75
    .line 76
    invoke-static {p1, p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int p0, v3

    .line 81
    new-array p2, p0, [I

    .line 82
    .line 83
    :goto_1
    if-ge v1, p0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, p2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-byte p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 95
    .line 96
    invoke-static {p1, p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    long-to-int p0, v3

    .line 101
    new-array p2, p0, [S

    .line 102
    .line 103
    :goto_2
    if-ge v1, p0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput-short v0, p2, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-byte p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 115
    .line 116
    invoke-static {p1, p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int p0, v0

    .line 121
    new-array p0, p0, [B

    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/io/DataInput;->readFully([B)V

    .line 124
    .line 125
    .line 126
    move-object p2, p0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-byte p0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 129
    .line 130
    invoke-static {p1, p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->readAccordingToSize(Ljava/io/DataInput;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-int p0, v2

    .line 135
    invoke-static {p0}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->aquireBuffer(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1, v2, v1, p0}, Ljava/io/DataInput;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, v2, v1, p0}, Ljava/lang/String;-><init>([BII)V

    .line 145
    .line 146
    .line 147
    move-object p2, p1

    .line 148
    :cond_6
    :goto_3
    invoke-static {v2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->releaseBuffer([B)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method private static releaseBuffer([B)V
    .locals 3

    .line 1
    const-class v0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sput-object p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->sBuffer:[B

    .line 15
    .line 16
    :cond_1
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private write(Ljava/io/DataOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mIndexSize:B

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    iget-byte v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffset:J

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 p0, 0xc

    .line 33
    .line 34
    return p0
.end method

.method private static writeAccordingToSize(Ljava/io/DataOutput;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2, p3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "Unsuppoert size "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    long-to-int p1, p2

    .line 42
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    long-to-int p1, p2

    .line 47
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeShort(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    long-to-int p1, p2

    .line 52
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private writeDataItems(Ljava/io/DataOutput;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutput;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move v1, v4

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_0
    if-eqz p1, :cond_d

    .line 23
    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_1
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_2
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Short;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move v1, v2

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_3
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Byte;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_4
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeOffsets(Ljava/io/DataOutput;Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v3, v0

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [J

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 126
    .line 127
    array-length v5, v0

    .line 128
    int-to-long v5, v5

    .line 129
    invoke-static {p1, v2, v5, v6}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeAccordingToSize(Ljava/io/DataOutput;IJ)V

    .line 130
    .line 131
    .line 132
    array-length v2, v0

    .line 133
    move v5, v4

    .line 134
    :goto_1
    if-ge v5, v2, :cond_4

    .line 135
    .line 136
    aget-wide v6, v0, v5

    .line 137
    .line 138
    invoke-interface {p1, v6, v7}, Ljava/io/DataOutput;->writeLong(J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    mul-int/2addr v0, v1

    .line 148
    add-int/2addr v2, v0

    .line 149
    add-int/2addr v3, v2

    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeOffsets(Ljava/io/DataOutput;Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, v3

    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move v1, v0

    .line 170
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [I

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 185
    .line 186
    array-length v5, v0

    .line 187
    int-to-long v5, v5

    .line 188
    invoke-static {p1, v2, v5, v6}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeAccordingToSize(Ljava/io/DataOutput;IJ)V

    .line 189
    .line 190
    .line 191
    array-length v2, v0

    .line 192
    move v5, v4

    .line 193
    :goto_3
    if-ge v5, v2, :cond_6

    .line 194
    .line 195
    aget v6, v0, v5

    .line 196
    .line 197
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 204
    .line 205
    array-length v0, v0

    .line 206
    mul-int/2addr v0, v3

    .line 207
    add-int/2addr v2, v0

    .line 208
    add-int/2addr v1, v2

    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeOffsets(Ljava/io/DataOutput;Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v3, v0

    .line 224
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    move v1, v3

    .line 229
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [S

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-byte v3, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 244
    .line 245
    array-length v5, v0

    .line 246
    int-to-long v5, v5

    .line 247
    invoke-static {p1, v3, v5, v6}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeAccordingToSize(Ljava/io/DataOutput;IJ)V

    .line 248
    .line 249
    .line 250
    array-length v3, v0

    .line 251
    move v5, v4

    .line 252
    :goto_5
    if-ge v5, v3, :cond_8

    .line 253
    .line 254
    aget-short v6, v0, v5

    .line 255
    .line 256
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeShort(I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget-byte v3, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 263
    .line 264
    array-length v0, v0

    .line 265
    mul-int/2addr v0, v2

    .line 266
    add-int/2addr v3, v0

    .line 267
    add-int/2addr v1, v3

    .line 268
    goto :goto_4

    .line 269
    :pswitch_7
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeOffsets(Ljava/io/DataOutput;Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v3, v0

    .line 283
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    move v1, v3

    .line 288
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, [B

    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 303
    .line 304
    array-length v3, v0

    .line 305
    int-to-long v3, v3

    .line 306
    invoke-static {p1, v2, v3, v4}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeAccordingToSize(Ljava/io/DataOutput;IJ)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 313
    .line 314
    array-length v0, v0

    .line 315
    add-int/2addr v2, v0

    .line 316
    add-int/2addr v1, v2

    .line 317
    goto :goto_6

    .line 318
    :pswitch_8
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-direct {p0, p1, p2}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeOffsets(Ljava/io/DataOutput;Ljava/util/List;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v3, v0

    .line 332
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    move v1, v3

    .line 337
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 356
    .line 357
    array-length v3, v0

    .line 358
    int-to-long v5, v3

    .line 359
    invoke-static {p1, v2, v5, v6}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeAccordingToSize(Ljava/io/DataOutput;IJ)V

    .line 360
    .line 361
    .line 362
    array-length v2, v0

    .line 363
    move v3, v4

    .line 364
    :goto_8
    if-ge v3, v2, :cond_c

    .line 365
    .line 366
    aget-byte v5, v0, v3

    .line 367
    .line 368
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeByte(I)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    iget-byte v2, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 375
    .line 376
    array-length v0, v0

    .line 377
    add-int/2addr v2, v0

    .line 378
    add-int/2addr v1, v2

    .line 379
    goto :goto_7

    .line 380
    :cond_d
    :goto_9
    return v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeOffsets(Ljava/io/DataOutput;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutput;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-byte v5, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-byte v5, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 13
    .line 14
    if-nez v5, :cond_8

    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    mul-int/2addr v5, v4

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_7

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v10, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    .line 38
    .line 39
    iget-object v11, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    aget v10, v10, v11

    .line 46
    .line 47
    if-eq v10, v2, :cond_6

    .line 48
    .line 49
    if-eq v10, v3, :cond_5

    .line 50
    .line 51
    if-eq v10, v1, :cond_4

    .line 52
    .line 53
    if-eq v10, v4, :cond_3

    .line 54
    .line 55
    if-eq v10, v0, :cond_2

    .line 56
    .line 57
    move v9, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    check-cast v9, [J

    .line 60
    .line 61
    array-length v9, v9

    .line 62
    mul-int/lit8 v10, v9, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    check-cast v9, [I

    .line 66
    .line 67
    array-length v9, v9

    .line 68
    mul-int/lit8 v10, v9, 0x4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    check-cast v9, [S

    .line 72
    .line 73
    array-length v9, v9

    .line 74
    mul-int/lit8 v10, v9, 0x2

    .line 75
    .line 76
    :goto_1
    add-int/2addr v5, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    check-cast v9, [B

    .line 79
    .line 80
    array-length v9, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    array-length v9, v9

    .line 89
    :goto_2
    add-int/2addr v5, v9

    .line 90
    :goto_3
    if-ge v8, v9, :cond_1

    .line 91
    .line 92
    move v8, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {v8}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->getSizeOf(I)B

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput-byte v6, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    mul-int/2addr v6, v7

    .line 105
    add-int/2addr v5, v6

    .line 106
    invoke-static {v5}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->getSizeOf(I)B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput-byte v5, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 111
    .line 112
    :cond_8
    iget-byte v5, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    mul-int/2addr v5, v6

    .line 119
    if-eqz p1, :cond_e

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move v6, v5

    .line 126
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_e

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-byte v8, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mOffsetSize:B

    .line 137
    .line 138
    int-to-long v9, v6

    .line 139
    invoke-static {p1, v8, v9, v10}, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->writeAccordingToSize(Ljava/io/DataOutput;IJ)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lmiuix/core/util/DirectIndexedFile$1;->$SwitchMap$miuix$core$util$DirectIndexedFile$DataItemDescriptor$Type:[I

    .line 143
    .line 144
    iget-object v9, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mType:Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor$Type;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    aget v8, v8, v9

    .line 151
    .line 152
    if-eq v8, v2, :cond_d

    .line 153
    .line 154
    if-eq v8, v3, :cond_c

    .line 155
    .line 156
    if-eq v8, v1, :cond_b

    .line 157
    .line 158
    if-eq v8, v4, :cond_a

    .line 159
    .line 160
    if-eq v8, v0, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget-byte v8, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 164
    .line 165
    check-cast v7, [J

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    mul-int/lit8 v7, v7, 0x8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    iget-byte v8, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 172
    .line 173
    check-cast v7, [I

    .line 174
    .line 175
    array-length v7, v7

    .line 176
    mul-int/2addr v7, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    iget-byte v8, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 179
    .line 180
    check-cast v7, [S

    .line 181
    .line 182
    array-length v7, v7

    .line 183
    mul-int/2addr v7, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    iget-byte v8, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 186
    .line 187
    check-cast v7, [B

    .line 188
    .line 189
    array-length v7, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_d
    iget-byte v8, p0, Lmiuix/core/util/DirectIndexedFile$DataItemDescriptor;->mLengthSize:B

    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    array-length v7, v7

    .line 200
    :goto_5
    add-int/2addr v8, v7

    .line 201
    add-int/2addr v6, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_e
    return v5
.end method
