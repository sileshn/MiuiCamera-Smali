.class public Lorg/apache/poi/ss/formula/SharedFormula;
.super Ljava/lang/Object;
.source "SharedFormula.java"


# instance fields
.field private final _columnWrappingMask:I

.field private final _rowWrappingMask:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_columnWrappingMask:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_rowWrappingMask:I

    .line 15
    .line 16
    return-void
.end method

.method private fixupRelativeColumn(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    iget p0, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_columnWrappingMask:I

    .line 5
    .line 6
    and-int/2addr p0, p2

    .line 7
    return p0

    .line 8
    :cond_0
    return p2
.end method

.method private fixupRelativeRow(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    iget p0, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_rowWrappingMask:I

    .line 5
    .line 6
    and-int/2addr p0, p2

    .line 7
    return p0

    .line 8
    :cond_0
    return p2
.end method


# virtual methods
.method public convertSharedFormulas([Lorg/apache/poi/ss/formula/ptg/Ptg;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    new-array v4, v4, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v1

    .line 14
    if-ge v5, v6, :cond_4

    .line 15
    .line 16
    aget-object v6, v1, v5

    .line 17
    .line 18
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->isBaseToken()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, -0x1

    .line 30
    :goto_1
    instance-of v8, v6, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    check-cast v6, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;

    .line 35
    .line 36
    new-instance v8, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    .line 37
    .line 38
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getRow()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isRowRelative()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v0, v2, v9, v10}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeRow(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getColumn()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isColRelative()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-direct {v0, v3, v10, v11}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeColumn(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isRowRelative()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isColRelative()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v8, v9, v10, v11, v6}, Lorg/apache/poi/ss/formula/ptg/RefPtg;-><init>(IIZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 74
    .line 75
    .line 76
    move-object v6, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    instance-of v8, v6, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    check-cast v6, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    .line 83
    .line 84
    new-instance v15, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 85
    .line 86
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstRowRelative()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v0, v2, v8, v9}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeRow(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastRowRelative()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-direct {v0, v2, v8, v10}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeRow(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstColRelative()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-direct {v0, v3, v8, v11}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeColumn(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastColRelative()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v0, v3, v8, v12}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeColumn(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstRowRelative()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastRowRelative()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstColRelative()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastColRelative()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move-object v8, v15

    .line 151
    move-object v0, v15

    .line 152
    move/from16 v15, v16

    .line 153
    .line 154
    move/from16 v16, v6

    .line 155
    .line 156
    invoke-direct/range {v8 .. v16}, Lorg/apache/poi/ss/formula/ptg/AreaPtg;-><init>(IIIIZZZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 160
    .line 161
    .line 162
    move-object v6, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    instance-of v0, v6, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast v6, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 169
    .line 170
    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;->copy()Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_3
    :goto_2
    aput-object v6, v4, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-object v4
.end method
