.class public Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;
.super Ljava/lang/Object;
.source "ContinuableRecordInput.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field private final _in:Lorg/apache/poi/hssf/record/RecordInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readByte()B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFully([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    shl-int/lit8 p0, p0, 0x18

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    shl-int/lit8 v0, v0, 0x0

    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public readLong()J
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 32
    .line 33
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 38
    .line 39
    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v7, p0

    .line 50
    const/16 p0, 0x38

    .line 51
    .line 52
    shl-long/2addr v7, p0

    .line 53
    int-to-long v9, v6

    .line 54
    const/16 p0, 0x30

    .line 55
    .line 56
    shl-long/2addr v9, p0

    .line 57
    add-long/2addr v7, v9

    .line 58
    int-to-long v5, v5

    .line 59
    const/16 p0, 0x28

    .line 60
    .line 61
    shl-long/2addr v5, p0

    .line 62
    add-long/2addr v7, v5

    .line 63
    int-to-long v4, v4

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, p0

    .line 67
    add-long/2addr v7, v4

    .line 68
    int-to-long v3, v3

    .line 69
    const/16 p0, 0x18

    .line 70
    .line 71
    shl-long/2addr v3, p0

    .line 72
    add-long/2addr v7, v3

    .line 73
    shl-int/lit8 p0, v2, 0x10

    .line 74
    .line 75
    int-to-long v2, p0

    .line 76
    add-long/2addr v7, v2

    .line 77
    shl-int/lit8 p0, v1, 0x8

    .line 78
    .line 79
    int-to-long v1, p0

    .line 80
    add-long/2addr v7, v1

    .line 81
    shl-int/lit8 p0, v0, 0x0

    .line 82
    .line 83
    int-to-long v0, p0

    .line 84
    add-long/2addr v7, v0

    .line 85
    return-wide v7
.end method

.method public readShort()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readUByte()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->_in:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readUShort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->readUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordInput;->readUByte()I

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
    return p0
.end method
