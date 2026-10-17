.class public final Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "CFRecordsAggregate.java"


# static fields
.field private static final MAX_CONDTIONAL_FORMAT_RULES:I = 0x3


# instance fields
.field private final header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

.field private final rules:Ljava/util/List;


# direct methods
.method private constructor <init>(Lorg/apache/poi/hssf/record/CFHeaderRecord;[Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 3
    array-length v0, p2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getNumberOfConditionalFormats()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    aget-object v1, p2, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Mismatch number of rules"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No more than 3 rules may be specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rules must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "header must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lorg/apache/poi/ss/util/CellRangeAddress;[Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 2

    .line 12
    new-instance v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    array-length v1, p2

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hssf/record/CFHeaderRecord;-><init>([Lorg/apache/poi/ss/util/CellRangeAddress;I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;-><init>(Lorg/apache/poi/hssf/record/CFHeaderRecord;[Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    return-void
.end method

.method private checkRuleIndex(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Bad rule record index ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ") nRules="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static createCFAggregate(Lorg/apache/poi/hssf/model/RecordStream;)Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x1b0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getNumberOfConditionalFormats()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;-><init>(Lorg/apache/poi/hssf/record/CFHeaderRecord;[Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "next record sid was "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " instead of "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " as expected"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static shiftRange(Lorg/apache/poi/ss/formula/FormulaShifter;Lorg/apache/poi/ss/util/CellRangeAddress;I)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 10

    .line 1
    new-instance v9, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lorg/apache/poi/ss/formula/ptg/AreaPtg;-><init>(IIIIZZZZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v9, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    aget-object p0, v0, v1

    .line 41
    .line 42
    instance-of p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 47
    .line 48
    new-instance p1, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {p1, p2, v0, v1, p0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    instance-of p1, p0, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Unexpected shifted ptg class ("

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ")"

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public addRule(Lorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->setNumberOfConditionalFormats(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Cannot have more than 3 conditional format rules"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "r must not be null"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public cloneCFAggregate()Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->getRule(I)Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/CFRuleRecord;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;-><init>(Lorg/apache/poi/hssf/record/CFHeaderRecord;[Lorg/apache/poi/hssf/record/CFRuleRecord;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public getHeader()Lorg/apache/poi/hssf/record/CFHeaderRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberOfRules()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

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

.method public getRule(I)Lorg/apache/poi/hssf/record/CFRuleRecord;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->checkRuleIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 11
    .line 12
    return-object p0
.end method

.method public setRule(ILorg/apache/poi/hssf/record/CFRuleRecord;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->checkRuleIndex(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "r must not be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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
    const-string v1, "[CF]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/CFRuleRecord;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "[/CF]\n"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public updateFormulasAfterCellShift(Lorg/apache/poi/ss/formula/FormulaShifter;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getCellRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    array-length v5, v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v3, v5, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    invoke-static {p1, v5, p2}, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->shiftRange(Lorg/apache/poi/ss/formula/FormulaShifter;Lorg/apache/poi/ss/util/CellRangeAddress;I)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    :goto_1
    move v4, v6

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eq v7, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    new-array v0, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->setCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getParsedExpression1()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setParsedExpression1([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getParsedExpression2()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setParsedExpression2([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    return v6
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->header:Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/CFRecordsAggregate;->rules:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
