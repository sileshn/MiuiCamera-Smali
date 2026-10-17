.class public abstract Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;
.super Ljava/lang/Object;
.source "StdfBaseAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final cupx:Lorg/apache/poi/util/BitField;

.field private static final f97LidsSet:Lorg/apache/poi/util/BitField;

.field private static final fAutoRedef:Lorg/apache/poi/util/BitField;

.field private static final fCopyLang:Lorg/apache/poi/util/BitField;

.field private static final fHasUpe:Lorg/apache/poi/util/BitField;

.field private static final fHidden:Lorg/apache/poi/util/BitField;

.field private static final fInternalUse:Lorg/apache/poi/util/BitField;

.field private static final fInvalHeight:Lorg/apache/poi/util/BitField;

.field private static final fLocked:Lorg/apache/poi/util/BitField;

.field private static final fMassCopy:Lorg/apache/poi/util/BitField;

.field private static final fNoHtmlExport:Lorg/apache/poi/util/BitField;

.field private static final fPersonal:Lorg/apache/poi/util/BitField;

.field private static final fPersonalCompose:Lorg/apache/poi/util/BitField;

.field private static final fPersonalReply:Lorg/apache/poi/util/BitField;

.field private static final fQFormat:Lorg/apache/poi/util/BitField;

.field private static final fReserved:Lorg/apache/poi/util/BitField;

.field private static final fScratch:Lorg/apache/poi/util/BitField;

.field private static final fSemiHidden:Lorg/apache/poi/util/BitField;

.field private static final fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

.field private static final istdBase:Lorg/apache/poi/util/BitField;

.field private static final istdNext:Lorg/apache/poi/util/BitField;

.field private static final sti:Lorg/apache/poi/util/BitField;

.field private static final stk:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_1_info1:S

.field protected field_2_info2:S

.field protected field_3_info3:S

.field protected field_4_bchUpe:I

.field protected field_5_grfstd:S


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->sti:Lorg/apache/poi/util/BitField;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fScratch:Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 20
    .line 21
    const/16 v2, 0x2000

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInvalHeight:Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v2, 0x4000

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHasUpe:Lorg/apache/poi/util/BitField;

    .line 36
    .line 37
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 38
    .line 39
    const v2, 0x8000

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fMassCopy:Lorg/apache/poi/util/BitField;

    .line 46
    .line 47
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->stk:Lorg/apache/poi/util/BitField;

    .line 55
    .line 56
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    const v3, 0xfff0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdBase:Lorg/apache/poi/util/BitField;

    .line 65
    .line 66
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->cupx:Lorg/apache/poi/util/BitField;

    .line 72
    .line 73
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdNext:Lorg/apache/poi/util/BitField;

    .line 79
    .line 80
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fAutoRedef:Lorg/apache/poi/util/BitField;

    .line 87
    .line 88
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHidden:Lorg/apache/poi/util/BitField;

    .line 95
    .line 96
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->f97LidsSet:Lorg/apache/poi/util/BitField;

    .line 103
    .line 104
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fCopyLang:Lorg/apache/poi/util/BitField;

    .line 112
    .line 113
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalCompose:Lorg/apache/poi/util/BitField;

    .line 121
    .line 122
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 123
    .line 124
    const/16 v2, 0x20

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalReply:Lorg/apache/poi/util/BitField;

    .line 130
    .line 131
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 132
    .line 133
    const/16 v2, 0x40

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonal:Lorg/apache/poi/util/BitField;

    .line 139
    .line 140
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 141
    .line 142
    const/16 v2, 0x80

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fNoHtmlExport:Lorg/apache/poi/util/BitField;

    .line 148
    .line 149
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 150
    .line 151
    const/16 v2, 0x100

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fSemiHidden:Lorg/apache/poi/util/BitField;

    .line 157
    .line 158
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 159
    .line 160
    const/16 v2, 0x200

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    .line 166
    .line 167
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 168
    .line 169
    const/16 v2, 0x400

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInternalUse:Lorg/apache/poi/util/BitField;

    .line 175
    .line 176
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 177
    .line 178
    const/16 v2, 0x800

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

    .line 184
    .line 185
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fQFormat:Lorg/apache/poi/util/BitField;

    .line 191
    .line 192
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 193
    .line 194
    const v1, 0xe000

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x4

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x6

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 40
    .line 41
    return-void
.end method

.method public getBchUpe()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    .line 2
    .line 3
    return p0
.end method

.method public getCupx()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->cupx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getFReserved()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public getGrfstd()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 2
    .line 3
    return p0
.end method

.method public getInfo1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 2
    .line 3
    return p0
.end method

.method public getInfo2()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 2
    .line 3
    return p0
.end method

.method public getInfo3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 2
    .line 3
    return p0
.end method

.method public getIstdBase()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdBase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getIstdNext()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdNext:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getSti()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->sti:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public getStk()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->stk:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public isF97LidsSet()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->f97LidsSet:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFAutoRedef()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fAutoRedef:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFCopyLang()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fCopyLang:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFHasUpe()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHasUpe:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFInternalUse()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInternalUse:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFInvalHeight()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInvalHeight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFLocked()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFMassCopy()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fMassCopy:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFNoHtmlExport()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fNoHtmlExport:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFPersonal()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonal:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFPersonalCompose()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalCompose:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFPersonalReply()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalReply:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFQFormat()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fQFormat:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFScratch()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fScratch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFSemiHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fSemiHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFUnhideWhenUsed()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public serialize([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x4

    .line 16
    .line 17
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x6

    .line 23
    .line 24
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setBchUpe(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_4_bchUpe:I

    .line 2
    .line 3
    return-void
.end method

.method public setCupx(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->cupx:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 11
    .line 12
    return-void
.end method

.method public setF97LidsSet(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->f97LidsSet:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFAutoRedef(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fAutoRedef:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFCopyLang(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fCopyLang:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHasUpe(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHasUpe:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFInternalUse(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInternalUse:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFInvalHeight(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fInvalHeight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFLocked(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fLocked:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFMassCopy(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fMassCopy:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFNoHtmlExport(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fNoHtmlExport:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFPersonal(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonal:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFPersonalCompose(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalCompose:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFPersonalReply(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fPersonalReply:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFQFormat(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fQFormat:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFReserved(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fReserved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFScratch(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fScratch:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSemiHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fSemiHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setFUnhideWhenUsed(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->fUnhideWhenUsed:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 11
    .line 12
    return-void
.end method

.method public setGrfstd(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_5_grfstd:S

    .line 2
    .line 3
    return-void
.end method

.method public setInfo1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 2
    .line 3
    return-void
.end method

.method public setInfo2(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 2
    .line 3
    return-void
.end method

.method public setInfo3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 2
    .line 3
    return-void
.end method

.method public setIstdBase(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdBase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 11
    .line 12
    return-void
.end method

.method public setIstdNext(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->istdNext:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_3_info3:S

    .line 11
    .line 12
    return-void
.end method

.method public setSti(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->sti:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_1_info1:S

    .line 11
    .line 12
    return-void
.end method

.method public setStk(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->stk:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->field_2_info2:S

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[StdfBase]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .info1                = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getInfo1()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " )\n"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "         .sti                      = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getSti()S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "         .fScratch                 = "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFScratch()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "         .fInvalHeight             = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFInvalHeight()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "         .fHasUpe                  = "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFHasUpe()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "         .fMassCopy                = "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFMassCopy()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "    .info2                = "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getInfo2()S

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "         .stk                      = "

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getStk()B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "         .istdBase                 = "

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getIstdBase()S

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, "    .info3                = "

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getInfo3()S

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, "         .cupx                     = "

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getCupx()B

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, "         .istdNext                 = "

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getIstdNext()S

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, "    .bchUpe               = "

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getBchUpe()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, "    .grfstd               = "

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getGrfstd()S

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "         .fAutoRedef               = "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFAutoRedef()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, "         .fHidden                  = "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFHidden()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, "         .f97LidsSet               = "

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isF97LidsSet()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, "         .fCopyLang                = "

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFCopyLang()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "         .fPersonalCompose         = "

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFPersonalCompose()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "         .fPersonalReply           = "

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFPersonalReply()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, "         .fPersonal                = "

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFPersonal()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "         .fNoHtmlExport            = "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFNoHtmlExport()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, "         .fSemiHidden              = "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFSemiHidden()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, "         .fLocked                  = "

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFLocked()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, "         .fInternalUse             = "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFInternalUse()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, "         .fUnhideWhenUsed          = "

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFUnhideWhenUsed()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, "         .fQFormat                 = "

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->isFQFormat()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, "         .fReserved                = "

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/StdfBaseAbstractType;->getFReserved()B

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string p0, "[/StdfBase]\n"

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0
.end method
