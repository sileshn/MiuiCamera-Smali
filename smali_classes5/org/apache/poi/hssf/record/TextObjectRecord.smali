.class public final Lorg/apache/poi/hssf/record/TextObjectRecord;
.super Lorg/apache/poi/hssf/record/cont/ContinuableRecord;
.source "TextObjectRecord.java"


# static fields
.field private static final FORMAT_RUN_ENCODED_SIZE:I = 0x8

.field public static final HORIZONTAL_TEXT_ALIGNMENT_CENTERED:S = 0x2s

.field public static final HORIZONTAL_TEXT_ALIGNMENT_JUSTIFIED:S = 0x4s

.field public static final HORIZONTAL_TEXT_ALIGNMENT_LEFT_ALIGNED:S = 0x1s

.field public static final HORIZONTAL_TEXT_ALIGNMENT_RIGHT_ALIGNED:S = 0x3s

.field private static final HorizontalTextAlignment:Lorg/apache/poi/util/BitField;

.field public static final TEXT_ORIENTATION_NONE:S = 0x0s

.field public static final TEXT_ORIENTATION_ROT_LEFT:S = 0x3s

.field public static final TEXT_ORIENTATION_ROT_RIGHT:S = 0x2s

.field public static final TEXT_ORIENTATION_TOP_TO_BOTTOM:S = 0x1s

.field public static final VERTICAL_TEXT_ALIGNMENT_BOTTOM:S = 0x3s

.field public static final VERTICAL_TEXT_ALIGNMENT_CENTER:S = 0x2s

.field public static final VERTICAL_TEXT_ALIGNMENT_JUSTIFY:S = 0x4s

.field public static final VERTICAL_TEXT_ALIGNMENT_TOP:S = 0x1s

.field private static final VerticalTextAlignment:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1b6s

.field private static final textLocked:Lorg/apache/poi/util/BitField;


# instance fields
.field private _linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

.field private _text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

.field private _unknownPostFormulaByte:Ljava/lang/Byte;

.field private _unknownPreFormulaInt:I

.field private field_1_options:I

.field private field_2_textOrientation:I

.field private field_3_reserved4:I

.field private field_4_reserved5:I

.field private field_5_reserved6:I

.field private field_8_reserved7:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->HorizontalTextAlignment:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->VerticalTextAlignment:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    const/16 v0, 0x200

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->textLocked:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_3_reserved4:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_4_reserved5:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_5_reserved6:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_8_reserved7:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v2

    const/16 v4, 0xb

    if-lt v2, v4, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    .line 15
    invoke-static {v2, p1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->readTokens(ILorg/apache/poi/util/LittleEndianInput;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v2

    .line 16
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 17
    aget-object v2, v2, v4

    check-cast v2, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    iput-object v2, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    goto :goto_0

    .line 20
    :cond_0
    iput-object v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tokens but expected exactly 1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Not enough remaining data for a link formula"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    iput-object v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v2

    if-gtz v2, :cond_6

    if-lez v0, :cond_4

    .line 25
    invoke-static {p1, v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->readRawString(Lorg/apache/poi/hssf/record/RecordInputStream;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 26
    :goto_1
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {v2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    if-lez v1, :cond_5

    .line 27
    invoke-static {p1, v2, v1}, Lorg/apache/poi/hssf/record/TextObjectRecord;->processFontRuns(Lorg/apache/poi/hssf/record/RecordInputStream;Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;I)V

    :cond_5
    return-void

    .line 28
    :cond_6
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes at end of record"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getFormattingDataLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->numFormattingRuns()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    mul-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    return p0
.end method

.method private static processFontRuns(Lorg/apache/poi/hssf/record/RecordInputStream;Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;I)V
    .locals 4

    .line 1
    rem-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v1, v3, v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->applyFont(IIS)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Bad format run data length "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ")"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private static readRawString(Lorg/apache/poi/hssf/record/RecordInputStream;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private serializeTXORecord(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_3_reserved4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_4_reserved5:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_5_reserved6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->getFormattingDataLength()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_8_reserved7:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->write(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private serializeTrailingRecords(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeStringData(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeContinue()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->writeFormatData(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static writeFormatData(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->numFormattingRuns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getIndexOfFormattingRun(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getFontOfFormattingRun(I)S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    :cond_0
    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeShort(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/TextObjectRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 13
    .line 14
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 15
    .line 16
    iput v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 17
    .line 18
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_3_reserved4:I

    .line 19
    .line 20
    iput v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_3_reserved4:I

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_4_reserved5:I

    .line 23
    .line 24
    iput v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_4_reserved5:I

    .line 25
    .line 26
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_5_reserved6:I

    .line 27
    .line 28
    iput v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_5_reserved6:I

    .line 29
    .line 30
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_8_reserved7:I

    .line 31
    .line 32
    iput v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_8_reserved7:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 35
    .line 36
    iput-object v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v2, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    .line 43
    .line 44
    iput v2, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;->copy()Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    .line 53
    .line 54
    iput-object p0, v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public getHorizontalTextAlignment()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->HorizontalTextAlignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLinkRefPtg()Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_linkRefPtg:Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1b6

    .line 2
    .line 3
    return p0
.end method

.method public getStr()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalTextAlignment()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->VerticalTextAlignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTextLocked()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->textLocked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

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

.method public serialize(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/TextObjectRecord;->serializeTXORecord(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/TextObjectRecord;->serializeTrailingRecords(Lorg/apache/poi/hssf/record/cont/ContinuableRecordOutput;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHorizontalTextAlignment(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->HorizontalTextAlignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setStr(Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 2
    .line 3
    return-void
.end method

.method public setTextLocked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->textLocked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 10
    .line 11
    return-void
.end method

.method public setTextOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalTextAlignment(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/TextObjectRecord;->VerticalTextAlignment:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[TXO]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .options        = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_1_options:I

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
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, "         .isHorizontal = "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->getHorizontalTextAlignment()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const-string v3, "         .isVertical   = "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->getVerticalTextAlignment()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v3, "         .textLocked   = "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->isTextLocked()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string v3, "    .textOrientation= "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;->getTextOrientation()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string v3, "    .reserved4      = "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    iget v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_3_reserved4:I

    .line 102
    .line 103
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v3, "    .reserved5      = "

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_4_reserved5:I

    .line 119
    .line 120
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const-string v3, "    .reserved6      = "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_5_reserved6:I

    .line 136
    .line 137
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    const-string v3, "    .textLength     = "

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    const-string v3, "    .reserved7      = "

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->field_8_reserved7:I

    .line 174
    .line 175
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    const-string v1, "    .string = "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->numFormattingRuns()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v1, v3, :cond_0

    .line 206
    .line 207
    const-string v3, "    .textrun = "

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lorg/apache/poi/hssf/record/TextObjectRecord;->_text:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getFontOfFormattingRun(I)S

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    const-string p0, "[/TXO]\n"

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
