.class public Lorg/apache/poi/hwpf/model/LFOData;
.super Ljava/lang/Object;
.source "LFOData.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _cp:I

.field private _rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    new-array v0, v0, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    add-int/lit8 p2, p2, 0x4

    .line 6
    new-array v0, p3, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    new-instance v2, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    invoke-direct {v2, p1, p2}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;-><init>([BI)V

    aput-object v2, v1, v0

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    .line 2
    .line 3
    return p0
.end method

.method public getRgLfoLvl()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v1, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_cp:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/LFOData;->_rgLfoLvl:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
