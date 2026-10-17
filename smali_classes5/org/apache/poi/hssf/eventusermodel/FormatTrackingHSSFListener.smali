.class public Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;
.super Ljava/lang/Object;
.source "FormatTrackingHSSFListener.java"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

.field private final _customFormatRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/FormatRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final _defaultFormat:Ljava/text/NumberFormat;

.field private final _formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

.field private final _xfRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/ExtendedFormatRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;-><init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/eventusermodel/HSSFListener;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 6
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 7
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_defaultFormat:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NumberRecord;->getValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatIndex(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatString(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_defaultFormat:Ljava/text/NumberFormat;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_formatter:Lorg/apache/poi/hssf/usermodel/HSSFDataFormatter;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Unsupported CellValue Record passed in "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public getFormatIndex(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->logger:Lorg/apache/poi/util/POILogger;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Cell "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getRow()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getColumn()S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " uses XF with index "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lorg/apache/poi/hssf/record/CellValueRecordInterface;->getXFIndex()S

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", but we don\'t have that"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public getFormatString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->getNumberOfBuiltinBuiltinFormats()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/FormatRecord;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested format at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but it wasn\'t found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-short p0, p1

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->getBuiltinFormat(S)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFormatString(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatIndex(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->getFormatString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumberOfCustomFormats()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNumberOfExtendedFormats()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->processRecordInternally(Lorg/apache/poi/hssf/record/Record;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_childListener:Lorg/apache/poi/hssf/eventusermodel/HSSFListener;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/apache/poi/hssf/eventusermodel/HSSFListener;->processRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public processRecordInternally(Lorg/apache/poi/hssf/record/Record;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/record/FormatRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/apache/poi/hssf/record/FormatRecord;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_customFormatRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormatRecord;->getIndexCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->_xfRecords:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
