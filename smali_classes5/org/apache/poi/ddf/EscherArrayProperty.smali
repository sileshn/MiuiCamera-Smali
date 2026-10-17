.class public final Lorg/apache/poi/ddf/EscherArrayProperty;
.super Lorg/apache/poi/ddf/EscherComplexProperty;
.source "EscherArrayProperty.java"


# static fields
.field private static final FIXED_SIZE:I = 0x6


# instance fields
.field private emptyComplexPart:Z

.field private sizeIncludesHeaderSize:Z


# direct methods
.method public constructor <init>(SZ[B)V
    .locals 0

    .line 5
    invoke-static {p3}, Lorg/apache/poi/ddf/EscherArrayProperty;->checkComplexData([B)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->sizeIncludesHeaderSize:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->emptyComplexPart:Z

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->checkComplexData([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->sizeIncludesHeaderSize:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->emptyComplexPart:Z

    .line 4
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->emptyComplexPart:Z

    return-void
.end method

.method private static checkComplexData([B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static getActualSizeOfElements(S)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    shr-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    int-to-short p0, p0

    .line 7
    :cond_0
    return p0
.end method


# virtual methods
.method public getElement(I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getSizeOfElements()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getActualSizeOfElements(S)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, 0x6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getNumberOfElementsInArray()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->emptyComplexPart:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getNumberOfElementsInMemory()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getSizeOfElements()S
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public serializeSimplePart([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget-boolean p0, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->sizeIncludesHeaderSize:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x6

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    return p0
.end method

.method public setArrayData([BI)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->emptyComplexPart:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, p2, 0x2

    .line 16
    .line 17
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x4

    .line 21
    .line 22
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getActualSizeOfElements(S)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/2addr v2, v0

    .line 31
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x6

    .line 37
    .line 38
    new-array v0, v2, [B

    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/apache/poi/ddf/EscherArrayProperty;->sizeIncludesHeaderSize:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 51
    .line 52
    array-length p0, p0

    .line 53
    return p0
.end method

.method public setElement(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getSizeOfElements()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getActualSizeOfElements(S)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setNumberOfElementsInArray(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getSizeOfElements()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getActualSizeOfElements(S)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 27
    .line 28
    int-to-short p1, p1

    .line 29
    invoke-static {p0, v3, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setNumberOfElementsInMemory(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getSizeOfElements()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getActualSizeOfElements(S)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-short p1, p1

    .line 29
    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSizeOfElements(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-short p1, p1

    .line 5
    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getSizeOfElements()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getActualSizeOfElements(S)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v0, 0x6

    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherComplexProperty;->_complexData:[B

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "    {EscherArrayProperty:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "     Num Elements: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "     Num Elements In Memory: "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInMemory()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "     Size of elements: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getSizeOfElements()S

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_0

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "     Element "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ": "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const-string v1, "}\n"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "propNum: "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ", propName: "

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyName(S)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ", complex: "

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->isComplex()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, ", blipId: "

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->isBlipId()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ", data: "

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public toXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "<"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-class v1, Lorg/apache/poi/ddf/EscherArrayProperty;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " id=\"0x"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\" name=\""

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\" blipId=\""

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->isBlipId()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\">\n"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_0

    .line 74
    .line 75
    const-string v3, "\t"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "<Element>"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/apache/poi/ddf/EscherArrayProperty;->getElement(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "</Element>\n"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "</"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ">\n"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
