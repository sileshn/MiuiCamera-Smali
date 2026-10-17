.class public final Lorg/apache/poi/hssf/model/InternalWorkbook;
.super Ljava/lang/Object;
.source "InternalWorkbook.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final CODEPAGE:S = 0x4b0s

.field private static final DEBUG:I = 0x1

.field private static final MAX_SENSITIVE_SHEET_NAME_LEN:I = 0x1f

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final boundsheets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/BoundSheetRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final commentRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/NameCommentRecord;",
            ">;"
        }
    .end annotation
.end field

.field private drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

.field private escherBSERecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherBSERecord;",
            ">;"
        }
    .end annotation
.end field

.field private fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

.field private final formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final hyperlinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/HyperlinkRecord;",
            ">;"
        }
    .end annotation
.end field

.field private linkTable:Lorg/apache/poi/hssf/model/LinkTable;

.field private maxformatid:I

.field private numfonts:I

.field private numxfs:I

.field private final records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

.field protected sst:Lorg/apache/poi/hssf/record/SSTRecord;

.field private uses1904datewindowing:Z

.field private windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

.field private writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

.field private writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->hyperlinks:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->uses1904datewindowing:Z

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method private checkSheets(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBoundSheet(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->checkExternSheet(I)I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->fixTabIdRecord()I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p1, "Sheet number out of bounds!"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private static createBOF()Lorg/apache/poi/hssf/record/BOFRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x600

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setVersion(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setType(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x10d3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuild(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7cc

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuildYear(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x41

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setHistoryBitMask(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;->setRequiredVersion(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static createBackup()Lorg/apache/poi/hssf/record/BackupRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/BackupRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BackupRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BackupRecord;->setBackup(S)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createBookBool()Lorg/apache/poi/hssf/record/BookBoolRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/BookBoolRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BookBoolRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/BookBoolRecord;->setSaveLinkValues(S)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createBoundSheet(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Sheet"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static createCodepage()Lorg/apache/poi/hssf/record/CodepageRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/CodepageRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CodepageRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4b0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CodepageRecord;->setCodepage(S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static createCountry()Lorg/apache/poi/hssf/record/CountryRecord;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/CountryRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CountryRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CountryRecord;->setDefaultCountry(S)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ru_RU"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CountryRecord;->setCurrentCountry(S)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CountryRecord;->setCurrentCountry(S)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private static createDSF()Lorg/apache/poi/hssf/record/DSFRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/DSFRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/DSFRecord;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createDateWindow1904()Lorg/apache/poi/hssf/record/DateWindow1904Record;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DateWindow1904Record;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/DateWindow1904Record;->setWindowing(S)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createExtendedFormat()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 3

    .line 236
    new-instance v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;-><init>()V

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 238
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    const/4 v2, 0x1

    .line 239
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    const/16 v2, 0x20

    .line 240
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 241
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 242
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 243
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 244
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    const/16 v1, 0x20c0

    .line 245
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    const/16 v1, 0x8

    .line 246
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setTopBorderPaletteIdx(S)V

    .line 247
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBottomBorderPaletteIdx(S)V

    .line 248
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setLeftBorderPaletteIdx(S)V

    .line 249
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setRightBorderPaletteIdx(S)V

    return-object v0
.end method

.method private static createExtendedFormat(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x5c00

    const/16 v5, -0x800

    const/4 v6, 0x1

    const/16 v7, -0xc00

    const/16 v8, -0xb

    const/16 v9, 0x20c0

    const/16 v10, 0x20

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 4
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 5
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 6
    invoke-virtual {v0, v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 7
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 8
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 9
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 10
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 13
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 14
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 15
    invoke-virtual {v0, v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 16
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 17
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 18
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 19
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x31

    .line 21
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 22
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 23
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 24
    invoke-virtual {v0, v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 25
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 26
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 27
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 28
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 30
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 31
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 32
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 33
    invoke-virtual {v0, v4}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 34
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 35
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 36
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 37
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    :pswitch_4
    const/4 p0, 0x5

    .line 38
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 39
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 40
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 41
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    const/16 p0, 0x800

    .line 42
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 43
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 44
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 45
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 46
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 47
    :pswitch_5
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x9

    .line 48
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 49
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 50
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 51
    invoke-virtual {v0, v5}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 52
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 53
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 54
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 55
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 56
    :pswitch_6
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x2a

    .line 57
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 58
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 59
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 60
    invoke-virtual {v0, v5}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 61
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 62
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 63
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 64
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 65
    :pswitch_7
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x2c

    .line 66
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 67
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 68
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 69
    invoke-virtual {v0, v5}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 70
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 71
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 72
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 73
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 74
    :pswitch_8
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x29

    .line 75
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 76
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 77
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 78
    invoke-virtual {v0, v5}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 79
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 80
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 81
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 82
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 83
    :pswitch_9
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    const/16 p0, 0x2b

    .line 84
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 85
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 86
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 87
    invoke-virtual {v0, v5}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 88
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 89
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 90
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 91
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 92
    :pswitch_a
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 93
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 94
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 95
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 96
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 97
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 98
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 99
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 100
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 101
    :pswitch_b
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 102
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 103
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 104
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 105
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 106
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 107
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 108
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 109
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 110
    :pswitch_c
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 111
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 112
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 113
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 114
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 115
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 116
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 117
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 118
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 119
    :pswitch_d
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 120
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 121
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 122
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 123
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 124
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 125
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 126
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 127
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 128
    :pswitch_e
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 129
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 130
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 131
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 132
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 133
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 134
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 135
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 136
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 137
    :pswitch_f
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 138
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 139
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 140
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 141
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 142
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 143
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 144
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 145
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 146
    :pswitch_10
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 147
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 148
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 149
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 150
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 151
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 152
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 153
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 154
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 155
    :pswitch_11
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 156
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 157
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 158
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 159
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 160
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 161
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 162
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 163
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 164
    :pswitch_12
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 165
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 166
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 167
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 168
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 169
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 170
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 171
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 172
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 173
    :pswitch_13
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 174
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 175
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 176
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 177
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 178
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 179
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 180
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 181
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 182
    :pswitch_14
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 183
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 184
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 185
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 186
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 187
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 188
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 189
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 190
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto/16 :goto_0

    .line 191
    :pswitch_15
    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 192
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 193
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 194
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 195
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 196
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 197
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 198
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 199
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 200
    :pswitch_16
    invoke-virtual {v0, v3}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 201
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 202
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 203
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 204
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 205
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 206
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 207
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 208
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 209
    :pswitch_17
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 210
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 211
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 212
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 213
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 214
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 215
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 216
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 217
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 218
    :pswitch_18
    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 219
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 220
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 221
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 222
    invoke-virtual {v0, v7}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 223
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 224
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 225
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 226
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    goto :goto_0

    .line 227
    :pswitch_19
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    .line 228
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    .line 229
    invoke-virtual {v0, v8}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setCellOptions(S)V

    .line 230
    invoke-virtual {v0, v10}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignmentOptions(S)V

    .line 231
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentionOptions(S)V

    .line 232
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderOptions(S)V

    .line 233
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setPaletteOptions(S)V

    .line 234
    invoke-virtual {v0, v11}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlPaletteOptions(S)V

    .line 235
    invoke-virtual {v0, v9}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillPaletteOptions(S)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createExtendedSST()Lorg/apache/poi/hssf/record/ExtSSTRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtSSTRecord;->setNumStringsPerBucket(S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static createFnGroupCount()Lorg/apache/poi/hssf/record/FnGroupCountRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/FnGroupCountRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FnGroupCountRecord;->setCount(S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static createFont()Lorg/apache/poi/hssf/record/FontRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/FontRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontHeight(S)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setAttributes(S)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7fff

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setColorPaletteIndex(S)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x190

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setBoldWeight(S)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Arial"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/FontRecord;->setFontName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static createFormat(I)Lorg/apache/poi/hssf/record/FormatRecord;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x2b

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x2c

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x29

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x2a

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_6
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_7
    new-instance p0, Lorg/apache/poi/hssf/record/FormatRecord;

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/BuiltinFormats;->getBuiltinFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static createHideObj()Lorg/apache/poi/hssf/record/HideObjRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/HideObjRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/HideObjRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/HideObjRecord;->setHideObj(S)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createMMS()Lorg/apache/poi/hssf/record/MMSRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/MMSRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/MMSRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/MMSRecord;->setAddMenuCount(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/MMSRecord;->setDelMenuCount(B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static createPalette()Lorg/apache/poi/hssf/record/PaletteRecord;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/PaletteRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/PasswordRecord;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createPasswordRev4()Lorg/apache/poi/hssf/record/PasswordRev4Record;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/PasswordRev4Record;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createPrecision()Lorg/apache/poi/hssf/record/PrecisionRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PrecisionRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/PrecisionRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrecisionRecord;->setFullPrecision(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createProtect()Lorg/apache/poi/hssf/record/ProtectRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/ProtectRecord;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createProtectionRev4()Lorg/apache/poi/hssf/record/ProtectionRev4Record;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/ProtectionRev4Record;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createRefreshAll()Lorg/apache/poi/hssf/record/RefreshAllRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RefreshAllRecord;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createStyle(I)Lorg/apache/poi/hssf/record/StyleRecord;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/StyleRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/StyleRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq p0, v3, :cond_3

    .line 16
    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    if-eq p0, v4, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x14

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p0, 0x13

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x7

    .line 54
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 p0, 0x12

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 p0, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p0, 0x10

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/StyleRecord;->setBuiltinStyle(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/StyleRecord;->setOutlineStyleLevel(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v0
.end method

.method private static createTabId()Lorg/apache/poi/hssf/record/TabIdRecord;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/TabIdRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createUseSelFS()Lorg/apache/poi/hssf/record/UseSelFSRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/UseSelFSRecord;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WindowOneRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x168

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setHorizontalHold(S)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setVerticalHold(S)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3a5c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setWidth(S)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x23be

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setHeight(S)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x38

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setOptions(S)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setActiveSheetIndex(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setFirstVisibleTab(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setNumSelectedTabs(S)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x258

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WindowOneRecord;->setTabWidthRatio(S)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static createWindowProtect()Lorg/apache/poi/hssf/record/WindowProtectRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/WindowProtectRecord;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 9

    .line 77
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "creating new workbook from scratch"

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 79
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;-><init>()V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setRecords(Ljava/util/List;)V

    .line 82
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    .line 83
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBOF()Lorg/apache/poi/hssf/record/BOFRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v4, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    const/16 v5, 0x4b0

    invoke-direct {v4, v5}, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createMMS()Lorg/apache/poi/hssf/record/MMSRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v4, Lorg/apache/poi/hssf/record/InterfaceEndRecord;->instance:Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createCodepage()Lorg/apache/poi/hssf/record/CodepageRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDSF()Lorg/apache/poi/hssf/record/DSFRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createTabId()Lorg/apache/poi/hssf/record/TabIdRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    .line 92
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFnGroupCount()Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWindowProtect()Lorg/apache/poi/hssf/record/WindowProtectRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createProtect()Lorg/apache/poi/hssf/record/ProtectRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    .line 96
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPassword()Lorg/apache/poi/hssf/record/PasswordRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createProtectionRev4()Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPasswordRev4()Lorg/apache/poi/hssf/record/PasswordRev4Record;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBackup()Lorg/apache/poi/hssf/record/BackupRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    .line 103
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createHideObj()Lorg/apache/poi/hssf/record/HideObjRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDateWindow1904()Lorg/apache/poi/hssf/record/DateWindow1904Record;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPrecision()Lorg/apache/poi/hssf/record/PrecisionRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createRefreshAll()Lorg/apache/poi/hssf/record/RefreshAllRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBookBool()Lorg/apache/poi/hssf/record/BookBoolRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    const/4 v4, 0x4

    .line 113
    iput v4, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x7

    if-gt v5, v6, :cond_2

    .line 114
    invoke-static {v5}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFormat(I)Lorg/apache/poi/hssf/record/FormatRecord;

    move-result-object v6

    .line 115
    iget v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v8

    if-lt v7, v8, :cond_1

    iget v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v7

    :goto_1
    iput v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_2
    const/16 v5, 0x15

    if-ge v3, v5, :cond_3

    .line 118
    invoke-static {v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedFormat(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    move v3, v4

    :goto_3
    const/4 v5, 0x6

    if-ge v3, v5, :cond_4

    .line 121
    invoke-static {v3}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createStyle(I)Lorg/apache/poi/hssf/record/StyleRecord;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 122
    :cond_4
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createUseSelFS()Lorg/apache/poi/hssf/record/UseSelFSRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBoundSheet(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    .line 127
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createCountry()Lorg/apache/poi/hssf/record/CountryRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/poi/hssf/model/LinkTable;->checkExternSheet(I)I

    .line 129
    new-instance v3, Lorg/apache/poi/hssf/record/SSTRecord;

    invoke-direct {v3}, Lorg/apache/poi/hssf/record/SSTRecord;-><init>()V

    iput-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 130
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedSST()Lorg/apache/poi/hssf/record/ExtSSTRecord;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v3, Lorg/apache/poi/hssf/record/EOFRecord;->instance:Lorg/apache/poi/hssf/record/EOFRecord;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v2, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "exit create new workbook from scratch"

    .line 134
    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public static createWorkbook(Ljava/util/List;)Lorg/apache/poi/hssf/model/InternalWorkbook;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Lorg/apache/poi/hssf/model/InternalWorkbook;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Workbook (readfile) created with reclen="

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setRecords(Ljava/util/List;)V

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hssf/record/Record;

    .line 8
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found workbook eof record at "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    .line 13
    :sswitch_0
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/NameCommentRecord;

    .line 14
    sget-object v7, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v7, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "found NameComment at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 17
    :sswitch_1
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found format record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    move-object v7, v5

    check-cast v7, Lorg/apache/poi/hssf/record/FormatRecord;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v8

    if-lt v6, v8, :cond_4

    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    move-result v6

    :goto_1
    iput v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    goto/16 :goto_3

    .line 21
    :sswitch_2
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found tabid record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 23
    :cond_5
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setTabpos(I)V

    goto/16 :goto_3

    .line 24
    :sswitch_3
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found sst record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 26
    :cond_6
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/SSTRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    goto/16 :goto_3

    .line 27
    :sswitch_4
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found XF record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 29
    :cond_7
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    .line 30
    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    goto/16 :goto_3

    .line 31
    :sswitch_5
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found palette record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 33
    :cond_8
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    goto/16 :goto_3

    .line 34
    :sswitch_6
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found WriteProtect at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 36
    :cond_9
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    goto/16 :goto_3

    .line 37
    :sswitch_7
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found boundsheet record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 39
    :cond_a
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    move-object v7, v5

    check-cast v7, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBspos(I)V

    goto/16 :goto_3

    .line 41
    :sswitch_8
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found WriteAccess at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 43
    :cond_b
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    goto/16 :goto_3

    .line 44
    :sswitch_9
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found FileSharing at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 46
    :cond_c
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/FileSharingRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    goto/16 :goto_3

    .line 47
    :sswitch_a
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found backup record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 49
    :cond_d
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setBackuppos(I)V

    goto/16 :goto_3

    .line 50
    :sswitch_b
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found WindowOneRecord at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 52
    :cond_e
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/WindowOneRecord;

    iput-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    goto/16 :goto_3

    .line 53
    :sswitch_c
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found font record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 55
    :cond_f
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    .line 56
    iget v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    goto/16 :goto_3

    .line 57
    :sswitch_d
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found datewindow1904 record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 59
    :cond_10
    move-object v6, v5

    check-cast v6, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/DateWindow1904Record;->getWindowing()S

    move-result v6

    if-ne v6, v1, :cond_11

    move v6, v1

    goto :goto_2

    :cond_11
    move v6, v3

    :goto_2
    iput-boolean v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->uses1904datewindowing:Z

    goto :goto_3

    .line 60
    :sswitch_e
    sget-object v5, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v5, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found SupBook record at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 62
    :cond_12
    new-instance v5, Lorg/apache/poi/hssf/model/LinkTable;

    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    iget-object v7, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    invoke-direct {v5, p0, v4, v6, v7}, Lorg/apache/poi/hssf/model/LinkTable;-><init>(Ljava/util/List;ILorg/apache/poi/hssf/model/WorkbookRecordList;Ljava/util/Map;)V

    iput-object v5, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 63
    invoke-virtual {v5}, Lorg/apache/poi/hssf/model/LinkTable;->getRecordCount()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    goto :goto_4

    .line 64
    :sswitch_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Extern sheet is part of LinkTable"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :sswitch_10
    sget-object v6, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v6, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found protect record at "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 67
    :cond_13
    iget-object v6, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v6, v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setProtpos(I)V

    .line 68
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v4, v1

    goto/16 :goto_0

    .line 69
    :cond_14
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_16

    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hssf/record/Record;

    .line 71
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v3

    const/16 v5, 0x1b8

    if-eq v3, v5, :cond_15

    goto :goto_6

    .line 72
    :cond_15
    iget-object v3, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->hyperlinks:Ljava/util/List;

    check-cast v2, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 73
    :cond_16
    iget-object p0, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    if-nez p0, :cond_17

    .line 74
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 75
    :cond_17
    sget-object p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "exit create workbook from existing file function"

    .line 76
    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_18
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_10
        0x17 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x31 -> :sswitch_c
        0x3d -> :sswitch_b
        0x40 -> :sswitch_a
        0x5b -> :sswitch_9
        0x5c -> :sswitch_8
        0x85 -> :sswitch_7
        0x86 -> :sswitch_6
        0x92 -> :sswitch_5
        0xe0 -> :sswitch_4
        0xfc -> :sswitch_3
        0x13d -> :sswitch_2
        0x1ae -> :sswitch_e
        0x41e -> :sswitch_1
        0x894 -> :sswitch_0
    .end sparse-switch
.end method

.method private static createWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WriteAccessRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POI"

    .line 7
    .line 8
    :try_start_0
    const-string v2, "user.name"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method private fixTabIdRecord()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/StandardRecord;->getRecordSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-array v2, p0, [S

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, p0, :cond_0

    .line 27
    .line 28
    aput-short v3, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    int-to-short v3, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/TabIdRecord;->setTabIdArray([S)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/StandardRecord;->getRecordSize()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v1

    .line 42
    return p0
.end method

.method private getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 8
    .line 9
    return-object p0
.end method

.method private getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/model/LinkTable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumSheets()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-short v1, v1

    .line 12
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/model/LinkTable;-><init>(ILorg/apache/poi/hssf/model/WorkbookRecordList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public addBSERecord(Lorg/apache/poi/ddf/EscherBSERecord;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createDrawingGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xeb

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecord(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, -0xfff

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0xf

    .line 80
    .line 81
    int-to-short v1, v1

    .line 82
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public addName(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->addName(Lorg/apache/poi/hssf/record/NameRecord;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public addSSTString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "insert to sst string=\'"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->insertSST()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SSTRecord;->addString(Lorg/apache/poi/hssf/record/common/UnicodeString;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public changeExternalReference(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->changeExternalReference(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public checkExternSheet(I)S
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->checkExternSheet(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public cloneDrawings(Lorg/apache/poi/hssf/model/InternalSheet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findDrawingGroup()Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hssf/model/InternalSheet;->aggregateDrawingRecords(Lorg/apache/poi/hssf/model/DrawingManager2;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x2694

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/model/InternalSheet;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/apache/poi/hssf/record/EscherAggregate;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->getDgg()Lorg/apache/poi/ddf/EscherDggRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/DrawingManager2;->findNewDrawingGroupId()S

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->addCluster(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDggRecord;->getDrawingsSaved()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 72
    .line 73
    instance-of v3, v1, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 78
    .line 79
    shl-int/lit8 v0, v2, 0x4

    .line 80
    .line 81
    int-to-short v0, v0

    .line 82
    invoke-virtual {v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v3, v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v6, -0xff6

    .line 138
    .line 139
    if-ne v5, v6, :cond_6

    .line 140
    .line 141
    check-cast v4, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 142
    .line 143
    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 144
    .line 145
    int-to-short v6, v2

    .line 146
    invoke-virtual {v5, v6, v0}, Lorg/apache/poi/hssf/model/DrawingManager2;->allocateShapeId(SLorg/apache/poi/ddf/EscherDgRecord;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherDgRecord;->getNumShapes()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/16 v6, -0xff5

    .line 164
    .line 165
    if-ne v5, v6, :cond_5

    .line 166
    .line 167
    check-cast v4, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 168
    .line 169
    const/16 v5, 0x104

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->lookup(I)Lorg/apache/poi/ddf/EscherProperty;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p0, v4}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherBSERecord;->getRef()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lorg/apache/poi/ddf/EscherBSERecord;->setRef(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    return-void
.end method

.method public cloneFilter(II)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkExternSheet(I)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    instance-of v3, v2, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;->copy()Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->setExternSheetIndex(I)V

    .line 32
    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v3, v2, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;->copy()Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->setExternSheetIndex(I)V

    .line 50
    .line 51
    .line 52
    aput-object v2, p1, v1

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0xd

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    add-int/2addr p2, v1

    .line 61
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/NameRecord;->setHidden(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public createBuiltInName(BI)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    const/16 v1, 0x7fff

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/NameRecord;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hssf/record/NameRecord;-><init>(BI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/LinkTable;->nameAlreadyExists(Lorg/apache/poi/hssf/record/NameRecord;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addName(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameRecord;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Builtin ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") already exists for sheet ("

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Sheet number ["

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "]is not valid "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public createCellXF()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedFormat()Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setXfpos(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    .line 32
    .line 33
    return-object v0
.end method

.method public createDrawingGroup()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherDggRecord;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v4, -0x1000

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 33
    .line 34
    .line 35
    const/16 v5, -0xffa

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x400

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lorg/apache/poi/ddf/EscherDggRecord;->setShapeIdMax(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherDggRecord;->setDrawingsSaved(I)V

    .line 53
    .line 54
    .line 55
    new-array v5, v5, [Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherDggRecord;->setFileIdClusters([Lorg/apache/poi/ddf/EscherDggRecord$FileIdCluster;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Lorg/apache/poi/hssf/model/DrawingManager2;-><init>(Lorg/apache/poi/ddf/EscherDggRecord;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_0

    .line 74
    .line 75
    new-instance v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 76
    .line 77
    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v6, -0xfff

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    shl-int/lit8 v6, v6, 0x4

    .line 92
    .line 93
    or-int/2addr v4, v6

    .line 94
    int-to-short v4, v4

    .line 95
    invoke-virtual {v5, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v5, 0x0

    .line 121
    :cond_1
    const/16 v4, -0xff5

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x33

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lorg/apache/poi/ddf/EscherBoolProperty;

    .line 132
    .line 133
    const/16 v6, 0xbf

    .line 134
    .line 135
    const v7, 0x80008

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v6, v7}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 145
    .line 146
    const/16 v6, 0x181

    .line 147
    .line 148
    const v7, 0x8000041

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v6, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lorg/apache/poi/ddf/EscherRGBProperty;

    .line 158
    .line 159
    const/16 v6, 0x1c0

    .line 160
    .line 161
    const v7, 0x8000040

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v6, v7}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/AbstractEscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 168
    .line 169
    .line 170
    const/16 v4, -0xee2

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 173
    .line 174
    .line 175
    const/16 v4, 0x40

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 178
    .line 179
    .line 180
    const v4, 0x800000d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor1(I)V

    .line 184
    .line 185
    .line 186
    const v4, 0x800000c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor2(I)V

    .line 190
    .line 191
    .line 192
    const v4, 0x8000017

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor3(I)V

    .line 196
    .line 197
    .line 198
    const v4, 0x100000f7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;->setColor4(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xeb

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, -0x1

    .line 225
    if-ne v1, v2, :cond_3

    .line 226
    .line 227
    new-instance v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 228
    .line 229
    invoke-direct {v1}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x8c

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    new-instance v2, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 252
    .line 253
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getRecords()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_1
    return-void
.end method

.method public createFormat(Ljava/lang/String;)I
    .locals 3

    .line 10
    iget v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    const/16 v1, 0xa4

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    .line 11
    new-instance v0, Lorg/apache/poi/hssf/record/FormatRecord;

    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0x41e

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 16
    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->maxformatid:I

    return p0
.end method

.method public createName()Lorg/apache/poi/hssf/record/NameRecord;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NameRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->addName(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public createNewFont()Lorg/apache/poi/hssf/record/FontRecord;
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFont()Lorg/apache/poi/hssf/record/FontRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setFontpos(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 32
    .line 33
    return-object v0
.end method

.method public createStyleRecord(I)Lorg/apache/poi/hssf/record/StyleRecord;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/StyleRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/StyleRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/StyleRecord;->setXFIndex(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge p1, v3, :cond_2

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v3, v3, Lorg/apache/poi/hssf/record/StyleRecord;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v2, p1

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eq v2, v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "No XF Records found!"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public doesContainsSheetName(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_4

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v1
.end method

.method public findDrawingGroup()Lorg/apache/poi/hssf/model/DrawingManager2;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, -0xfff

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    .line 26
    .line 27
    instance-of v4, v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;->processChildRecords()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v3

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/apache/poi/ddf/EscherRecord;

    .line 59
    .line 60
    instance-of v6, v5, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    check-cast v5, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v2, :cond_3

    .line 73
    .line 74
    check-cast v5, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v0, Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lorg/apache/poi/hssf/model/DrawingManager2;-><init>(Lorg/apache/poi/ddf/EscherDggRecord;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 108
    .line 109
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 114
    .line 115
    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const/16 v0, 0xeb

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, -0x1

    .line 131
    if-eq v0, v1, :cond_d

    .line 132
    .line 133
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v3

    .line 150
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    .line 161
    .line 162
    instance-of v5, v4, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    check-cast v4, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ne v5, v2, :cond_9

    .line 175
    .line 176
    check-cast v4, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-eqz v3, :cond_d

    .line 181
    .line 182
    new-instance v0, Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lorg/apache/poi/hssf/model/DrawingManager2;-><init>(Lorg/apache/poi/ddf/EscherDggRecord;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 210
    .line 211
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 216
    .line 217
    check-cast v1, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 218
    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 224
    .line 225
    return-object p0
.end method

.method public findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/hssf/record/Record;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public findFirstRecordLocBySid(S)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public findNextRecordBySid(SI)Lorg/apache/poi/hssf/record/Record;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public findSheetNameFromExternSheet(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getIndexToInternalSheet(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getBSERecord(I)Lorg/apache/poi/ddf/EscherBSERecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->escherBSERecords:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 10
    .line 11
    return-object p0
.end method

.method public getBackupRecord()Lorg/apache/poi/hssf/record/BackupRecord;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBackuppos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/hssf/record/BackupRecord;

    .line 12
    .line 13
    return-object p0
.end method

.method public getCustomPalette()Lorg/apache/poi/hssf/record/PaletteRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getPalettepos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lorg/apache/poi/hssf/record/PaletteRecord;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "InternalError: Expected PaletteRecord but got a \'"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\'"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createPalette()Lorg/apache/poi/hssf/record/PaletteRecord;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->setPalettepos(I)V

    .line 64
    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :goto_0
    return-object p0
.end method

.method public getDrawingManager()Lorg/apache/poi/hssf/model/DrawingManager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->drawingManager:Lorg/apache/poi/hssf/model/DrawingManager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 20
    .line 21
    return-object p0
.end method

.method public getExternalName(II)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->resolveNameXText(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->resolveNameXIx(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2, p0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalName;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getExternalBookAndSheetName(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, p0, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFileSharing()Lorg/apache/poi/hssf/record/FileSharingRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/FileSharingRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 44
    .line 45
    return-object p0
.end method

.method public getFontIndex(Lorg/apache/poi/hssf/record/FontRecord;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/poi/hssf/record/FontRecord;

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    if-le v0, p0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Could not find that font!"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getFontpos()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p1, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/apache/poi/hssf/record/FontRecord;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "There are only "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " font records, you asked for "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public getFormat(Ljava/lang/String;Z)S
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/poi/hssf/record/FormatRecord;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    int-to-short p0, p0

    .line 34
    return p0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFormat(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public getFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->formats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHyperlinks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/HyperlinkRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->hyperlinks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameCommentRecord(Lorg/apache/poi/hssf/record/NameRecord;)Lorg/apache/poi/hssf/record/NameCommentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/hssf/record/NameCommentRecord;

    .line 12
    .line 13
    return-object p0
.end method

.method public getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNameXPtg(Ljava/lang/String;Lorg/apache/poi/ss/formula/udf/UDFFinder;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lorg/apache/poi/ss/formula/udf/UDFFinder;->findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->addNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public getNumExFormats()I
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getXF="

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    .line 22
    .line 23
    return p0
.end method

.method public getNumNames()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/LinkTable;->getNumNames()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNumRecords()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumSheets()I
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getNumSheets="

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getNumberOfFontRecords()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecalcId()Lorg/apache/poi/hssf/record/RecalcIdRecord;
    .locals 2

    .line 1
    const/16 v0, 0x1c1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordBySid(S)Lorg/apache/poi/hssf/record/Record;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/RecalcIdRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8c

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getRecords()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSSTString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->insertSST()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SSTRecord;->getString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "Returning SST for index="

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, " String= "

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    return v0
.end method

.method public getSheetIndexFromExternSheetIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->getSheetIndexFromExternSheetIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSize()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 6
    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0xff

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/SSTRecord;->calcExtSSTRecordSize()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getOrCreateLinkTable()Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStyleRecord(I)Lorg/apache/poi/hssf/record/StyleRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v2, v1, Lorg/apache/poi/hssf/record/StyleRecord;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast v1, Lorg/apache/poi/hssf/record/StyleRecord;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/StyleRecord;->getXFIndex()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getWindowOne()Lorg/apache/poi/hssf/record/WindowOneRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->windowOne:Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeAccess:Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 43
    .line 44
    return-object p0
.end method

.method public getWriteProtect()Lorg/apache/poi/hssf/record/WriteProtectRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WriteProtectRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 44
    .line 45
    return-object p0
.end method

.method public insertSST()V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "creating new SST via insertSST!"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/SSTRecord;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    invoke-static {}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createExtendedSST()Lorg/apache/poi/hssf/record/ExtSSTRecord;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x2

    .line 43
    .line 44
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->sst:Lorg/apache/poi/hssf/record/SSTRecord;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isSheetHidden(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSheetVeryHidden(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->isVeryHidden()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isUsing1904DateWindowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->uses1904datewindowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWriteProtected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

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
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFileSharing()Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;->getReadOnly()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_1
    return v1
.end method

.method public preSerialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getTabpos()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/apache/poi/hssf/record/TabIdRecord;->_tabids:[S

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->fixTabIdRecord()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public removeBuiltinRecord(BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->removeBuiltinRecord(BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeExFormatRecord(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getXfpos()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    .line 5
    iget p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    return-void
.end method

.method public removeExFormatRecord(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numxfs:I

    return-void
.end method

.method public removeFontRecord(Lorg/apache/poi/hssf/record/FontRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->numfonts:I

    .line 11
    .line 12
    return-void
.end method

.method public removeName(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/LinkTable;->getNumNames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->findFirstRecordLocBySid(S)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->removeName(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public removeSheet(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getBspos()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->fixTabIdRecord()I

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumNames()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/NameRecord;->setSheetNumber(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/NameRecord;->setSheetNumber(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public resolveNameXText(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->linkTable:Lorg/apache/poi/hssf/model/LinkTable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->resolveNameXText(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public serialize(I[B)I
    .locals 10

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Serializing Workbook with offsets"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 22
    .line 23
    invoke-virtual {v7}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v3, v7, :cond_6

    .line 28
    .line 29
    iget-object v7, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 30
    .line 31
    invoke-virtual {v7, v3}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->get(I)Lorg/apache/poi/hssf/record/Record;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    instance-of v8, v7, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move-object v2, v7

    .line 40
    check-cast v2, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 41
    .line 42
    move v5, v4

    .line 43
    :cond_1
    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0xff

    .line 48
    .line 49
    if-ne v8, v9, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    add-int v7, v5, p1

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lorg/apache/poi/hssf/record/SSTRecord;->createExtSSTRecord(I)Lorg/apache/poi/hssf/record/ExtSSTRecord;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    instance-of v8, v7, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move v6, v0

    .line 66
    move v7, v6

    .line 67
    :goto_1
    iget-object v8, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v6, v8, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v6}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    add-int v9, v4, p1

    .line 80
    .line 81
    add-int/2addr v9, v7

    .line 82
    invoke-virtual {v8, v9, p2}, Lorg/apache/poi/hssf/record/StandardRecord;->serialize(I[B)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v7, v8

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v6, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v7, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int v8, v4, p1

    .line 95
    .line 96
    invoke-virtual {v7, v8, p2}, Lorg/apache/poi/hssf/record/RecordBase;->serialize(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_2
    add-int/2addr v4, v7

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const-string p1, "Exiting serialize workbook"

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return v4
.end method

.method public setSheetBof(II)V
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/model/InternalWorkbook;->log:Lorg/apache/poi/util/POILogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "setting bof for sheetnum ="

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, " at pos="

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkSheets(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setPositionOfBof(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setSheetHidden(II)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setHidden(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setVeryHidden(Z)V

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid hidden flag "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " given, must be 0, 1 or 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSheetHidden(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getBoundSheetRec(I)Lorg/apache/poi/hssf/record/BoundSheetRecord;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setHidden(Z)V

    return-void
.end method

.method public setSheetName(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->checkSheets(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->setSheetname(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSheetOrder(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getSheetIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->boundsheets:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unwriteProtectWorkbook()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->records:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->remove(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->fileShare:Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->writeProtect:Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 19
    .line 20
    return-void
.end method

.method public updateNameCommentRecordCache(Lorg/apache/poi/hssf/record/NameCommentRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/apache/poi/hssf/record/NameCommentRecord;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/InternalWorkbook;->commentRecords:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public updateNamesAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNumNames()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameDefinition()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/apache/poi/hssf/record/NameRecord;->setNameDefinition([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public writeProtectWorkbook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFileSharing()Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWriteAccess()Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getWriteProtect()Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;->setReadOnly(S)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/poi/hssf/record/FileSharingRecord;->hashPassword(Ljava/lang/String;)S

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;->setPassword(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lorg/apache/poi/hssf/record/FileSharingRecord;->setUsername(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lorg/apache/poi/hssf/record/WriteAccessRecord;->setUsername(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
