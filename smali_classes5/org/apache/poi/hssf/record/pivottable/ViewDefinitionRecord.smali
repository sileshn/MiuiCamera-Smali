.class public final Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ViewDefinitionRecord.java"


# static fields
.field public static final sid:S = 0xb0s


# instance fields
.field private cCol:I

.field private cDim:I

.field private cDimCol:I

.field private cDimData:I

.field private cDimPg:I

.field private cDimRw:I

.field private cRw:I

.field private colFirst:I

.field private colFirstData:I

.field private colLast:I

.field private dataField:Ljava/lang/String;

.field private grbit:I

.field private iCache:I

.field private ipos4Data:I

.field private itblAutoFmt:I

.field private name:Ljava/lang/String;

.field private reserved:I

.field private rwFirst:I

.field private rwFirstData:I

.field private rwFirstHead:I

.field private rwLast:I

.field private sxaxis4Data:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirst:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwLast:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colFirst:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colLast:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstHead:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstData:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colFirstData:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->iCache:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->reserved:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->sxaxis4Data:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->ipos4Data:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDim:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimRw:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimCol:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimPg:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimData:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cRw:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cCol:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->grbit:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->itblAutoFmt:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0xb0

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirst:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwLast:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colFirst:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colLast:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstHead:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstData:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colFirstData:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->iCache:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->reserved:I

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->sxaxis4Data:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->ipos4Data:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDim:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimRw:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimCol:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimPg:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimData:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cRw:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cCol:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->grbit:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->itblAutoFmt:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeStringFlagAndData(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeStringFlagAndData(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
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
    const-string v1, "[SXVIEW]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .rwFirst      ="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirst:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "    .rwLast       ="

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwLast:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "    .colFirst     ="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colFirst:I

    .line 53
    .line 54
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v2, "    .colLast      ="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colLast:I

    .line 70
    .line 71
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v2, "    .rwFirstHead  ="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstHead:I

    .line 87
    .line 88
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string v2, "    .rwFirstData  ="

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstData:I

    .line 104
    .line 105
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    const-string v2, "    .colFirstData ="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->colFirstData:I

    .line 121
    .line 122
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    const-string v2, "    .iCache       ="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->iCache:I

    .line 138
    .line 139
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    const-string v2, "    .reserved     ="

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->reserved:I

    .line 155
    .line 156
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    const-string v2, "    .sxaxis4Data  ="

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->sxaxis4Data:I

    .line 172
    .line 173
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    const-string v2, "    .ipos4Data    ="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->ipos4Data:I

    .line 189
    .line 190
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    const-string v2, "    .cDim         ="

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDim:I

    .line 206
    .line 207
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    const-string v2, "    .cDimRw       ="

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimRw:I

    .line 223
    .line 224
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    const-string v2, "    .cDimCol      ="

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimCol:I

    .line 240
    .line 241
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    const-string v2, "    .cDimPg       ="

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimPg:I

    .line 257
    .line 258
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    const-string v2, "    .cDimData     ="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cDimData:I

    .line 274
    .line 275
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    const-string v2, "    .cRw          ="

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cRw:I

    .line 291
    .line 292
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    const-string v2, "    .cCol         ="

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->cCol:I

    .line 308
    .line 309
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 317
    .line 318
    .line 319
    const-string v2, "    .grbit        ="

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->grbit:I

    .line 325
    .line 326
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    const-string v2, "    .itblAutoFmt  ="

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    iget v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->itblAutoFmt:I

    .line 342
    .line 343
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    const-string v2, "    .name         ="

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    const-string v2, "    .dataField    ="

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 377
    .line 378
    .line 379
    const-string p0, "[/SXVIEW]\n"

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0
.end method
