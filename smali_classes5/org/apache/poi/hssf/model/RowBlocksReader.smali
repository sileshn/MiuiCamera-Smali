.class public final Lorg/apache/poi/hssf/model/RowBlocksReader;
.super Ljava/lang/Object;
.source "RowBlocksReader.java"


# instance fields
.field private final _mergedCellsRecords:[Lorg/apache/poi/hssf/record/MergeCellsRecord;

.field private final _plainRecords:Ljava/util/List;

.field private final _sfm:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Lorg/apache/poi/hssf/model/RecordOrderer;->isEndOfRowBlock(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v9, 0xe5

    .line 60
    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x221

    .line 64
    .line 65
    if-eq v8, v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x236

    .line 68
    .line 69
    if-eq v8, v9, :cond_2

    .line 70
    .line 71
    const/16 v9, 0x4bc

    .line 72
    .line 73
    if-eq v8, v9, :cond_0

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of v8, v6, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    check-cast v6, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 82
    .line 83
    new-instance v8, Lorg/apache/poi/ss/util/CellReference;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v6}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v8, v9, v6}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string p1, "Shared formula record should follow a FormulaRecord"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    move-object v6, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v6, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v6, v5

    .line 114
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v6, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string p1, "Failed to find end of row/cell records"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-array p1, p1, [Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    new-array v6, v6, [Lorg/apache/poi/ss/util/CellReference;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    new-array v7, v7, [Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    new-array v8, v8, [Lorg/apache/poi/hssf/record/TableRecord;

    .line 150
    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_plainRecords:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p1, v6, v7, v8}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->create([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_sfm:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-array p1, p1, [Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 176
    .line 177
    iput-object p1, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_mergedCellsRecords:[Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 178
    .line 179
    invoke-interface {v5, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public getLooseMergedCells()[Lorg/apache/poi/hssf/record/MergeCellsRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_mergedCellsRecords:[Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlainRecordStream()Lorg/apache/poi/hssf/model/RecordStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/model/RecordStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_plainRecords:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hssf/model/RecordStream;-><init>(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getSharedFormulaManager()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/model/RowBlocksReader;->_sfm:Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 2
    .line 3
    return-object p0
.end method
