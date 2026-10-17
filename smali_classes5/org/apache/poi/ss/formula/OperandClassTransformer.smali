.class final Lorg/apache/poi/ss/formula/OperandClassTransformer;
.super Ljava/lang/Object;
.source "OperandClassTransformer.java"


# instance fields
.field private final _formulaType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/OperandClassTransformer;->_formulaType:I

    .line 5
    .line 6
    return-void
.end method

.method private static isSimpleValueFunction(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getDefaultOperandClass()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getNumberOfOperands()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v0, v3

    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getParameterClass(I)B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    return v1
.end method

.method private static isSingleArgSum(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isSum()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private setSimpleValueFuncClass(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;BZ)V
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x20

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private transformClass(BBZ)B
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/16 p0, 0x40

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Unexpected operand class ("

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ")"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return p0

    .line 44
    :cond_3
    if-nez p3, :cond_4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private transformFunctionNode(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;[Lorg/apache/poi/ss/formula/ParseNode;BZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getDefaultOperandClass()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    const-string v3, "Unexpected operand class ("

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0x40

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-ne v0, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-eqz p3, :cond_b

    .line 73
    .line 74
    if-eq p3, v4, :cond_a

    .line 75
    .line 76
    if-ne p3, v5, :cond_9

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_7
    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-ne v0, v4, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_1
    move v1, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    if-eq v0, v4, :cond_d

    .line 147
    .line 148
    if-ne v0, v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_d
    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    array-length p3, p2

    .line 183
    if-ge v6, p3, :cond_e

    .line 184
    .line 185
    aget-object p3, p2, v6

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getParameterClass(I)B

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    invoke-direct {p0, p3, p4, v1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_e
    return-void
.end method

.method private transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->isSimpleValueFunction(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-direct {p0, v3, p2, v1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 35
    .line 36
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->setSimpleValueFuncClass(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;BZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v0}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->isSingleArgSum(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;->SUM:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 47
    .line 48
    :cond_3
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 49
    .line 50
    if-nez v1, :cond_9

    .line 51
    .line 52
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ControlPtg;

    .line 53
    .line 54
    if-nez v1, :cond_9

    .line 55
    .line 56
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    .line 57
    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    .line 61
    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/UnionPtg;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformFunctionNode(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;[Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    array-length p1, p1

    .line 80
    if-lez p1, :cond_7

    .line 81
    .line 82
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/RangePtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 83
    .line 84
    if-ne v0, p0, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "Node should not have any children"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->isBaseToken()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformClass(BBZ)B

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    :goto_1
    if-nez p2, :cond_a

    .line 115
    .line 116
    const/16 p2, 0x20

    .line 117
    .line 118
    :cond_a
    :goto_2
    array-length v0, p1

    .line 119
    if-ge v2, v0, :cond_b

    .line 120
    .line 121
    aget-object v0, p1, v2

    .line 122
    .line 123
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    return-void
.end method


# virtual methods
.method public transformFormula(Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/OperandClassTransformer;->_formulaType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Incomplete code - formula type ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/apache/poi/ss/formula/OperandClassTransformer;->_formulaType:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ") not supported yet"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v0, 0x40

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x20

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
