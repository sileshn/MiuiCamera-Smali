.class public Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;
.super Ljava/lang/Object;
.source "LbsDataSubRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/LbsDataSubRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LbsDropData"
.end annotation


# static fields
.field public static STYLE_COMBO_DROPDOWN:I = 0x0

.field public static STYLE_COMBO_EDIT_DROPDOWN:I = 0x1

.field public static STYLE_COMBO_SIMPLE_DROPDOWN:I = 0x2


# instance fields
.field private _cLine:I

.field private _dxMin:I

.field private _str:Ljava/lang/String;

.field private _unused:Ljava/lang/Byte;

.field private _wStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_dxMin:I

    .line 8
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_dxMin:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setNumLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[LbsDropData]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "  ._wStyle:  "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_wStyle:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v2, "  ._cLine:  "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_cLine:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, "  ._dxMin:  "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_dxMin:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "  ._str:  "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_str:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-string v2, "  ._unused:  "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lorg/apache/poi/hssf/record/LbsDataSubRecord$LbsDropData;->_unused:Ljava/lang/Byte;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string p0, "[/LbsDropData]\n"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
