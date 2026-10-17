.class final Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;
.super Ljava/lang/Object;
.source "UnknownLengthRecordOutput.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# static fields
.field private static final MAX_DATA_SIZE:I = 0x2020


# instance fields
.field private final _byteBuffer:[B

.field private final _dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

.field private final _originalOut:Lorg/apache/poi/util/LittleEndianOutput;

.field private _out:Lorg/apache/poi/util/LittleEndianOutput;

.field private _size:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianOutput;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_originalOut:Lorg/apache/poi/util/LittleEndianOutput;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lorg/apache/poi/util/DelayableLittleEndianOutput;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p2, v0}, Lorg/apache/poi/util/DelayableLittleEndianOutput;->createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_byteBuffer:[B

    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

    .line 30
    .line 31
    const/16 p1, 0x2020

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_byteBuffer:[B

    .line 36
    .line 37
    new-instance p2, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public getAvailableSpace()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 6
    .line 7
    rsub-int p0, p0, 0x2020

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Record already terminated"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public getTotalSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    return p0
.end method

.method public terminate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_dataSizeOutput:Lorg/apache/poi/util/LittleEndianOutput;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_byteBuffer:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_originalOut:Lorg/apache/poi/util/LittleEndianOutput;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 21
    .line 22
    invoke-interface {v2, v0, v3, v4}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Record already terminated"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 4
    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 11
    .line 12
    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 11
    .line 12
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 11
    .line 12
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 11
    .line 12
    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_out:Lorg/apache/poi/util/LittleEndianOutput;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hssf/record/cont/UnknownLengthRecordOutput;->_size:I

    .line 11
    .line 12
    return-void
.end method
