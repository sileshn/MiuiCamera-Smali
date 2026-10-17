.class final Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
.super Ljava/lang/Object;
.source "SharedValueManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedFormulaGroup"
.end annotation


# instance fields
.field private final _firstCell:Lorg/apache/poi/ss/util/CellReference;

.field private final _frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

.field private _numberOfFormulas:I

.field private final _sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/SharedFormulaRecord;Lorg/apache/poi/ss/util/CellReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getLastColumn()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getFirstColumn()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getLastRow()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getFirstRow()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    mul-int/2addr p2, v0

    .line 45
    new-array p1, p2, [Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "First formula cell "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " is not shared formula range "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "."

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static synthetic access$000(Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;)Lorg/apache/poi/ss/util/CellReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "shared formula coding error: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2f

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " != "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    .line 96
    .line 97
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    if-ge v0, v2, :cond_2

    .line 101
    .line 102
    add-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    iput v2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    .line 105
    .line 106
    aput-object p1, v1, v0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string p1, "Too many formula records for shared formula group"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "]"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public unlinkSharedFormulas()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->unlinkSharedFormula()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
