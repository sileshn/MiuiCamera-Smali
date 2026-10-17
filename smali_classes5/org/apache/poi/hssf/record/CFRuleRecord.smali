.class public final Lorg/apache/poi/hssf/record/CFRuleRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "CFRuleRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/CFRuleRecord$ComparisonOperator;
    }
.end annotation


# static fields
.field public static final CONDITION_TYPE_CELL_VALUE_IS:B = 0x1t

.field public static final CONDITION_TYPE_FORMULA:B = 0x2t

.field private static final align:Lorg/apache/poi/util/BitField;

.field private static final alignHor:Lorg/apache/poi/util/BitField;

.field private static final alignIndent:Lorg/apache/poi/util/BitField;

.field private static final alignJustLast:Lorg/apache/poi/util/BitField;

.field private static final alignRot:Lorg/apache/poi/util/BitField;

.field private static final alignShrin:Lorg/apache/poi/util/BitField;

.field private static final alignTextDir:Lorg/apache/poi/util/BitField;

.field private static final alignVer:Lorg/apache/poi/util/BitField;

.field private static final alignWrap:Lorg/apache/poi/util/BitField;

.field private static final bord:Lorg/apache/poi/util/BitField;

.field private static final bordBlTr:Lorg/apache/poi/util/BitField;

.field private static final bordBot:Lorg/apache/poi/util/BitField;

.field private static final bordLeft:Lorg/apache/poi/util/BitField;

.field private static final bordRight:Lorg/apache/poi/util/BitField;

.field private static final bordTlBr:Lorg/apache/poi/util/BitField;

.field private static final bordTop:Lorg/apache/poi/util/BitField;

.field private static final fmtBlockBits:Lorg/apache/poi/util/BitField;

.field private static final font:Lorg/apache/poi/util/BitField;

.field private static final modificationBits:Lorg/apache/poi/util/BitField;

.field private static final notUsed1:Lorg/apache/poi/util/BitField;

.field private static final notUsed2:Lorg/apache/poi/util/BitField;

.field private static final patt:Lorg/apache/poi/util/BitField;

.field private static final pattBgCol:Lorg/apache/poi/util/BitField;

.field private static final pattCol:Lorg/apache/poi/util/BitField;

.field private static final pattStyle:Lorg/apache/poi/util/BitField;

.field private static final prot:Lorg/apache/poi/util/BitField;

.field private static final protHidden:Lorg/apache/poi/util/BitField;

.field private static final protLocked:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1b1s

.field private static final undocumented:Lorg/apache/poi/util/BitField;


# instance fields
.field private _borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

.field private _fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

.field private _patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

.field private field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

.field private field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

.field private field_1_condition_type:B

.field private field_2_comparison_operator:B

.field private field_5_options:I

.field private field_6_not_used:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x3fffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->modificationBits:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignHor:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignVer:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignWrap:Lorg/apache/poi/util/BitField;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignRot:Lorg/apache/poi/util/BitField;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignJustLast:Lorg/apache/poi/util/BitField;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignIndent:Lorg/apache/poi/util/BitField;

    .line 54
    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignShrin:Lorg/apache/poi/util/BitField;

    .line 62
    .line 63
    const/16 v0, 0x80

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->notUsed1:Lorg/apache/poi/util/BitField;

    .line 70
    .line 71
    const/16 v0, 0x100

    .line 72
    .line 73
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->protLocked:Lorg/apache/poi/util/BitField;

    .line 78
    .line 79
    const/16 v0, 0x200

    .line 80
    .line 81
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->protHidden:Lorg/apache/poi/util/BitField;

    .line 86
    .line 87
    const/16 v0, 0x400

    .line 88
    .line 89
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordLeft:Lorg/apache/poi/util/BitField;

    .line 94
    .line 95
    const/16 v0, 0x800

    .line 96
    .line 97
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordRight:Lorg/apache/poi/util/BitField;

    .line 102
    .line 103
    const/16 v0, 0x1000

    .line 104
    .line 105
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTop:Lorg/apache/poi/util/BitField;

    .line 110
    .line 111
    const/16 v0, 0x2000

    .line 112
    .line 113
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBot:Lorg/apache/poi/util/BitField;

    .line 118
    .line 119
    const/16 v0, 0x4000

    .line 120
    .line 121
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTlBr:Lorg/apache/poi/util/BitField;

    .line 126
    .line 127
    const v0, 0x8000

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBlTr:Lorg/apache/poi/util/BitField;

    .line 135
    .line 136
    const/high16 v0, 0x10000

    .line 137
    .line 138
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattStyle:Lorg/apache/poi/util/BitField;

    .line 143
    .line 144
    const/high16 v0, 0x20000

    .line 145
    .line 146
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattCol:Lorg/apache/poi/util/BitField;

    .line 151
    .line 152
    const/high16 v0, 0x40000

    .line 153
    .line 154
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattBgCol:Lorg/apache/poi/util/BitField;

    .line 159
    .line 160
    const/high16 v0, 0x380000

    .line 161
    .line 162
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->notUsed2:Lorg/apache/poi/util/BitField;

    .line 167
    .line 168
    const/high16 v0, 0x3c00000

    .line 169
    .line 170
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->undocumented:Lorg/apache/poi/util/BitField;

    .line 175
    .line 176
    const/high16 v0, 0x7c000000

    .line 177
    .line 178
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->fmtBlockBits:Lorg/apache/poi/util/BitField;

    .line 183
    .line 184
    const/high16 v0, 0x4000000

    .line 185
    .line 186
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->font:Lorg/apache/poi/util/BitField;

    .line 191
    .line 192
    const/high16 v0, 0x8000000

    .line 193
    .line 194
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->align:Lorg/apache/poi/util/BitField;

    .line 199
    .line 200
    const/high16 v0, 0x10000000

    .line 201
    .line 202
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bord:Lorg/apache/poi/util/BitField;

    .line 207
    .line 208
    const/high16 v0, 0x20000000

    .line 209
    .line 210
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->patt:Lorg/apache/poi/util/BitField;

    .line 215
    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->prot:Lorg/apache/poi/util/BitField;

    .line 223
    .line 224
    const/high16 v0, -0x80000000

    .line 225
    .line 226
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->bf(I)Lorg/apache/poi/util/BitField;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->alignTextDir:Lorg/apache/poi/util/BitField;

    .line 231
    .line 232
    return-void
.end method

.method private constructor <init>(BB)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 3
    iput-byte p2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 4
    sget-object p1, Lorg/apache/poi/hssf/record/CFRuleRecord;->modificationBits:Lorg/apache/poi/util/BitField;

    iget p2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 5
    sget-object p2, Lorg/apache/poi/hssf/record/CFRuleRecord;->fmtBlockBits:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 6
    sget-object p2, Lorg/apache/poi/hssf/record/CFRuleRecord;->undocumented:Lorg/apache/poi/util/BitField;

    invoke-virtual {p2, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    const/16 p1, -0x7ffe

    .line 7
    iput-short p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 11
    sget-object p1, Lorg/apache/poi/ss/formula/ptg/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 12
    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private constructor <init>(BB[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB)V

    .line 14
    invoke-static {p3}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 15
    invoke-static {p4}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lorg/apache/poi/hssf/record/cf/FontFormatting;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 29
    :cond_2
    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 30
    invoke-static {v1, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private static bf(I)Lorg/apache/poi/util/BitField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lorg/apache/poi/hssf/usermodel/HSSFSheet;BLjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hssf/record/CFRuleRecord;
    .locals 1

    .line 3
    invoke-static {p2, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p2

    .line 4
    invoke-static {p3, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    .line 5
    new-instance p3, Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p3
.end method

.method public static create(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Ljava/lang/String;)Lorg/apache/poi/hssf/record/CFRuleRecord;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/apache/poi/hssf/record/CFRuleRecord;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, p0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB[Lorg/apache/poi/ss/formula/ptg/Ptg;[Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    return-object p1
.end method

.method private static getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedTokenSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getOptionFlag(Lorg/apache/poi/util/BitField;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isModified(Lorg/apache/poi/util/BitField;)Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static parseFormula(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getSheetIndex(Lorg/apache/poi/ss/usermodel/Sheet;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getWorkbook()Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->parse(Ljava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private setModified(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 10
    .line 11
    return-void
.end method

.method private setOptionFlag(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 4
    .line 5
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(BB)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 11
    .line 12
    iput v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 13
    .line 14
    iget-short v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    .line 15
    .line 16
    iput-short v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 47
    .line 48
    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 63
    .line 64
    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 73
    .line 74
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    .line 81
    .line 82
    return-object v0
.end method

.method public containsAlignFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->align:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsBorderFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bord:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsFontFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->font:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsPatternFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->patt:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsProtectionFormattingBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->prot:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptionFlag(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBorderFormatting()Lorg/apache/poi/hssf/record/cf/BorderFormatting;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getComparisonOperation()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 2
    .line 3
    return p0
.end method

.method public getConditionType()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 2
    .line 3
    return p0
.end method

.method public getDataSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getRawRecord()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    :cond_2
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    .line 46
    .line 47
    invoke-static {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public getFontFormatting()Lorg/apache/poi/hssf/record/cf/FontFormatting;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getOptions()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 2
    .line 3
    return p0
.end method

.method public getParsedExpression1()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParsedExpression2()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens(Lorg/apache/poi/ss/formula/Formula;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPatternFormatting()Lorg/apache/poi/hssf/record/cf/PatternFormatting;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0x1b1

    .line 2
    .line 3
    return p0
.end method

.method public isBottomBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBot:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBottomLeftTopRightBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBlTr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLeftBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordLeft:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPatternBackgroundColorModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattBgCol:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPatternColorModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattCol:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPatternStyleModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRightBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordRight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTopBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTop:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTopLeftBottomRightBorderModified()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTlBr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->isModified(Lorg/apache/poi/util/BitField;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getFormulaSize(Lorg/apache/poi/ss/formula/Formula;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 16
    .line 17
    .line 18
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_5_options:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-short v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_6_not_used:S

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsFontFormattingBlock()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/cf/FontFormatting;->getRawRecord()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsBorderFormattingBlock()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/BorderFormatting;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->containsPatternFormattingBlock()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/cf/PatternFormatting;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/Formula;->serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setAlignFormattingUnchanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/apache/poi/hssf/record/CFRuleRecord;->align:Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBorderFormatting(Lorg/apache/poi/hssf/record/cf/BorderFormatting;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_borderFormatting:Lorg/apache/poi/hssf/record/cf/BorderFormatting;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bord:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBottomBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBot:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomLeftTopRightBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordBlTr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComparisonOperation(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_2_comparison_operator:B

    .line 2
    .line 3
    return-void
.end method

.method public setFontFormatting(Lorg/apache/poi/hssf/record/cf/FontFormatting;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_fontFormatting:Lorg/apache/poi/hssf/record/cf/FontFormatting;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->font:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLeftBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordLeft:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParsedExpression1([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_17_formula1:Lorg/apache/poi/ss/formula/Formula;

    .line 6
    .line 7
    return-void
.end method

.method public setParsedExpression2([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_18_formula2:Lorg/apache/poi/ss/formula/Formula;

    .line 6
    .line 7
    return-void
.end method

.method public setPatternBackgroundColorModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattBgCol:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPatternColorModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattCol:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPatternFormatting(Lorg/apache/poi/hssf/record/cf/PatternFormatting;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->_patternFormatting:Lorg/apache/poi/hssf/record/cf/PatternFormatting;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->patt:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPatternStyleModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->pattStyle:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProtectionFormattingUnchanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/apache/poi/hssf/record/CFRuleRecord;->prot:Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setOptionFlag(ZLorg/apache/poi/util/BitField;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRightBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordRight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTop:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopLeftBottomRightBorderModified(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/CFRuleRecord;->bordTlBr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->setModified(ZLorg/apache/poi/util/BitField;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "[CFRULE]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "    .condition_type   ="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-byte v2, p0, Lorg/apache/poi/hssf/record/CFRuleRecord;->field_1_condition_type:B

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "    OPTION FLAGS=0x"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;->getOptions()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
