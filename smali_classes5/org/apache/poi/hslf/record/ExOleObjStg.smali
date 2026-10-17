.class public Lorg/apache/poi/hslf/record/ExOleObjStg;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "ExOleObjStg.java"

# interfaces
.implements Lorg/apache/poi/hslf/record/PositionDependentRecord;
.implements Lorg/apache/poi/hslf/record/PersistRecord;


# instance fields
.field private _data:[B

.field private _header:[B

.field private _persistId:I

.field protected myLastOnDiskOffset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    const/16 v2, 0x10

    .line 4
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjStg;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 10
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    add-int/2addr p2, v0

    .line 11
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjStg;->isCompressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    array-length v3, p0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/apache/poi/util/BoundedInputStream;

    .line 23
    .line 24
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/poi/util/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    array-length v2, p0

    .line 40
    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjStg;->isCompressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    return p0
.end method

.method public getLastOnDiskOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->myLastOnDiskOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public getPersistId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_persistId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExOleObjStg:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public setData([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-virtual {v2, p1, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 34
    .line 35
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    invoke-static {p0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLastOnDiskOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->myLastOnDiskOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public setPersistId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_persistId:I

    .line 2
    .line 3
    return-void
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjStg;->_data:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
