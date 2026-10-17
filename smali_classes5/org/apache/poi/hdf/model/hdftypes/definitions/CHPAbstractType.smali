.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;
.super Ljava/lang/Object;
.source "CHPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static fBold:Lorg/apache/poi/util/BitField;

.field private static fCaps:Lorg/apache/poi/util/BitField;

.field private static fChsDiff:Lorg/apache/poi/util/BitField;

.field private static fDStrike:Lorg/apache/poi/util/BitField;

.field private static fData:Lorg/apache/poi/util/BitField;

.field private static fEmboss:Lorg/apache/poi/util/BitField;

.field private static fFldVanish:Lorg/apache/poi/util/BitField;

.field private static fFtcAsciSym:Lorg/apache/poi/util/BitField;

.field private static fHighlight:Lorg/apache/poi/util/BitField;

.field private static fImprint:Lorg/apache/poi/util/BitField;

.field private static fItalic:Lorg/apache/poi/util/BitField;

.field private static fLowerCase:Lorg/apache/poi/util/BitField;

.field private static fMacChs:Lorg/apache/poi/util/BitField;

.field private static fNavHighlight:Lorg/apache/poi/util/BitField;

.field private static fObj:Lorg/apache/poi/util/BitField;

.field private static fOle2:Lorg/apache/poi/util/BitField;

.field private static fOutline:Lorg/apache/poi/util/BitField;

.field private static fRMark:Lorg/apache/poi/util/BitField;

.field private static fRMarkDel:Lorg/apache/poi/util/BitField;

.field private static fShadow:Lorg/apache/poi/util/BitField;

.field private static fSmallCaps:Lorg/apache/poi/util/BitField;

.field private static fSpec:Lorg/apache/poi/util/BitField;

.field private static fStrike:Lorg/apache/poi/util/BitField;

.field private static fUsePgsuSettings:Lorg/apache/poi/util/BitField;

.field private static fVanish:Lorg/apache/poi/util/BitField;

.field private static icoHighlight:Lorg/apache/poi/util/BitField;

.field private static kcd:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_10_kul:B

.field private field_11_ico:B

.field private field_12_hpsPos:I

.field private field_13_lidDefault:I

.field private field_14_lidFE:I

.field private field_15_idctHint:B

.field private field_16_wCharScale:I

.field private field_17_fcPic:I

.field private field_18_fcObj:I

.field private field_19_lTagObj:I

.field private field_1_chse:S

.field private field_20_ibstRMark:I

.field private field_21_ibstRMarkDel:I

.field private field_22_dttmRMark:[S

.field private field_23_dttmRMarkDel:[S

.field private field_24_istd:I

.field private field_25_baseIstd:I

.field private field_26_ftcSym:I

.field private field_27_xchSym:I

.field private field_28_idslRMReason:I

.field private field_29_idslReasonDel:I

.field private field_2_format_flags:I

.field private field_30_ysr:B

.field private field_31_chYsr:B

.field private field_32_hpsKern:I

.field private field_33_Highlight:S

.field private field_34_fPropMark:S

.field private field_35_ibstPropRMark:I

.field private field_36_dttmPropRMark:I

.field private field_37_sfxtText:B

.field private field_38_fDispFldRMark:B

.field private field_39_ibstDispFldRMark:I

.field private field_3_format_flags1:I

.field private field_40_dttmDispFldRMark:I

.field private field_41_xstDispFldRMark:[B

.field private field_42_shd:I

.field private field_43_brc:[S

.field private field_4_ftcAscii:I

.field private field_5_ftcFE:I

.field private field_6_ftcOther:I

.field private field_7_hps:I

.field private field_8_dxaSpace:I

.field private field_9_iss:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v5, 0x40

    .line 47
    .line 48
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v5, 0x80

    .line 55
    .line 56
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    const/16 v5, 0x200

    .line 71
    .line 72
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    .line 77
    .line 78
    const/16 v6, 0x400

    .line 79
    .line 80
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sput-object v7, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sput-object v8, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    .line 93
    .line 94
    const/16 v8, 0x1000

    .line 95
    .line 96
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sput-object v9, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    .line 101
    .line 102
    const/16 v9, 0x2000

    .line 103
    .line 104
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sput-object v9, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sput-object v9, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    .line 117
    .line 118
    const v9, 0x8000

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sput-object v9, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    .line 144
    .line 145
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    .line 150
    .line 151
    const/16 v0, 0x1f

    .line 152
    .line 153
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    .line 158
    .line 159
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    .line 164
    .line 165
    const/16 v0, 0x1c0

    .line 166
    .line 167
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->kcd:Lorg/apache/poi/util/BitField;

    .line 172
    .line 173
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fNavHighlight:Lorg/apache/poi/util/BitField;

    .line 178
    .line 179
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    .line 184
    .line 185
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    .line 190
    .line 191
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fFtcAsciSym:Lorg/apache/poi/util/BitField;

    .line 196
    .line 197
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


# virtual methods
.method public getBaseIstd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_25_baseIstd:I

    .line 2
    .line 3
    return p0
.end method

.method public getBrc()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_43_brc:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getChYsr()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_31_chYsr:B

    .line 2
    .line 3
    return p0
.end method

.method public getChse()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_1_chse:S

    .line 2
    .line 3
    return p0
.end method

.method public getDttmDispFldRMark()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_40_dttmDispFldRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getDttmPropRMark()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_36_dttmPropRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getDttmRMark()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_22_dttmRMark:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmRMarkDel()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_23_dttmRMarkDel:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getDxaSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_8_dxaSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public getFDispFldRMark()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_38_fDispFldRMark:B

    .line 2
    .line 3
    return p0
.end method

.method public getFPropMark()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_34_fPropMark:S

    .line 2
    .line 3
    return p0
.end method

.method public getFcObj()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_18_fcObj:I

    .line 2
    .line 3
    return p0
.end method

.method public getFcPic()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_17_fcPic:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormat_flags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormat_flags1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcAscii()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_4_ftcAscii:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcFE()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_5_ftcFE:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcOther()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_6_ftcOther:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcSym()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_26_ftcSym:I

    .line 2
    .line 3
    return p0
.end method

.method public getHighlight()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 2
    .line 3
    return p0
.end method

.method public getHps()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_7_hps:I

    .line 2
    .line 3
    return p0
.end method

.method public getHpsKern()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_32_hpsKern:I

    .line 2
    .line 3
    return p0
.end method

.method public getHpsPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_12_hpsPos:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstDispFldRMark()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_39_ibstDispFldRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_35_ibstPropRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstRMark()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_20_ibstRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstRMarkDel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_21_ibstRMarkDel:I

    .line 2
    .line 3
    return p0
.end method

.method public getIco()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_11_ico:B

    .line 2
    .line 3
    return p0
.end method

.method public getIcoHighlight()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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

.method public getIdctHint()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_15_idctHint:B

    .line 2
    .line 3
    return p0
.end method

.method public getIdslRMReason()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_28_idslRMReason:I

    .line 2
    .line 3
    return p0
.end method

.method public getIdslReasonDel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_29_idslReasonDel:I

    .line 2
    .line 3
    return p0
.end method

.method public getIss()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_9_iss:B

    .line 2
    .line 3
    return p0
.end method

.method public getIstd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_24_istd:I

    .line 2
    .line 3
    return p0
.end method

.method public getKcd()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->kcd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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

.method public getKul()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_10_kul:B

    .line 2
    .line 3
    return p0
.end method

.method public getLTagObj()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_19_lTagObj:I

    .line 2
    .line 3
    return p0
.end method

.method public getLidDefault()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_13_lidDefault:I

    .line 2
    .line 3
    return p0
.end method

.method public getLidFE()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_14_lidFE:I

    .line 2
    .line 3
    return p0
.end method

.method public getSfxtText()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_37_sfxtText:B

    .line 2
    .line 3
    return p0
.end method

.method public getShd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_42_shd:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0x82

    .line 2
    .line 3
    return p0
.end method

.method public getWCharScale()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_16_wCharScale:I

    .line 2
    .line 3
    return p0
.end method

.method public getXchSym()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_27_xchSym:I

    .line 2
    .line 3
    return p0
.end method

.method public getXstDispFldRMark()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_41_xstDispFldRMark:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getYsr()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_30_ysr:B

    .line 2
    .line 3
    return p0
.end method

.method public isFBold()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFCaps()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFChsDiff()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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

.method public isFDStrike()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

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

.method public isFData()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFEmboss()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

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

.method public isFFldVanish()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFFtcAsciSym()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fFtcAsciSym:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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

.method public isFHighlight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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

.method public isFImprint()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

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

.method public isFItalic()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFLowerCase()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFMacChs()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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

.method public isFNavHighlight()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fNavHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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

.method public isFObj()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFOle2()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFOutline()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFRMark()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFRMarkDel()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFShadow()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFSmallCaps()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFSpec()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFStrike()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public isFUsePgsuSettings()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

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

.method public isFVanish()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

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

.method public setBaseIstd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_25_baseIstd:I

    .line 2
    .line 3
    return-void
.end method

.method public setBrc([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_43_brc:[S

    .line 2
    .line 3
    return-void
.end method

.method public setChYsr(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_31_chYsr:B

    .line 2
    .line 3
    return-void
.end method

.method public setChse(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_1_chse:S

    .line 2
    .line 3
    return-void
.end method

.method public setDttmDispFldRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_40_dttmDispFldRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setDttmPropRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_36_dttmPropRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setDttmRMark([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_22_dttmRMark:[S

    .line 2
    .line 3
    return-void
.end method

.method public setDttmRMarkDel([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_23_dttmRMarkDel:[S

    .line 2
    .line 3
    return-void
.end method

.method public setDxaSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_8_dxaSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setFBold(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFCaps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFChsDiff(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setFDStrike(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 10
    .line 11
    return-void
.end method

.method public setFData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFDispFldRMark(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_38_fDispFldRMark:B

    .line 2
    .line 3
    return-void
.end method

.method public setFEmboss(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 10
    .line 11
    return-void
.end method

.method public setFFldVanish(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFFtcAsciSym(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fFtcAsciSym:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHighlight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setFImprint(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 10
    .line 11
    return-void
.end method

.method public setFItalic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFLowerCase(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFMacChs(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setFNavHighlight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fNavHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setFObj(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOle2(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOutline(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFPropMark(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_34_fPropMark:S

    .line 2
    .line 3
    return-void
.end method

.method public setFRMark(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFRMarkDel(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFShadow(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSmallCaps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSpec(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFStrike(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFUsePgsuSettings(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 10
    .line 11
    return-void
.end method

.method public setFVanish(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFcObj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_18_fcObj:I

    .line 2
    .line 3
    return-void
.end method

.method public setFcPic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_17_fcPic:I

    .line 2
    .line 3
    return-void
.end method

.method public setFormat_flags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_2_format_flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setFormat_flags1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_3_format_flags1:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcAscii(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_4_ftcAscii:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcFE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_5_ftcFE:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcOther(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_6_ftcOther:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcSym(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_26_ftcSym:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighlight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 2
    .line 3
    return-void
.end method

.method public setHps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_7_hps:I

    .line 2
    .line 3
    return-void
.end method

.method public setHpsKern(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_32_hpsKern:I

    .line 2
    .line 3
    return-void
.end method

.method public setHpsPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_12_hpsPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstDispFldRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_39_ibstDispFldRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_35_ibstPropRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_20_ibstRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstRMarkDel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_21_ibstRMarkDel:I

    .line 2
    .line 3
    return-void
.end method

.method public setIco(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_11_ico:B

    .line 2
    .line 3
    return-void
.end method

.method public setIcoHighlight(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setIdctHint(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_15_idctHint:B

    .line 2
    .line 3
    return-void
.end method

.method public setIdslRMReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_28_idslRMReason:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdslReasonDel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_29_idslReasonDel:I

    .line 2
    .line 3
    return-void
.end method

.method public setIss(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_9_iss:B

    .line 2
    .line 3
    return-void
.end method

.method public setIstd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_24_istd:I

    .line 2
    .line 3
    return-void
.end method

.method public setKcd(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->kcd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_33_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setKul(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_10_kul:B

    .line 2
    .line 3
    return-void
.end method

.method public setLTagObj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_19_lTagObj:I

    .line 2
    .line 3
    return-void
.end method

.method public setLidDefault(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_13_lidDefault:I

    .line 2
    .line 3
    return-void
.end method

.method public setLidFE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_14_lidFE:I

    .line 2
    .line 3
    return-void
.end method

.method public setSfxtText(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_37_sfxtText:B

    .line 2
    .line 3
    return-void
.end method

.method public setShd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_42_shd:I

    .line 2
    .line 3
    return-void
.end method

.method public setWCharScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_16_wCharScale:I

    .line 2
    .line 3
    return-void
.end method

.method public setXchSym(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_27_xchSym:I

    .line 2
    .line 3
    return-void
.end method

.method public setXstDispFldRMark([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_41_xstDispFldRMark:[B

    .line 2
    .line 3
    return-void
.end method

.method public setYsr(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->field_30_ysr:B

    .line 2
    .line 3
    return-void
.end method
