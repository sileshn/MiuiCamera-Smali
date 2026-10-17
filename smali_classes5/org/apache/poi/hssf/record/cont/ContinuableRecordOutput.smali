.class public final Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;
.super Ljava/lang/Object;
.source "ContinuableRecordOutput.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# static fields
.field private static final NOPOutput:Lorg/apache/poi/util/LittleEndianOutput;


# instance fields
.field private final _out:Lorg/apache/poi/util/LittleEndianOutput;

.field private _totalPreviousRecordsSize:I

.field private _ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->NOPOutput:Lorg/apache/poi/util/LittleEndianOutput;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    .line 15
    .line 16
    return-void
.end method

.method public static createForCountingOnly()Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->NOPOutput:Lorg/apache/poi/util/LittleEndianOutput;

    .line 4
    .line 5
    const/16 v2, -0x309

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private writeCharacterData(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :goto_0
    sub-int p2, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_1
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-lt v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p2, v2

    .line 51
    :goto_2
    sub-int v3, v0, p2

    .line 52
    .line 53
    iget-object v4, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3
    if-lez v3, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 67
    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v4, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeByte(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    move p2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-lt p2, v0, :cond_4

    .line 82
    .line 83
    :goto_4
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method


# virtual methods
.method public getAvailableSpace()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getTotalSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public terminate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->terminate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p3, v0

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeByte(I)V

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_1

    :cond_0
    if-lt v0, p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeContinue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->terminate()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getTotalSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_totalPreviousRecordsSize:I

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 20
    .line 21
    const/16 v2, 0x3c

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 27
    .line 28
    return-void
.end method

.method public writeContinueIfRequired(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->getAvailableSpace()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->_ulrOutput:Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeString(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_1
    if-lez p3, :cond_2

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-lez p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeCharacterData(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public writeStringData(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinueIfRequired(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeCharacterData(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
