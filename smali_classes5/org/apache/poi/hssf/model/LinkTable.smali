.class final Lorg/apache/poi/hssf/model/LinkTable;
.super Ljava/lang/Object;
.source "LinkTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;,
        Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;
    }
.end annotation


# instance fields
.field private final _definedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/NameRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final _externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

.field private _externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

.field private final _recordCount:I

.field private final _workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hssf/model/WorkbookRecordList;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 28
    new-instance v2, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 29
    new-instance v1, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    invoke-direct {v1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lorg/apache/poi/hssf/model/LinkTable;->_recordCount:I

    .line 31
    iget-object v2, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;

    move-result-object p1

    const/16 v2, 0x8c

    .line 32
    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/model/LinkTable;->findFirstRecordLocBySid(S)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/2addr p0, v0

    .line 33
    invoke-virtual {p2, p0, v1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 34
    invoke-virtual {p2, p0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CountryRecord not found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ILorg/apache/poi/hssf/model/WorkbookRecordList;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "I",
            "Lorg/apache/poi/hssf/model/WorkbookRecordList;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/record/NameCommentRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 3
    new-instance p3, Lorg/apache/poi/hssf/model/RecordStream;

    invoke-direct {p3, p1, p2}, Lorg/apache/poi/hssf/model/RecordStream;-><init>(Ljava/util/List;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p3}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/poi/hssf/record/SupBookRecord;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    invoke-direct {v1, p3}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p3}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    if-eq v0, v2, :cond_1

    .line 12
    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p3}, Lorg/apache/poi/hssf/model/LinkTable;->readExtSheetRecord(Lorg/apache/poi/hssf/model/RecordStream;)Lorg/apache/poi/hssf/record/ExternSheetRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    goto :goto_1

    .line 14
    :cond_2
    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 15
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    .line 16
    :goto_2
    invoke-virtual {p3}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-class v1, Lorg/apache/poi/hssf/record/NameRecord;

    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {p3}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/NameRecord;

    .line 19
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    const-class v1, Lorg/apache/poi/hssf/record/NameCommentRecord;

    if-ne v0, v1, :cond_4

    .line 21
    invoke-virtual {p3}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/NameCommentRecord;

    .line 22
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameCommentRecord;->getNameText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p3}, Lorg/apache/poi/hssf/model/RecordStream;->getCountRead()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/hssf/model/LinkTable;->_recordCount:I

    .line 24
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->getRecords()Ljava/util/List;

    move-result-object p0

    add-int/2addr p3, p2

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private findFirstRecordLocBySid(S)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

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

.method private findRefIndexFromExtBookIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->findRefIndexFromExtBookIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static getSheetIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "External workbook does not contain sheet \'"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\'"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static isDuplicatedNames(Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameRecord;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/apache/poi/hssf/model/LinkTable;->isSameSheetNames(Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameRecord;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static isSameSheetNames(Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameRecord;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static readExtSheetRecord(Lorg/apache/poi/hssf/model/RecordStream;)Lorg/apache/poi/hssf/record/ExternSheetRecord;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-array p0, v1, [Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->combine([Lorg/apache/poi/hssf/record/ExternSheetRecord;)Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Expected an EXTERNSHEET record but got ("

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public addName(Lorg/apache/poi/hssf/record/NameRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/model/LinkTable;->findFirstRecordLocBySid(S)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1ae

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/model/LinkTable;->findFirstRecordLocBySid(S)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8c

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/model/LinkTable;->findFirstRecordLocBySid(S)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public addNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/SupBookRecord;->isAddInFunctions()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    const/4 v3, -0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    add-int/2addr v5, v4

    .line 43
    new-array v6, v5, [Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 44
    .line 45
    array-length v7, v1

    .line 46
    invoke-static {v1, v0, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    aput-object v2, v6, v5

    .line 51
    .line 52
    iput-object v6, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 53
    .line 54
    array-length v1, v6

    .line 55
    sub-int/2addr v1, v4

    .line 56
    const/16 v5, 0x17

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lorg/apache/poi/hssf/model/LinkTable;->findFirstRecordLocBySid(S)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v5, v7}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 74
    .line 75
    array-length v6, v6

    .line 76
    sub-int/2addr v6, v4

    .line 77
    invoke-virtual {v5, v6, v3, v3}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->addRef(III)I

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v5, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 81
    .line 82
    invoke-direct {v5}, Lorg/apache/poi/hssf/record/ExternalNameRecord;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->setText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v4, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 89
    .line 90
    sget-object v4, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 91
    .line 92
    aput-object v4, p1, v0

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->addExternalName(Lorg/apache/poi/hssf/record/ExternalNameRecord;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v4, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lorg/apache/poi/hssf/record/Record;

    .line 118
    .line 119
    instance-of v7, v6, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    check-cast v6, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/SupBookRecord;->isAddInFunctions()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getNumberOfNames()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v4, p0, Lorg/apache/poi/hssf/model/LinkTable;->_workbookRecordList:Lorg/apache/poi/hssf/model/WorkbookRecordList;

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    invoke-virtual {v4, v0, v5}, Lorg/apache/poi/hssf/model/WorkbookRecordList;->add(ILorg/apache/poi/hssf/record/Record;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRefIxForSheet(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v0, Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public changeExternalReference(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/SupBookRecord;->getURL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Lorg/apache/poi/hssf/record/SupBookRecord;->setURL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public checkExternSheet(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/SupBookRecord;->isInternalReferences()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_1
    if-ltz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRefIxForSheet(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->addRef(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p1, "Could not find \'internal references\' EXTERNALBOOK"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public getExternalBookAndSheetName(I)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getExtbookIndexFromRefIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getFirstSheetIndexFromRefIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/SupBookRecord;->getSheetNames()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget-object v2, p1, p0

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/SupBookRecord;->getURL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p0, p1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v2, p0, p1

    .line 49
    .line 50
    return-object p0
.end method

.method public getExternalSheetIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/SupBookRecord;->isExternalReferences()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/SupBookRecord;->getURL()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/SupBookRecord;->getSheetNames()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->getSheetIndex([Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getRefIxForSheet(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_3

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "ExternSheetRecord does not contain combination ("

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ")"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "No external workbook with name \'"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "\'"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public getIndexToInternalSheet(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getFirstSheetIndexFromRefIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hssf/record/NameRecord;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNameXPtg(Ljava/lang/String;)Lorg/apache/poi/ss/formula/ptg/NameXPtg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getIndexOfName(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/model/LinkTable;->findRefIndexFromExtBookIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 23
    .line 24
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getNumNames()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

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

.method public getRecordCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_recordCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSheetIndexFromExternSheetIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getNumOfRefs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getFirstSheetIndexFromRefIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lorg/apache/poi/hssf/record/NameRecord;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameRecord;->getBuiltInName()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/NameRecord;->getSheetNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public nameAlreadyExists(Lorg/apache/poi/hssf/record/NameRecord;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/LinkTable;->getNumNames()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/model/LinkTable;->getNameRecord(I)Lorg/apache/poi/hssf/record/NameRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2}, Lorg/apache/poi/hssf/model/LinkTable;->isDuplicatedNames(Lorg/apache/poi/hssf/record/NameRecord;Lorg/apache/poi/hssf/record/NameRecord;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public removeBuiltinRecord(BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/model/LinkTable;->getSpecificBuiltinRecord(BI)Lorg/apache/poi/hssf/record/NameRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public removeName(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_definedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveNameXIx(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getExtbookIndexFromRefIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getNameIx(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public resolveNameXText(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externSheetRecord:Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord;->getExtbookIndexFromRefIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/model/LinkTable;->_externalBookBlocks:[Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->getNameText(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
