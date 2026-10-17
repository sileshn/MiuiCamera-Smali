.class public final Lorg/apache/poi/hwpf/model/FileInformationBlock;
.super Ljava/lang/Object;
.source "FileInformationBlock.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _cbRgFcLcb:I

.field private _cslw:I

.field private _csw:I

.field private _cswNew:I

.field private _fibBase:Lorg/apache/poi/hwpf/model/FibBase;

.field private _fibRgCswNew:[B

.field private _fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

.field private _fibRgW:Lorg/apache/poi/hwpf/model/FibRgW97;

.field private _fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

.field private _nFibNew:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/FibBase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hwpf/model/FibBase;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    .line 11
    .line 12
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFEncrypted()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_csw:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-instance v2, Lorg/apache/poi/hwpf/model/FibRgW97;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lorg/apache/poi/hwpf/model/FibRgW97;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgW:Lorg/apache/poi/hwpf/model/FibRgW97;

    .line 38
    .line 39
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cslw:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x69

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    if-ge v2, v3, :cond_0

    .line 62
    .line 63
    new-instance v2, Lorg/apache/poi/hwpf/model/FibRgLw95;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lorg/apache/poi/hwpf/model/FibRgLw95;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    .line 69
    .line 70
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v0, v2

    .line 75
    const/16 v2, 0x4a

    .line 76
    .line 77
    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    mul-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    .line 88
    .line 89
    iput v4, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    .line 90
    .line 91
    new-array p1, v1, [B

    .line 92
    .line 93
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v2, Lorg/apache/poi/hwpf/model/FibRgLw97;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0}, Lorg/apache/poi/hwpf/model/FibRgLw97;-><init>([BI)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    .line 102
    .line 103
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    mul-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iget v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    mul-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    new-array v2, v1, [B

    .line 146
    .line 147
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iput v4, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    .line 154
    .line 155
    new-array p1, v1, [B

    .line 156
    .line 157
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    .line 158
    .line 159
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    .line 167
    .line 168
    const-string p1, "Cannot process encrypted word file"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method private assertCbRgFcLcb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNFib()I

    move-result v0

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_3

    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x112

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0x00B7"

    .line 2
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x0112"

    const/16 v2, 0xb7

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "0x00A4"

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x010C"

    const/16 v2, 0xa4

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "0x0088"

    .line 4
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x0101"

    const/16 v2, 0x88

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "0x006C"

    .line 5
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x00D9"

    const/16 v2, 0x6c

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "0x005D"

    .line 6
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    const-string v1, "0x00C1"

    const/16 v2, 0x5d

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static assertCbRgFcLcb(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    if-ne p3, p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x5

    const-string v2, "Since FIB.nFib == "

    const-string v4, " value of FIB.cbRgFcLcb MUST be "

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", not 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private assertCswNew()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNFib()I

    move-result v0

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd9

    const-string v2, "0x0002"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x112

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0x0005"

    .line 2
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    const-string v1, "0x0112"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "0x010C"

    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    invoke-static {v0, v3, v2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "0x0101"

    .line 4
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    invoke-static {v0, v3, v2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "0x00D9"

    .line 5
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    invoke-static {v0, v3, v2, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "0x0000"

    .line 6
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    const-string v1, "0x00C1"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static assertCswNew(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    if-ne p3, p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x5

    const-string v2, "Since FIB.nFib == "

    const-string v4, " value of FIB.cswNew MUST be "

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", not 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearOffsetsSizes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->clearFields()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fillVariableFields([B[B)V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x49

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4a

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    move v3, v2

    .line 83
    :goto_0
    if-ge v3, v1, :cond_0

    .line 84
    .line 85
    aget-object v4, v0, v3

    .line 86
    .line 87
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 v0, 0x16

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lorg/apache/poi/hwpf/model/NoteType;->values()[Lorg/apache/poi/hwpf/model/NoteType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v1, v0

    .line 133
    :goto_1
    if-ge v2, v1, :cond_1

    .line 134
    .line 135
    aget-object v3, v0, v2

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x33

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x47

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x57

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v7, Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 199
    .line 200
    const/16 v2, 0x9a

    .line 201
    .line 202
    iget v3, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    move-object v0, v7

    .line 206
    move-object v1, p1

    .line 207
    move-object v4, p2

    .line 208
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;-><init>([BII[BLjava/util/HashSet;Z)V

    .line 209
    .line 210
    .line 211
    iput-object v7, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 212
    .line 213
    return-void
.end method

.method public getCbMac()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/hwpf/model/FibRgLw;->getCbMac()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFSPAPlcfLength(Lorg/apache/poi/hwpf/model/FSPADocumentPart;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFSPAPlcfOffset(Lorg/apache/poi/hwpf/model/FSPADocumentPart;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFcClx()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcDggInfo()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcDop()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcfLst()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcfbkf()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcfbkl()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcfbteChpx()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcfbtePapx()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcffldAtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcffldEdn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcffldFtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcffldHdr()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcffldHdrtxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcffldMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcffldTxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlcfsed()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getFcPlcspaMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlfLfo()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcPlfLst()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcStshf()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getFcSttbSavedBy()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcSttbfRMark()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcSttbfbkmk()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFcSttbfffn()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFibBase()Lorg/apache/poi/hwpf/model/FibBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getLcbClx()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbDggInfo()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbDop()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcfLst()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcfbkf()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcfbkl()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcfbteChpx()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcfbtePapx()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcffldAtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcffldEdn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcffldFtn()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcffldHdr()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcffldHdrtxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcffldMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcffldTxbx()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlcfsed()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getLcbPlcspaMom()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlfLfo()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbPlfLst()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbStshf()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getLcbSttbSavedBy()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbSttbfRMark()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbSttbfbkmk()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLcbSttbfffn()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getModifiedHigh()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getModifiedLow()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNFib()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    .line 13
    .line 14
    return p0
.end method

.method public getNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPlcfHddOffset()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPlcfHddSize()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->sizeInBytes()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/apache/poi/hwpf/model/FibRgLw;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "argument \'type\' is null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setCbMac(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/hwpf/model/FibRgLw;->setCbMac(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFSPAPlcfLength(Lorg/apache/poi/hwpf/model/FSPADocumentPart;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFSPAPlcfOffset(Lorg/apache/poi/hwpf/model/FSPADocumentPart;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFcClx(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcDop(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcfLst(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcfbkf(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcfbkl(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcfbteChpx(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcfbtePapx(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcffldAtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcffldEdn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcffldFtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcffldHdr(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcffldHdrtxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcffldMom(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcffldTxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlcfsed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFcPlfLfo(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcPlfLst(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcStshf(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFcSttbSavedBy(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcSttbfRMark(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcSttbfbkmk(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFcSttbfffn(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->getFibFieldsField()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLcbClx(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbDop(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcfLst(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcfbkf(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcfbkl(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcfbteChpx(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcfbtePapx(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcffldAtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcffldEdn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcffldFtn(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcffldHdr(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcffldHdrtxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcffldMom(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcffldTxbx(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlcfsed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLcbPlfLfo(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbPlfLst(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbStshf(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLcbSttbSavedBy(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbSttbfRMark(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbSttbfbkmk(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLcbSttbfffn(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setModifiedHigh(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setModifiedLow(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibDescriptorsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/NoteType;->getFibTextPositionsFieldIndex()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlcfHddOffset(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldOffset(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlcfHddSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->setFieldSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lorg/apache/poi/hwpf/model/FibRgLw;->setSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Subdocument length can\'t be less than 0 (passed value is "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "). "

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "If there is no subdocument "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "length must be set to zero."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "argument \'type\' is null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[FIB2]\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\tSubdocuments info:\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/apache/poi/hwpf/model/SubdocumentType;->values()[Lorg/apache/poi/hwpf/model/SubdocumentType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    const-string v5, "\t\t"

    .line 29
    .line 30
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    aget-object v6, v1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, " has length of "

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " char(s)\n"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "\tFields PLCF info:\n"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v2, v1

    .line 70
    move v4, v3

    .line 71
    :goto_1
    const-string v6, "\n"

    .line 72
    .line 73
    const-string v7, " and have length of "

    .line 74
    .line 75
    if-ge v4, v2, :cond_1

    .line 76
    .line 77
    aget-object v8, v1, v4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v9, ": PLCF starts at "

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFieldsPlcfLength(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v1, "\tNotes PLCF info:\n"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lorg/apache/poi/hwpf/model/NoteType;->values()[Lorg/apache/poi/hwpf/model/NoteType;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    array-length v2, v1

    .line 123
    move v4, v3

    .line 124
    :goto_2
    if-ge v4, v2, :cond_2

    .line 125
    .line 126
    aget-object v8, v1, v4

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v9, ": descriptions starts "

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesDescriptorsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, " bytes\n"

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v10, ": text positions starts "

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsOffset(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getNotesTextPositionsSize(Lorg/apache/poi/hwpf/model/NoteType;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :try_start_0
    const-string v1, "\tJava reflection info:\n"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-class v1, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    array-length v2, v1

    .line 212
    move v4, v3

    .line 213
    :goto_3
    if-ge v4, v2, :cond_5

    .line 214
    .line 215
    aget-object v7, v1, v4

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v9, "get"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_4

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    array-length v8, v8

    .line 254
    if-lez v8, :cond_3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, " => "

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-array v8, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception p0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "(exc: "

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, ")"

    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_5
    const-string p0, "[/FIB2]\n"

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method public writeTo([BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->getFieldsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibBase:Lorg/apache/poi/hwpf/model/FibBase;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->serialize([BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_csw:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgW:Lorg/apache/poi/hwpf/model/FibRgW97;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->serialize([BI)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgW97AbstractType;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    iget v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cslw:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgLw:Lorg/apache/poi/hwpf/model/FibRgLw;

    .line 44
    .line 45
    check-cast v2, Lorg/apache/poi/hwpf/model/FibRgLw97;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->serialize([BI)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw97AbstractType;->getSize()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    iget v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fieldHandler:Lorg/apache/poi/hwpf/model/FIBFieldHandler;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0, p2}, Lorg/apache/poi/hwpf/model/FIBFieldHandler;->writeTo([BILorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cbRgFcLcb:I

    .line 68
    .line 69
    mul-int/lit8 p2, p2, 0x4

    .line 70
    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    .line 75
    .line 76
    invoke-static {p1, v0, p2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_cswNew:I

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iget p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_nFibNew:I

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    .line 93
    .line 94
    array-length v2, p2

    .line 95
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/FileInformationBlock;->_fibRgCswNew:[B

    .line 99
    .line 100
    array-length p0, p0

    .line 101
    :cond_0
    return-void
.end method
