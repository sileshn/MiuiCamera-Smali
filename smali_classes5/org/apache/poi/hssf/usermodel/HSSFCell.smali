.class public Lorg/apache/poi/hssf/usermodel/HSSFCell;
.super Ljava/lang/Object;
.source "HSSFCell.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Cell;


# static fields
.field public static final ENCODING_COMPRESSED_UNICODE:S = 0x0s

.field public static final ENCODING_UNCHANGED:S = -0x1s

.field public static final ENCODING_UTF_16:S = 0x1s

.field private static final FILE_FORMAT_NAME:Ljava/lang/String; = "BIFF8"

.field private static final LAST_COLUMN_NAME:Ljava/lang/String;

.field public static final LAST_COLUMN_NUMBER:I

.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

.field private _cellType:I

.field private _comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

.field private _record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

.field private final _sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

.field private _stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NUMBER:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NAME:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;IS)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkBounds(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/poi/hssf/model/InternalSheet;->getXFIndexForColAt(S)S

    move-result v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;ISI)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p4}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkBounds(I)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 13
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 14
    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/apache/poi/hssf/model/InternalSheet;->getXFIndexForColAt(S)S

    move-result v5

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p5

    move v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 18
    invoke-static {p3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->determineType(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 21
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    check-cast p3, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    check-cast p3, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    :goto_0
    return-void
.end method

.method private applyUserCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)S
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getUserStyleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumExFormats()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getXFType()S

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getParentIndex()S

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    int-to-short v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createCellXF()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->cloneStyleFrom(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setXFType(S)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setParentIndex(S)V

    .line 76
    .line 77
    .line 78
    int-to-short v2, v0

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Expected user-defined style"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private static checkBounds(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NUMBER:I

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid column index ("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ").  Allowable column range for "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "BIFF8"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " is (0.."

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NUMBER:I

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ") or (\'A\'..\'"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->LAST_COLUMN_NAME:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\')"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private static checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedResultType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method private convertCellValueToBoolean()Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unexpected cell type ("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 53
    .line 54
    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getBooleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    return v1

    .line 62
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 63
    .line 64
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 79
    .line 80
    check-cast v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_5
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 110
    .line 111
    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmpl-double p0, v3, v5

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_6
    return v1
.end method

.method private convertCellValueToString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "TRUE"

    .line 10
    .line 11
    const-string v4, "FALSE"

    .line 12
    .line 13
    const-string v5, ")"

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 27
    .line 28
    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getErrorValue()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unexpected cell type ("

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 68
    .line 69
    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getBooleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v4

    .line 79
    :goto_0
    return-object v3

    .line 80
    :cond_3
    const-string p0, ""

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 84
    .line 85
    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedResultType()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    if-eq v8, v1, :cond_8

    .line 98
    .line 99
    if-eq v8, v7, :cond_6

    .line 100
    .line 101
    if-ne v8, v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedErrorValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Unexpected formula result type ("

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v3, v4

    .line 148
    :goto_1
    return-object v3

    .line 149
    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->toText(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 164
    .line 165
    check-cast v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/common/UnicodeString;->getString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 187
    .line 188
    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/NumberToTextConverter;->toText(D)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method private static determineType(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lorg/apache/poi/hssf/record/Record;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xfd

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x201

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x203

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x205

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->isBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x5

    .line 41
    :goto_0
    return p0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Bad cell value rec ("

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_4
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :cond_5
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method private static getCellTypeName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "#unknown cell type ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")#"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "error"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "boolean"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "blank"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "formula"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "text"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "numeric"

    .line 57
    .line 58
    return-object p0
.end method

.method private notifyFormulaChanging()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->notifyFormulaChanging()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setCellType(IZISS)V
    .locals 3

    const/4 v0, 0x5

    if-gt p1, v0, :cond_12

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_1

    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 11
    :goto_0
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_2

    const/16 p2, 0xf

    .line 12
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(B)V

    .line 13
    :cond_2
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 14
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 15
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto/16 :goto_6

    .line 16
    :cond_3
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_4

    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BoolErrRecord;-><init>()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 19
    :goto_1
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_5

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->convertCellValueToBoolean()Z

    move-result p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(Z)V

    .line 21
    :cond_5
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 22
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 23
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto/16 :goto_6

    .line 24
    :cond_6
    iget p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, p2, :cond_7

    .line 25
    new-instance p2, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {p2}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p2, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 27
    :goto_2
    invoke-virtual {p2, p4}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    .line 28
    invoke-virtual {p2, p5}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 29
    invoke-virtual {p2, p3}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    .line 30
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto/16 :goto_6

    .line 31
    :cond_8
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_9

    .line 32
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRowsAggregate()Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lorg/apache/poi/hssf/record/aggregates/RowRecordsAggregate;->createFormula(II)Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    move-result-object p3

    goto :goto_3

    .line 33
    :cond_9
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 34
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setRow(I)V

    .line 35
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setColumn(S)V

    move-object p3, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p3}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setValue(D)V

    .line 37
    :cond_a
    invoke-virtual {p3, p5}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    .line 38
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto :goto_6

    .line 39
    :cond_b
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-ne p1, v0, :cond_c

    .line 40
    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p3, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    goto :goto_4

    .line 41
    :cond_c
    new-instance v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;-><init>()V

    .line 42
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    .line 43
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 44
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    move-object p3, v0

    :goto_4
    if-eqz p2, :cond_d

    .line 45
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->convertCellValueToString()Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p4

    new-instance p5, Lorg/apache/poi/hssf/record/common/UnicodeString;

    invoke-direct {p5, p2}, Lorg/apache/poi/hssf/record/common/UnicodeString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p2

    .line 47
    invoke-virtual {p3, p2}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 48
    iget-object p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p4}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p2

    .line 49
    new-instance p4, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {p4}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>()V

    iput-object p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 50
    invoke-virtual {p4, p2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;)V

    .line 51
    :cond_d
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    goto :goto_6

    .line 52
    :cond_e
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, v0, :cond_f

    .line 53
    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    goto :goto_5

    .line 54
    :cond_f
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 55
    :goto_5
    invoke-virtual {v0, p4}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    if-eqz p2, :cond_10

    .line 56
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    .line 57
    :cond_10
    invoke-virtual {v0, p5}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 58
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 59
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 60
    :goto_6
    iget p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eq p1, p2, :cond_11

    const/4 p3, -0x1

    if-eq p2, p3, :cond_11

    .line 61
    iget-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-virtual {p2, p3}, Lorg/apache/poi/hssf/model/InternalSheet;->replaceValueRecord(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)V

    .line 62
    :cond_11
    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    return-void

    .line 63
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "I have no idea what type that is!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static typeMismatch(IIZ)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot get a "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellTypeName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " value from a "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellTypeName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p0, "formula "

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "cell"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 7
    .line 8
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cell "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not part of an array formula."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public getBooleanCellValue()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 14
    .line 15
    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getBooleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v2, v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 29
    .line 30
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedBooleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public getBoundWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCachedFormulaResultType()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 7
    .line 8
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedResultType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Only formula cells have cached results"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public getCellComment()Lorg/apache/poi/hssf/usermodel/HSSFComment;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 4
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    return-object p0
.end method

.method public bridge synthetic getCellComment()Lorg/apache/poi/ss/usermodel/Comment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellComment()Lorg/apache/poi/hssf/usermodel/HSSFComment;

    move-result-object p0

    return-object p0
.end method

.method public getCellFormula()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 8
    .line 9
    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public getCellNum()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getColumnIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v2, v0, v1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    return-object v2
.end method

.method public bridge synthetic getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCellType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    return p0
.end method

.method public getCellValueRecord()Lorg/apache/poi/hssf/record/CellValueRecordInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumnIndex()I
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public getDateCellValue()Ljava/util/Date;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isUsing1904DateWindowing()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getErrorCellValue()B
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 10
    .line 11
    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getErrorValue()B

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
    invoke-static {v2, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 25
    .line 26
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getCachedErrorValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-byte p0, p0

    .line 40
    return p0
.end method

.method public getHyperlink()Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/RecordBase;

    .line 4
    instance-of v2, v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getFirstColumn()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v3}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord;->getFirstRow()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v3}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;-><init>(Lorg/apache/poi/hssf/record/HyperlinkRecord;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getHyperlink()Lorg/apache/poi/ss/usermodel/Hyperlink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getHyperlink()Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    move-result-object p0

    return-object p0
.end method

.method public getNumericCellValue()D
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {v2, v0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 21
    .line 22
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 37
    .line 38
    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;
    .locals 4

    .line 2
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    .line 3
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->typeMismatch(IIZ)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->checkFormulaCachedValueType(ILorg/apache/poi/hssf/record/FormulaRecord;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getStringValue()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-direct {v0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    return-object p0
.end method

.method public bridge synthetic getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    move-result-object p0

    return-object p0
.end method

.method public getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRowIndex()I

    move-result v0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getRow(I)Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRow()Lorg/apache/poi/ss/usermodel/Row;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p0

    return-object p0
.end method

.method public getRowIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    return-object p0
.end method

.method public bridge synthetic getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p0

    return-object p0
.end method

.method public getStringCellValue()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRichStringCellValue()Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isPartOfArrayFormulaGroup()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 9
    .line 10
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->isPartOfArrayFormula()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public notifyArrayFormulaChanging()V
    .locals 3

    .line 5
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is part of a multi-cell array formula. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You cannot change part of an array."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging(Ljava/lang/String;)V

    return-void
.end method

.method public notifyArrayFormulaChanging(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getArrayFormulaRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCells()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getRow()Lorg/apache/poi/hssf/usermodel/HSSFRow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFRow;->getSheet()Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->removeArrayFormula(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellRange;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeCellComment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->findCellComment(II)Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getDrawingPatriarch()Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFPatriarch;->removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAsActiveCell()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->setActiveCellRow(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->setActiveCellCol(S)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCellArrayFormula(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 27
    .line 28
    new-instance v1, Lorg/apache/poi/ss/formula/ptg/ExpPtg;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v1, v2, p1}, Lorg/apache/poi/ss/formula/ptg/ExpPtg;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aput-object v1, v0, p1

    .line 43
    .line 44
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 45
    .line 46
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setCellComment(Lorg/apache/poi/ss/usermodel/Comment;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->removeCellComment()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Comment;->setRow(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Comment;->setColumn(I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_comment:Lorg/apache/poi/hssf/usermodel/HSSFComment;

    .line 28
    .line 29
    return-void
.end method

.method public setCellErrorValue(B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 34
    .line 35
    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 42
    .line 43
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedErrorResult(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setCellFormula(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyFormulaChanging()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v1, v2, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 62
    .line 63
    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FormulaRecord;->setOptions(S)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/FormulaRecord;->setValue(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getXFIndex()S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setXFIndex(S)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setCellNum(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setColumn(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->verifyBelongsToWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getUserStyleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->applyUserCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)S

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getIndex()S

    move-result p1

    .line 6
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setXFIndex(S)V

    return-void
.end method

.method public setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellStyle(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V

    return-void
.end method

.method public setCellType(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyFormulaChanging()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->isPartOfArrayFormulaGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyArrayFormulaChanging()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void
.end method

.method public setCellValue(D)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellErrorValue(B)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lorg/apache/poi/ss/usermodel/FormulaError;->NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {p1}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellErrorValue(B)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    .line 8
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedDoubleResult(D)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    :goto_1
    return-void
.end method

.method public setCellValue(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    return-void
.end method

.method public setCellValue(Ljava/util/Calendar;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isUsing1904DateWindowing()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Calendar;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Ljava/util/Date;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->isUsing1904DateWindowing()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellValue(D)V

    return-void
.end method

.method public setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 8

    .line 16
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 17
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v5

    .line 18
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v6

    .line 19
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v7

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->notifyFormulaChanging()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->length()I

    move-result v1

    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxTextLength()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 23
    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedStringResult(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->getUnicodeString()Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    move-result p1

    .line 30
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v1, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->setSSTIndex(I)V

    .line 31
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    .line 32
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast v2, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setWorkbookReferences(Lorg/apache/poi/hssf/model/InternalWorkbook;Lorg/apache/poi/hssf/record/LabelSSTRecord;)V

    .line 33
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_stringValue:Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_book:Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFRichTextString;->setUnicodeString(Lorg/apache/poi/hssf/record/common/UnicodeString;)V

    return-void

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The maximum length of cell contents (text) is 32,767 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCellValue(Z)V
    .locals 7

    .line 35
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    move-result v4

    .line 36
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    move-result v5

    .line 37
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    move-result v6

    .line 38
    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_cellType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->setCellType(IZISS)V

    .line 40
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoolErrRecord;->setValue(Z)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    check-cast p0, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->setCachedBooleanResult(Z)V

    :goto_0
    return-void
.end method

.method public setHyperlink(Lorg/apache/poi/ss/usermodel/Hyperlink;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setFirstRow(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLastRow(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setFirstColumn(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLastColumn(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "file"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLabel(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "place"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLabel(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->setLabel(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iget-object p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFHyperlink;->record:Lorg/apache/poi/hssf/record/HyperlinkRecord;

    .line 89
    .line 90
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown Cell Type: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellType()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 45
    .line 46
    check-cast p0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;->getErrorValue()B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getText(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getBooleanCellValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-string p0, "TRUE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "FALSE"

    .line 67
    .line 68
    :goto_0
    return-object p0

    .line 69
    :cond_3
    const-string p0, ""

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getCellFormula()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getStringCellValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->isCellDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string v1, "dd-MMM-yyyy"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getDateCellValue()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCell;->getNumericCellValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public updateCellNum(S)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;->_record:Lorg/apache/poi/hssf/record/CellValueRecordInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->setColumn(S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
