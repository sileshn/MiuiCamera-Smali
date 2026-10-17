.class public Lorg/apache/poi/hwpf/model/PlfLfo;
.super Ljava/lang/Object;
.source "PlfLfo.java"


# static fields
.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _lfoMac:I

.field private _rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

.field private _rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/PlfLfo;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/PlfLfo;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-int/lit8 v2, p2, 0x4

    .line 9
    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-gtz v3, :cond_3

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    iput v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 19
    .line 20
    new-array v1, v0, [Lorg/apache/poi/hwpf/model/LFO;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 23
    .line 24
    new-array v0, v0, [Lorg/apache/poi/hwpf/model/LFOData;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget v3, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lorg/apache/poi/hwpf/model/LFO;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2}, Lorg/apache/poi/hwpf/model/LFO;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v2, v4

    .line 44
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lorg/apache/poi/hwpf/model/LFOData;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 58
    .line 59
    aget-object v3, v3, v0

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getClfolvl()B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v1, p1, v2, v3}, Lorg/apache/poi/hwpf/model/LFOData;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/LFOData;->getSizeInBytes()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 74
    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v2, p2

    .line 81
    if-eq v2, p3, :cond_2

    .line 82
    .line 83
    sget-object p0, Lorg/apache/poi/hwpf/model/PlfLfo;->log:Lorg/apache/poi/util/POILogger;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "Actual size of PlfLfo is "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " bytes, but expected "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x5

    .line 111
    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string p1, "Apache POI doesn\'t support rgLfo/rgLfoData size large than 2147483647 elements"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public add(Lorg/apache/poi/hwpf/model/LFO;Lorg/apache/poi/hwpf/model/LFOData;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 6
    .line 7
    new-array v2, v0, [Lorg/apache/poi/hwpf/model/LFO;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/apache/poi/util/ArrayUtil;->copyOf([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lorg/apache/poi/hwpf/model/LFO;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 16
    .line 17
    iget v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aput-object p1, v1, v3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    new-array v1, v2, [Lorg/apache/poi/hwpf/model/LFOData;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lorg/apache/poi/util/ArrayUtil;->copyOf([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lorg/apache/poi/hwpf/model/LFOData;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 36
    .line 37
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    iput v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 44
    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/PlfLfo;

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 23
    .line 24
    iget v3, p1, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public getIlfoByLsid(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getLsid()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "LFO with lsid "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " not found"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public getLfo(I)Lorg/apache/poi/hwpf/model/LFO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "LFO with ilfo "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " not found. lfoMac is "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getLfoData(I)Lorg/apache/poi/hwpf/model/LFOData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "LFOData with ilfo "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " not found. lfoMac is "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getLfoMac()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlfLfo(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2, p2}, Lorg/apache/poi/util/LittleEndian;->putUInt(JLjava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfo:[Lorg/apache/poi/hwpf/model/LFO;

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v3

    .line 38
    invoke-virtual {v4, v1, v5}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->serialize([BI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOAbstractType;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 49
    .line 50
    mul-int/2addr v3, v4

    .line 51
    invoke-virtual {p2, v1, v2, v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_lfoMac:I

    .line 55
    .line 56
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PlfLfo;->_rgLfoData:[Lorg/apache/poi/hwpf/model/LFOData;

    .line 59
    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/LFOData;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr p0, v0

    .line 73
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlfLfo(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
