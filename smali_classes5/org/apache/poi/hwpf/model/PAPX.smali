.class public final Lorg/apache/poi/hwpf/model/PAPX;
.super Lorg/apache/poi/hwpf/model/BytePropertyNode;
.source "PAPX.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/hwpf/model/BytePropertyNode<",
        "Lorg/apache/poi/hwpf/model/PAPX;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/ParagraphHeight;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 11
    invoke-direct {p0, p4, p5}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[BLorg/apache/poi/hwpf/model/ParagraphHeight;[B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    .line 2
    iput-object p5, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p6}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILjava/lang/Object;)V

    .line 14
    new-instance p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/ParagraphHeight;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    return-void
.end method

.method public constructor <init>(II[BLorg/apache/poi/hwpf/model/ParagraphHeight;[B)V
    .locals 2

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILjava/lang/Object;)V

    .line 6
    iput-object p4, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 7
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, p3, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p5}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x45

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x46

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 v1, p1, 0x1

    .line 46
    .line 47
    array-length v2, p2

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int v2, p1, v1

    .line 55
    .line 56
    array-length v3, p2

    .line 57
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    new-array v2, v2, [B

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aget-byte v4, p0, v3

    .line 65
    .line 66
    aput-byte v4, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aget-byte p0, p0, v3

    .line 70
    .line 71
    aput-byte p0, v2, v3

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 8
    .line 9
    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/ParagraphHeight;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getGrpprl()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getIstd()S
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-short p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public getParagraphHeight()Lorg/apache/poi/hwpf/model/ParagraphHeight;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParagraphProperties(Lorg/apache/poi/hwpf/model/StyleSheet;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, p0, v0}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PAPX from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " (in bytes "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
