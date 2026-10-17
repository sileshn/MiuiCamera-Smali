.class public final Lorg/apache/poi/hssf/record/BoundSheetRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "BoundSheetRecord.java"


# static fields
.field private static final BOFComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final hiddenFlag:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x85s

.field private static final veryHiddenFlag:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_position_of_BOF:I

.field private field_2_option_flags:I

.field private field_4_isMultibyteUnicode:I

.field private field_5_sheetname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->hiddenFlag:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/poi/hssf/record/BoundSheetRecord$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BoundSheetRecord$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->BOFComparator:Ljava/util/Comparator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setSheetname(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isMultibyte()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private isMultibyte()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public static orderByBofPosition(Ljava/util/List;)[Lorg/apache/poi/hssf/record/BoundSheetRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
            ">;)[",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->BOFComparator:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isMultibyte()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    mul-int/2addr v0, p0

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    return v0
.end method

.method public getPositionOfBof()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    .line 2
    .line 3
    return p0
.end method

.method public getSheetname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x85

    .line 2
    .line 3
    return p0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->hiddenFlag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isVeryHidden()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isMultibyte()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->hiddenFlag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setPositionOfBof(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    .line 2
    .line 3
    return-void
.end method

.method public setSheetname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/util/WorkbookUtil;->validateSheetName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    .line 11
    .line 12
    return-void
.end method

.method public setVeryHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 10
    .line 11
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
    const-string v1, "[BOUNDSHEET]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .bof        = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

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
    const-string v2, "    .options    = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v2, "    .unicodeflag= "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v2, "    .sheetname  = "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string p0, "[/BOUNDSHEET]\n"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
