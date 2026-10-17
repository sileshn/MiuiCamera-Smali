.class public abstract Lorg/apache/poi/ss/formula/ptg/Ptg;
.super Ljava/lang/Object;
.source "Ptg.java"


# static fields
.field public static final CLASS_ARRAY:B = 0x40t

.field public static final CLASS_REF:B = 0x0t

.field public static final CLASS_VALUE:B = 0x20t

.field public static final EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;


# instance fields
.field private ptgClass:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->ptgClass:B

    .line 6
    .line 7
    return-void
.end method

.method private static createBasePtg(BLorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Unexpected base token id ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NumberPtg;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/NumberPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/IntPtg;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/IntPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/BoolPtg;->read(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/BoolPtg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->read(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/StringPtg;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/StringPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/MissingArgPtg;->instance:Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ParenthesisPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ControlPtg;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/PercentPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/UnaryMinusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/UnaryPlusPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/RangePtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/UnionPtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/IntersectionPtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/NotEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/GreaterThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/GreaterEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/EqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/LessEqualPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_14
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/LessThanPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_15
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/ConcatPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_16
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/PowerPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_17
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/DividePtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_18
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/MultiplyPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_19
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/SubtractPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/AddPtg;->instance:Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1b
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/TblPtg;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/TblPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1c
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/ExpPtg;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/ExpPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_1d
    new-instance p1, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/ptg/UnknownPtg;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createClassifiedPtg(BLorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, " Unknown Ptg in Formula: 0x"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/DeletedArea3DPtg;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/DeletedArea3DPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/DeletedRef3DPtg;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/DeletedRef3DPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NameXPtg;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/NameXPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaNPtg;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaNPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefNPtg;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/RefNPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefErrorPtg;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/RefErrorPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_9
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/MemErrPtg;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/MemErrPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_b
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_c
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/RefPtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_e
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/NamePtg;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/NamePtg;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_f
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;->create(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/FuncPtg;->create(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/FuncPtg;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    new-instance p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createPtg(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->createBasePtg(BLorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v0, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->createClassifiedPtg(BLorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v2, 0x60

    .line 19
    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-lt v0, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static doesFormulaReferToDeletedCell([Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2}, Lorg/apache/poi/ss/formula/ptg/Ptg;->isDeletedCellRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static getEncodedSize([Lorg/apache/poi/ss/formula/ptg/Ptg;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static getEncodedSizeWithoutArrayData([Lorg/apache/poi/ss/formula/ptg/Ptg;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v0

    .line 7
    .line 8
    instance-of v3, v2, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private static isDeletedCellRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/ptg/ErrPtg;->REF_INVALID:Lorg/apache/poi/ss/formula/ptg/ErrPtg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/DeletedArea3DPtg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/DeletedRef3DPtg;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    instance-of p0, p0, Lorg/apache/poi/ss/formula/ptg/RefErrorPtg;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static readTokens(ILorg/apache/poi/util/LittleEndianInput;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    div-int/lit8 v1, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->createPtg(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v2, v5

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v2, p0, :cond_5

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toPtgArray(Ljava/util/List;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    array-length v0, p0

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    aget-object v0, p0, v1

    .line 45
    .line 46
    instance-of v2, v0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg$Initial;->finishReading(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object p0

    .line 62
    :cond_4
    invoke-static {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toPtgArray(Ljava/util/List;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string p1, "Ptg array size mismatch"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static serializePtgs([Lorg/apache/poi/ss/formula/ptg/Ptg;[BI)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->write(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 15
    .line 16
    .line 17
    instance-of v5, v4, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ge v2, p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/apache/poi/ss/formula/ptg/ArrayPtg;->writeTokenValueBytes(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p0, p2

    .line 60
    return p0
.end method

.method private static toPtgArray(Ljava/util/List;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/formula/ptg/Ptg;",
            ">;)[",
            "Lorg/apache/poi/ss/formula/ptg/Ptg;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract getDefaultOperandClass()B
.end method

.method public final getPtgClass()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->ptgClass:B

    .line 2
    .line 3
    return p0
.end method

.method public final getRVAType()C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->isBaseToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x2e

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-byte v0, p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->ptgClass:B

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x41

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unknown operand class ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-byte p0, p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->ptgClass:B

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/16 p0, 0x56

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    const/16 p0, 0x52

    .line 59
    .line 60
    return p0
.end method

.method public abstract getSize()I
.end method

.method public abstract isBaseToken()Z
.end method

.method public final setClass(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->isBaseToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-byte p1, p0, Lorg/apache/poi/ss/formula/ptg/Ptg;->ptgClass:B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "setClass should not be called on a base token"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public abstract toFormulaString()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract write(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method
