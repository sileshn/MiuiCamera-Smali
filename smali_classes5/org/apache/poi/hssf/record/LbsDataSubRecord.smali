.class public Lorg/apache/poi/hssf/record/LbsDataSubRecord;
.super Lorg/apache/poi/hssf/record/SubRecord;
.source "LbsDataSubRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;
    }
.end annotation


# static fields
.field public static final sid:I = 0x13


# instance fields
.field private _bsels:[Z

.field private _cLines:I

.field private _cbFContinued:I

.field private _dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

.field private _flags:I

.field private _iSel:I

.field private _idEdit:I

.field private _linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

.field private _rgLines:[Ljava/lang/String;

.field private _unknownPostFormulaByte:Ljava/lang/Byte;

.field private _unknownPreFormulaInt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SubRecord;-><init>()V

    .line 2
    iput p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cbFContinued:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_3

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v3

    iput v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_unknownPreFormulaInt:I

    .line 6
    invoke-static {v2, p1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->readTokens(ILorg/apache/poi/util/LittleEndianInput;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v3

    .line 7
    array-length v4, v3

    if-ne v4, v1, :cond_2

    .line 8
    aget-object v3, v3, v0

    iput-object v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x6

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Unexpected leftover bytes"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Read "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tokens but expected exactly 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_iSel:I

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_flags:I

    .line 16
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_idEdit:I

    const/16 p2, 0x14

    if-ne p3, p2, :cond_4

    .line 17
    new-instance p2, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 18
    :cond_4
    iget p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    .line 19
    iget p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_rgLines:[Ljava/lang/String;

    move p2, v0

    .line 20
    :goto_1
    iget p3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    if-ge p2, p3, :cond_5

    .line 21
    iget-object p3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_rgLines:[Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_flags:I

    shr-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    .line 23
    iget p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_bsels:[Z

    move p2, v0

    .line 24
    :goto_2
    iget p3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    if-ge p2, p3, :cond_7

    .line 25
    iget-object p3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_bsels:[Z

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    aput-boolean v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static newAutoFilterInstance()Lorg/apache/poi/hssf/record/LbsDataSubRecord;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LbsDataSubRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1fee

    .line 7
    .line 8
    iput v1, v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cbFContinued:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_iSel:I

    .line 12
    .line 13
    const/16 v1, 0x301

    .line 14
    .line 15
    iput v1, v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_flags:I

    .line 16
    .line 17
    new-instance v1, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 23
    .line 24
    sget v2, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->STYLE_COMBO_SIMPLE_DROPDOWN:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->access$002(Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->access$102(Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;I)I

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDataSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->getDataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_rgLines:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    invoke-static {v4}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v0, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_bsels:[Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    array-length p0, p0

    .line 53
    add-int/2addr v0, p0

    .line 54
    :cond_4
    return v0
.end method

.method public getFormula()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberOfItems()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    .line 2
    .line 3
    return p0
.end method

.method public isTerminating()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cbFContinued:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x6

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_unknownPreFormulaInt:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->write(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_iSel:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_flags:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_idEdit:I

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_rgLines:[Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    array-length v2, v0

    .line 91
    move v3, v1

    .line 92
    :goto_1
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-static {p1, v4}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_bsels:[Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    array-length v0, p0

    .line 107
    :goto_2
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    aget-boolean v2, p0, v1

    .line 110
    .line 111
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[ftLbsData]\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, "    .unknownShort1 ="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cbFContinued:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "    .formula        = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_linkPtg:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getRVAType()C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v3, "    .nEntryCount   ="

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_cLines:I

    .line 71
    .line 72
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string v3, "    .selEntryIx    ="

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_iSel:I

    .line 88
    .line 89
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const-string v3, "    .style         ="

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_flags:I

    .line 105
    .line 106
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    const-string v3, "    .unknownShort10="

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_idEdit:I

    .line 122
    .line 123
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;->_dropData:Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    :cond_1
    const-string p0, "[/ftLbsData]\n"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
