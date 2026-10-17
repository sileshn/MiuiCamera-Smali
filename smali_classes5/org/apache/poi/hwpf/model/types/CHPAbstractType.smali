.class public abstract Lorg/apache/poi/hwpf/model/types/CHPAbstractType;
.super Ljava/lang/Object;
.source "CHPAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field protected static final ISS_NONE:B = 0x0t

.field protected static final ISS_SUBSCRIPTED:B = 0x2t

.field protected static final ISS_SUPERSCRIPTED:B = 0x1t

.field protected static final KCD_CIRCLE:B = 0x3t

.field protected static final KCD_COMMA:B = 0x2t

.field protected static final KCD_DOT:B = 0x1t

.field protected static final KCD_NON:B = 0x0t

.field protected static final KCD_UNDER_DOT:B = 0x4t

.field protected static final KUL_BY_WORD:B = 0x2t

.field protected static final KUL_DASH:B = 0x7t

.field protected static final KUL_DASHED_HEAVY:B = 0x17t

.field protected static final KUL_DASH_LONG:B = 0x27t

.field protected static final KUL_DASH_LONG_HEAVY:B = 0x37t

.field protected static final KUL_DOT:B = 0x8t

.field protected static final KUL_DOTTED:B = 0x4t

.field protected static final KUL_DOTTED_HEAVY:B = 0x14t

.field protected static final KUL_DOT_DASH:B = 0x9t

.field protected static final KUL_DOT_DASH_HEAVY:B = 0x19t

.field protected static final KUL_DOT_DOT_DASH:B = 0xat

.field protected static final KUL_DOT_DOT_DASH_HEAVY:B = 0x1at

.field protected static final KUL_DOUBLE:B = 0x3t

.field protected static final KUL_HIDDEN:B = 0x5t

.field protected static final KUL_NONE:B = 0x0t

.field protected static final KUL_SINGLE:B = 0x1t

.field protected static final KUL_THICK:B = 0x6t

.field protected static final KUL_WAVE:B = 0xbt

.field protected static final KUL_WAVE_DOUBLE:B = 0x2bt

.field protected static final KUL_WAVE_HEAVY:B = 0x1bt

.field protected static final LBRCRJ_BOTH:B = 0x3t

.field protected static final LBRCRJ_LEFT:B = 0x1t

.field protected static final LBRCRJ_NONE:B = 0x0t

.field protected static final LBRCRJ_RIGHT:B = 0x2t

.field protected static final SFXTTEXT_BACKGROUND_BLINK:B = 0x2t

.field protected static final SFXTTEXT_LAS_VEGAS_LIGHTS:B = 0x1t

.field protected static final SFXTTEXT_MARCHING_ANTS:B = 0x4t

.field protected static final SFXTTEXT_MARCHING_RED_ANTS:B = 0x5t

.field protected static final SFXTTEXT_NO:B = 0x0t

.field protected static final SFXTTEXT_SHIMMER:B = 0x6t

.field protected static final SFXTTEXT_SPARKLE_TEXT:B = 0x3t

.field private static final fBiDi:Lorg/apache/poi/util/BitField;

.field private static final fBold:Lorg/apache/poi/util/BitField;

.field private static final fBoldBi:Lorg/apache/poi/util/BitField;

.field private static final fBoldOther:Lorg/apache/poi/util/BitField;

.field private static final fCalc:Lorg/apache/poi/util/BitField;

.field private static final fCaps:Lorg/apache/poi/util/BitField;

.field private static final fCellFitText:Lorg/apache/poi/util/BitField;

.field private static final fChsDiff:Lorg/apache/poi/util/BitField;

.field private static final fComplexScripts:Lorg/apache/poi/util/BitField;

.field private static final fDStrike:Lorg/apache/poi/util/BitField;

.field private static final fData:Lorg/apache/poi/util/BitField;

.field private static final fEmboss:Lorg/apache/poi/util/BitField;

.field private static final fFitText:Lorg/apache/poi/util/BitField;

.field private static final fFldVanish:Lorg/apache/poi/util/BitField;

.field private static final fFmtLineProp:Lorg/apache/poi/util/BitField;

.field private static final fHighlight:Lorg/apache/poi/util/BitField;

.field private static final fIcoBi:Lorg/apache/poi/util/BitField;

.field private static final fImprint:Lorg/apache/poi/util/BitField;

.field private static final fItalic:Lorg/apache/poi/util/BitField;

.field private static final fItalicBi:Lorg/apache/poi/util/BitField;

.field private static final fItalicOther:Lorg/apache/poi/util/BitField;

.field private static final fKumimoji:Lorg/apache/poi/util/BitField;

.field private static final fLSFitText:Lorg/apache/poi/util/BitField;

.field private static final fLowerCase:Lorg/apache/poi/util/BitField;

.field private static final fMacChs:Lorg/apache/poi/util/BitField;

.field private static final fNoProof:Lorg/apache/poi/util/BitField;

.field private static final fNonGlyph:Lorg/apache/poi/util/BitField;

.field private static final fObj:Lorg/apache/poi/util/BitField;

.field private static final fOle2:Lorg/apache/poi/util/BitField;

.field private static final fOutline:Lorg/apache/poi/util/BitField;

.field private static final fRMark:Lorg/apache/poi/util/BitField;

.field private static final fRMarkDel:Lorg/apache/poi/util/BitField;

.field private static final fRuby:Lorg/apache/poi/util/BitField;

.field private static final fShadow:Lorg/apache/poi/util/BitField;

.field private static final fSmallCaps:Lorg/apache/poi/util/BitField;

.field private static final fSpec:Lorg/apache/poi/util/BitField;

.field private static final fStrike:Lorg/apache/poi/util/BitField;

.field private static final fTNY:Lorg/apache/poi/util/BitField;

.field private static final fTNYCompress:Lorg/apache/poi/util/BitField;

.field private static final fTNYFetchTxm:Lorg/apache/poi/util/BitField;

.field private static final fUsePgsuSettings:Lorg/apache/poi/util/BitField;

.field private static final fVanish:Lorg/apache/poi/util/BitField;

.field private static final fWarichu:Lorg/apache/poi/util/BitField;

.field private static final fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

.field private static final fWebHidden:Lorg/apache/poi/util/BitField;

.field private static final iWarichuBracket:Lorg/apache/poi/util/BitField;

.field private static final icoHighlight:Lorg/apache/poi/util/BitField;

.field private static final itypFELayout:Lorg/apache/poi/util/BitField;

.field private static final spare:Lorg/apache/poi/util/BitField;

.field private static final unused:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_pctCharWidth:I

.field protected field_11_lidDefault:I

.field protected field_12_lidFE:I

.field protected field_13_kcd:B

.field protected field_14_fUndetermine:Z

.field protected field_15_iss:B

.field protected field_16_fSpecSymbol:Z

.field protected field_17_idct:B

.field protected field_18_idctHint:B

.field protected field_19_kul:B

.field protected field_1_grpfChp:I

.field protected field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

.field protected field_21_hpsKern:I

.field protected field_22_hpsPos:S

.field protected field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field protected field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_25_ibstRMark:I

.field protected field_26_sfxtText:B

.field protected field_27_fDblBdr:Z

.field protected field_28_fBorderWS:Z

.field protected field_29_ufel:S

.field protected field_2_hps:I

.field protected field_30_copt:B

.field protected field_31_hpsAsci:I

.field protected field_32_hpsFE:I

.field protected field_33_hpsBi:I

.field protected field_34_ftcSym:I

.field protected field_35_xchSym:I

.field protected field_36_fcPic:I

.field protected field_37_fcObj:I

.field protected field_38_lTagObj:I

.field protected field_39_fcData:I

.field protected field_3_ftcAscii:I

.field protected field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

.field protected field_41_ibstRMarkDel:I

.field protected field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_44_istd:I

.field protected field_45_idslRMReason:I

.field protected field_46_idslReasonDel:I

.field protected field_47_cpg:I

.field protected field_48_Highlight:S

.field protected field_49_CharsetFlags:S

.field protected field_4_ftcFE:I

.field protected field_50_chse:S

.field protected field_51_fPropRMark:Z

.field protected field_52_ibstPropRMark:I

.field protected field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_54_fConflictOrig:Z

.field protected field_55_fConflictOtherDel:Z

.field protected field_56_wConflict:I

.field protected field_57_IbstConflict:I

.field protected field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_59_fDispFldRMark:Z

.field protected field_5_ftcOther:I

.field protected field_60_ibstDispFldRMark:I

.field protected field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_62_xstDispFldRMark:[B

.field protected field_63_fcObjp:I

.field protected field_64_lbrCRJ:B

.field protected field_65_fSpecVanish:Z

.field protected field_66_fHasOldProps:Z

.field protected field_67_fSdtVanish:Z

.field protected field_68_wCharScale:I

.field protected field_6_ftcBi:I

.field protected field_7_dxaSpace:I

.field protected field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

.field protected field_9_ico:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/16 v5, 0x40

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 62
    .line 63
    const/16 v6, 0x80

    .line 64
    .line 65
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 80
    .line 81
    const/16 v8, 0x200

    .line 82
    .line 83
    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    .line 87
    .line 88
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 89
    .line 90
    const/16 v9, 0x400

    .line 91
    .line 92
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    .line 96
    .line 97
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    .line 105
    .line 106
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 107
    .line 108
    const/16 v11, 0x1000

    .line 109
    .line 110
    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    .line 114
    .line 115
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 116
    .line 117
    const/16 v12, 0x2000

    .line 118
    .line 119
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    .line 123
    .line 124
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    .line 132
    .line 133
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 134
    .line 135
    const v12, 0x8000

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    .line 142
    .line 143
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 144
    .line 145
    const/high16 v12, 0x10000

    .line 146
    .line 147
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    .line 151
    .line 152
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 153
    .line 154
    const/high16 v12, 0x20000

    .line 155
    .line 156
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    .line 160
    .line 161
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 162
    .line 163
    const/high16 v12, 0x40000

    .line 164
    .line 165
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    .line 169
    .line 170
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 171
    .line 172
    const/high16 v12, 0x80000

    .line 173
    .line 174
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    .line 178
    .line 179
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 180
    .line 181
    const/high16 v12, 0x100000

    .line 182
    .line 183
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldBi:Lorg/apache/poi/util/BitField;

    .line 187
    .line 188
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 189
    .line 190
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fComplexScripts:Lorg/apache/poi/util/BitField;

    .line 194
    .line 195
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 196
    .line 197
    const/high16 v12, 0x200000

    .line 198
    .line 199
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicBi:Lorg/apache/poi/util/BitField;

    .line 203
    .line 204
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 205
    .line 206
    const/high16 v12, 0x400000

    .line 207
    .line 208
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBiDi:Lorg/apache/poi/util/BitField;

    .line 212
    .line 213
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 214
    .line 215
    const/high16 v12, 0x800000

    .line 216
    .line 217
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fIcoBi:Lorg/apache/poi/util/BitField;

    .line 221
    .line 222
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 223
    .line 224
    const/high16 v12, 0x1000000

    .line 225
    .line 226
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNonGlyph:Lorg/apache/poi/util/BitField;

    .line 230
    .line 231
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 232
    .line 233
    const/high16 v12, 0x2000000

    .line 234
    .line 235
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldOther:Lorg/apache/poi/util/BitField;

    .line 239
    .line 240
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 241
    .line 242
    const/high16 v12, 0x4000000

    .line 243
    .line 244
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicOther:Lorg/apache/poi/util/BitField;

    .line 248
    .line 249
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 250
    .line 251
    const/high16 v12, 0x8000000

    .line 252
    .line 253
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNoProof:Lorg/apache/poi/util/BitField;

    .line 257
    .line 258
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 259
    .line 260
    const/high16 v12, 0x10000000

    .line 261
    .line 262
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWebHidden:Lorg/apache/poi/util/BitField;

    .line 266
    .line 267
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 268
    .line 269
    const/high16 v12, 0x20000000

    .line 270
    .line 271
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    .line 275
    .line 276
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 277
    .line 278
    const/high16 v12, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCalc:Lorg/apache/poi/util/BitField;

    .line 284
    .line 285
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 286
    .line 287
    const/high16 v12, -0x80000000

    .line 288
    .line 289
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFmtLineProp:Lorg/apache/poi/util/BitField;

    .line 293
    .line 294
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 295
    .line 296
    const/16 v12, 0xff

    .line 297
    .line 298
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->itypFELayout:Lorg/apache/poi/util/BitField;

    .line 302
    .line 303
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 304
    .line 305
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNY:Lorg/apache/poi/util/BitField;

    .line 309
    .line 310
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 311
    .line 312
    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichu:Lorg/apache/poi/util/BitField;

    .line 316
    .line 317
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 318
    .line 319
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fKumimoji:Lorg/apache/poi/util/BitField;

    .line 323
    .line 324
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 325
    .line 326
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRuby:Lorg/apache/poi/util/BitField;

    .line 330
    .line 331
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 332
    .line 333
    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLSFitText:Lorg/apache/poi/util/BitField;

    .line 337
    .line 338
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 339
    .line 340
    const v7, 0xe000

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->spare:Lorg/apache/poi/util/BitField;

    .line 347
    .line 348
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 349
    .line 350
    const/4 v7, 0x7

    .line 351
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->iWarichuBracket:Lorg/apache/poi/util/BitField;

    .line 355
    .line 356
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

    .line 362
    .line 363
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 364
    .line 365
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYCompress:Lorg/apache/poi/util/BitField;

    .line 369
    .line 370
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 371
    .line 372
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYFetchTxm:Lorg/apache/poi/util/BitField;

    .line 376
    .line 377
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 378
    .line 379
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCellFitText:Lorg/apache/poi/util/BitField;

    .line 383
    .line 384
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 385
    .line 386
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->unused:Lorg/apache/poi/util/BitField;

    .line 390
    .line 391
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 392
    .line 393
    const/16 v2, 0x1f

    .line 394
    .line 395
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    .line 399
    .line 400
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 401
    .line 402
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    .line 406
    .line 407
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    .line 413
    .line 414
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 415
    .line 416
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    .line 420
    .line 421
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    .line 20
    .line 21
    new-instance v0, Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Hyphenation;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    .line 44
    .line 45
    new-instance v0, Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Hyphenation;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 58
    .line 59
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    .line 69
    .line 70
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 83
    .line 84
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    new-array v0, v0, [B

    .line 94
    .line 95
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 23
    .line 24
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    .line 30
    .line 31
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    .line 37
    .line 38
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    .line 44
    .line 45
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    .line 51
    .line 52
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    .line 58
    .line 59
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    .line 65
    .line 66
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    .line 72
    .line 73
    if-nez v2, :cond_a

    .line 74
    .line 75
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    return v1

    .line 80
    :cond_a
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Colorref;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_b

    .line 87
    .line 88
    return v1

    .line 89
    :cond_b
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    .line 90
    .line 91
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    .line 92
    .line 93
    if-eq v2, v3, :cond_c

    .line 94
    .line 95
    return v1

    .line 96
    :cond_c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    .line 97
    .line 98
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    .line 99
    .line 100
    if-eq v2, v3, :cond_d

    .line 101
    .line 102
    return v1

    .line 103
    :cond_d
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    .line 104
    .line 105
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    .line 106
    .line 107
    if-eq v2, v3, :cond_e

    .line 108
    .line 109
    return v1

    .line 110
    :cond_e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    .line 111
    .line 112
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    .line 113
    .line 114
    if-eq v2, v3, :cond_f

    .line 115
    .line 116
    return v1

    .line 117
    :cond_f
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    .line 118
    .line 119
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    .line 120
    .line 121
    if-eq v2, v3, :cond_10

    .line 122
    .line 123
    return v1

    .line 124
    :cond_10
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    .line 127
    .line 128
    if-eq v2, v3, :cond_11

    .line 129
    .line 130
    return v1

    .line 131
    :cond_11
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    .line 132
    .line 133
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    .line 134
    .line 135
    if-eq v2, v3, :cond_12

    .line 136
    .line 137
    return v1

    .line 138
    :cond_12
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    .line 141
    .line 142
    if-eq v2, v3, :cond_13

    .line 143
    .line 144
    return v1

    .line 145
    :cond_13
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    .line 146
    .line 147
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    .line 148
    .line 149
    if-eq v2, v3, :cond_14

    .line 150
    .line 151
    return v1

    .line 152
    :cond_14
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    .line 153
    .line 154
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    .line 155
    .line 156
    if-eq v2, v3, :cond_15

    .line 157
    .line 158
    return v1

    .line 159
    :cond_15
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    .line 160
    .line 161
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    .line 162
    .line 163
    if-eq v2, v3, :cond_16

    .line 164
    .line 165
    return v1

    .line 166
    :cond_16
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 167
    .line 168
    if-nez v2, :cond_17

    .line 169
    .line 170
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 171
    .line 172
    if-eqz v2, :cond_18

    .line 173
    .line 174
    return v1

    .line 175
    :cond_17
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Hyphenation;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_18

    .line 182
    .line 183
    return v1

    .line 184
    :cond_18
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    .line 185
    .line 186
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    .line 187
    .line 188
    if-eq v2, v3, :cond_19

    .line 189
    .line 190
    return v1

    .line 191
    :cond_19
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    .line 192
    .line 193
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    .line 194
    .line 195
    if-eq v2, v3, :cond_1a

    .line 196
    .line 197
    return v1

    .line 198
    :cond_1a
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 199
    .line 200
    if-nez v2, :cond_1b

    .line 201
    .line 202
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 203
    .line 204
    if-eqz v2, :cond_1c

    .line 205
    .line 206
    return v1

    .line 207
    :cond_1b
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_1c

    .line 214
    .line 215
    return v1

    .line 216
    :cond_1c
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 217
    .line 218
    if-nez v2, :cond_1d

    .line 219
    .line 220
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 221
    .line 222
    if-eqz v2, :cond_1e

    .line 223
    .line 224
    return v1

    .line 225
    :cond_1d
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_1e

    .line 232
    .line 233
    return v1

    .line 234
    :cond_1e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    .line 235
    .line 236
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    .line 237
    .line 238
    if-eq v2, v3, :cond_1f

    .line 239
    .line 240
    return v1

    .line 241
    :cond_1f
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    .line 242
    .line 243
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    .line 244
    .line 245
    if-eq v2, v3, :cond_20

    .line 246
    .line 247
    return v1

    .line 248
    :cond_20
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    .line 249
    .line 250
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    .line 251
    .line 252
    if-eq v2, v3, :cond_21

    .line 253
    .line 254
    return v1

    .line 255
    :cond_21
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    .line 258
    .line 259
    if-eq v2, v3, :cond_22

    .line 260
    .line 261
    return v1

    .line 262
    :cond_22
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 263
    .line 264
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 265
    .line 266
    if-eq v2, v3, :cond_23

    .line 267
    .line 268
    return v1

    .line 269
    :cond_23
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 270
    .line 271
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 272
    .line 273
    if-eq v2, v3, :cond_24

    .line 274
    .line 275
    return v1

    .line 276
    :cond_24
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    .line 277
    .line 278
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    .line 279
    .line 280
    if-eq v2, v3, :cond_25

    .line 281
    .line 282
    return v1

    .line 283
    :cond_25
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    .line 284
    .line 285
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    .line 286
    .line 287
    if-eq v2, v3, :cond_26

    .line 288
    .line 289
    return v1

    .line 290
    :cond_26
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    .line 291
    .line 292
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    .line 293
    .line 294
    if-eq v2, v3, :cond_27

    .line 295
    .line 296
    return v1

    .line 297
    :cond_27
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    .line 298
    .line 299
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    .line 300
    .line 301
    if-eq v2, v3, :cond_28

    .line 302
    .line 303
    return v1

    .line 304
    :cond_28
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    .line 305
    .line 306
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    .line 307
    .line 308
    if-eq v2, v3, :cond_29

    .line 309
    .line 310
    return v1

    .line 311
    :cond_29
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    .line 312
    .line 313
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    .line 314
    .line 315
    if-eq v2, v3, :cond_2a

    .line 316
    .line 317
    return v1

    .line 318
    :cond_2a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    .line 319
    .line 320
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    .line 321
    .line 322
    if-eq v2, v3, :cond_2b

    .line 323
    .line 324
    return v1

    .line 325
    :cond_2b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    .line 326
    .line 327
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    .line 328
    .line 329
    if-eq v2, v3, :cond_2c

    .line 330
    .line 331
    return v1

    .line 332
    :cond_2c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    .line 333
    .line 334
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    .line 335
    .line 336
    if-eq v2, v3, :cond_2d

    .line 337
    .line 338
    return v1

    .line 339
    :cond_2d
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 340
    .line 341
    if-nez v2, :cond_2e

    .line 342
    .line 343
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 344
    .line 345
    if-eqz v2, :cond_2f

    .line 346
    .line 347
    return v1

    .line 348
    :cond_2e
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Hyphenation;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_2f

    .line 355
    .line 356
    return v1

    .line 357
    :cond_2f
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    .line 358
    .line 359
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    .line 360
    .line 361
    if-eq v2, v3, :cond_30

    .line 362
    .line 363
    return v1

    .line 364
    :cond_30
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 365
    .line 366
    if-nez v2, :cond_31

    .line 367
    .line 368
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 369
    .line 370
    if-eqz v2, :cond_32

    .line 371
    .line 372
    return v1

    .line 373
    :cond_31
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_32

    .line 380
    .line 381
    return v1

    .line 382
    :cond_32
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 383
    .line 384
    if-nez v2, :cond_33

    .line 385
    .line 386
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 387
    .line 388
    if-eqz v2, :cond_34

    .line 389
    .line 390
    return v1

    .line 391
    :cond_33
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_34

    .line 398
    .line 399
    return v1

    .line 400
    :cond_34
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    .line 401
    .line 402
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    .line 403
    .line 404
    if-eq v2, v3, :cond_35

    .line 405
    .line 406
    return v1

    .line 407
    :cond_35
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    .line 408
    .line 409
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    .line 410
    .line 411
    if-eq v2, v3, :cond_36

    .line 412
    .line 413
    return v1

    .line 414
    :cond_36
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    .line 415
    .line 416
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    .line 417
    .line 418
    if-eq v2, v3, :cond_37

    .line 419
    .line 420
    return v1

    .line 421
    :cond_37
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    .line 422
    .line 423
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    .line 424
    .line 425
    if-eq v2, v3, :cond_38

    .line 426
    .line 427
    return v1

    .line 428
    :cond_38
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    .line 429
    .line 430
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    .line 431
    .line 432
    if-eq v2, v3, :cond_39

    .line 433
    .line 434
    return v1

    .line 435
    :cond_39
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    .line 436
    .line 437
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    .line 438
    .line 439
    if-eq v2, v3, :cond_3a

    .line 440
    .line 441
    return v1

    .line 442
    :cond_3a
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    .line 443
    .line 444
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    .line 445
    .line 446
    if-eq v2, v3, :cond_3b

    .line 447
    .line 448
    return v1

    .line 449
    :cond_3b
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    .line 450
    .line 451
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    .line 452
    .line 453
    if-eq v2, v3, :cond_3c

    .line 454
    .line 455
    return v1

    .line 456
    :cond_3c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    .line 457
    .line 458
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    .line 459
    .line 460
    if-eq v2, v3, :cond_3d

    .line 461
    .line 462
    return v1

    .line 463
    :cond_3d
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 464
    .line 465
    if-nez v2, :cond_3e

    .line 466
    .line 467
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 468
    .line 469
    if-eqz v2, :cond_3f

    .line 470
    .line 471
    return v1

    .line 472
    :cond_3e
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_3f

    .line 479
    .line 480
    return v1

    .line 481
    :cond_3f
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    .line 482
    .line 483
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    .line 484
    .line 485
    if-eq v2, v3, :cond_40

    .line 486
    .line 487
    return v1

    .line 488
    :cond_40
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    .line 489
    .line 490
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    .line 491
    .line 492
    if-eq v2, v3, :cond_41

    .line 493
    .line 494
    return v1

    .line 495
    :cond_41
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    .line 496
    .line 497
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    .line 498
    .line 499
    if-eq v2, v3, :cond_42

    .line 500
    .line 501
    return v1

    .line 502
    :cond_42
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    .line 503
    .line 504
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    .line 505
    .line 506
    if-eq v2, v3, :cond_43

    .line 507
    .line 508
    return v1

    .line 509
    :cond_43
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 510
    .line 511
    if-nez v2, :cond_44

    .line 512
    .line 513
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 514
    .line 515
    if-eqz v2, :cond_45

    .line 516
    .line 517
    return v1

    .line 518
    :cond_44
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_45

    .line 525
    .line 526
    return v1

    .line 527
    :cond_45
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    .line 528
    .line 529
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    .line 530
    .line 531
    if-eq v2, v3, :cond_46

    .line 532
    .line 533
    return v1

    .line 534
    :cond_46
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    .line 535
    .line 536
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    .line 537
    .line 538
    if-eq v2, v3, :cond_47

    .line 539
    .line 540
    return v1

    .line 541
    :cond_47
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 542
    .line 543
    if-nez v2, :cond_48

    .line 544
    .line 545
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 546
    .line 547
    if-eqz v2, :cond_49

    .line 548
    .line 549
    return v1

    .line 550
    :cond_48
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_49

    .line 557
    .line 558
    return v1

    .line 559
    :cond_49
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    .line 560
    .line 561
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    .line 562
    .line 563
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_4a

    .line 568
    .line 569
    return v1

    .line 570
    :cond_4a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    .line 571
    .line 572
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    .line 573
    .line 574
    if-eq v2, v3, :cond_4b

    .line 575
    .line 576
    return v1

    .line 577
    :cond_4b
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    .line 578
    .line 579
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    .line 580
    .line 581
    if-eq v2, v3, :cond_4c

    .line 582
    .line 583
    return v1

    .line 584
    :cond_4c
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    .line 585
    .line 586
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    .line 587
    .line 588
    if-eq v2, v3, :cond_4d

    .line 589
    .line 590
    return v1

    .line 591
    :cond_4d
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    .line 592
    .line 593
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    .line 594
    .line 595
    if-eq v2, v3, :cond_4e

    .line 596
    .line 597
    return v1

    .line 598
    :cond_4e
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    .line 599
    .line 600
    iget-boolean v3, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    .line 601
    .line 602
    if-eq v2, v3, :cond_4f

    .line 603
    .line 604
    return v1

    .line 605
    :cond_4f
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    .line 606
    .line 607
    iget p1, p1, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    .line 608
    .line 609
    if-eq p0, p1, :cond_50

    .line 610
    .line 611
    return v1

    .line 612
    :cond_50
    return v0
.end method

.method public getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharsetFlags()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    .line 2
    .line 3
    return p0
.end method

.method public getChse()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    .line 2
    .line 3
    return p0
.end method

.method public getCopt()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 2
    .line 3
    return p0
.end method

.method public getCpg()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    .line 2
    .line 3
    return p0
.end method

.method public getCv()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmConflict()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDxaSpace()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public getFBorderWS()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFConflictOrig()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFConflictOtherDel()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFDblBdr()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFDispFldRMark()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFHasOldProps()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFPropRMark()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFSdtVanish()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFSpecSymbol()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFSpecVanish()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFUndetermine()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFcData()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    .line 2
    .line 3
    return p0
.end method

.method public getFcObj()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    .line 2
    .line 3
    return p0
.end method

.method public getFcObjp()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    .line 2
    .line 3
    return p0
.end method

.method public getFcPic()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcAscii()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcBi()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcFE()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcOther()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    .line 2
    .line 3
    return p0
.end method

.method public getFtcSym()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrpfChp()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 2
    .line 3
    return p0
.end method

.method public getHighlight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    .line 2
    .line 3
    return p0
.end method

.method public getHps()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    .line 2
    .line 3
    return p0
.end method

.method public getHpsAsci()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    .line 2
    .line 3
    return p0
.end method

.method public getHpsBi()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    .line 2
    .line 3
    return p0
.end method

.method public getHpsFE()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    .line 2
    .line 3
    return p0
.end method

.method public getHpsKern()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    .line 2
    .line 3
    return p0
.end method

.method public getHpsPos()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    .line 2
    .line 3
    return p0
.end method

.method public getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHresiOld()Lorg/apache/poi/hwpf/model/Hyphenation;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIWarichuBracket()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->iWarichuBracket:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

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

.method public getIbstConflict()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstDispFldRMark()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstRMark()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getIbstRMarkDel()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    .line 2
    .line 3
    return p0
.end method

.method public getIco()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    .line 2
    .line 3
    return p0
.end method

.method public getIcoHighlight()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

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

.method public getIdct()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    .line 2
    .line 3
    return p0
.end method

.method public getIdctHint()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    .line 2
    .line 3
    return p0
.end method

.method public getIdslRMReason()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    .line 2
    .line 3
    return p0
.end method

.method public getIdslReasonDel()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    .line 2
    .line 3
    return p0
.end method

.method public getIss()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    .line 2
    .line 3
    return p0
.end method

.method public getIstd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    .line 2
    .line 3
    return p0
.end method

.method public getItypFELayout()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->itypFELayout:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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

.method public getKcd()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    .line 2
    .line 3
    return p0
.end method

.method public getKul()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    .line 2
    .line 3
    return p0
.end method

.method public getLTagObj()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    .line 2
    .line 3
    return p0
.end method

.method public getLbrCRJ()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    .line 2
    .line 3
    return p0
.end method

.method public getLidDefault()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    .line 2
    .line 3
    return p0
.end method

.method public getLidFE()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    .line 2
    .line 3
    return p0
.end method

.method public getPctCharWidth()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getSfxtText()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    .line 2
    .line 3
    return p0
.end method

.method public getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpare()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->spare:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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

.method public getUfel()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCharScale()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    .line 2
    .line 3
    return p0
.end method

.method public getWConflict()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    .line 2
    .line 3
    return p0
.end method

.method public getXchSym()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    .line 2
    .line 3
    return p0
.end method

.method public getXstDispFldRMark()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Colorref;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    .line 65
    .line 66
    const/16 v4, 0x4cf

    .line 67
    .line 68
    const/16 v5, 0x4d5

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v5

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v2, v5

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    move v2, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Hyphenation;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move v2, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_4
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_5
    add-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v1

    .line 146
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    .line 147
    .line 148
    add-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move v2, v5

    .line 161
    :goto_6
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move v2, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move v2, v5

    .line 170
    :goto_7
    add-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 173
    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 177
    .line 178
    add-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    .line 185
    .line 186
    add-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    .line 189
    .line 190
    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    .line 197
    .line 198
    add-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v1

    .line 200
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    .line 201
    .line 202
    add-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    .line 205
    .line 206
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    .line 209
    .line 210
    add-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    .line 213
    .line 214
    add-int/2addr v0, v2

    .line 215
    mul-int/2addr v0, v1

    .line 216
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    move v2, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Hyphenation;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_8
    add-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    .line 229
    .line 230
    add-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    move v2, v3

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_9
    add-int/2addr v0, v2

    .line 243
    mul-int/2addr v0, v1

    .line 244
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    move v2, v3

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_a
    add-int/2addr v0, v2

    .line 255
    mul-int/2addr v0, v1

    .line 256
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    .line 257
    .line 258
    add-int/2addr v0, v2

    .line 259
    mul-int/2addr v0, v1

    .line 260
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    .line 261
    .line 262
    add-int/2addr v0, v2

    .line 263
    mul-int/2addr v0, v1

    .line 264
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    .line 265
    .line 266
    add-int/2addr v0, v2

    .line 267
    mul-int/2addr v0, v1

    .line 268
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    .line 269
    .line 270
    add-int/2addr v0, v2

    .line 271
    mul-int/2addr v0, v1

    .line 272
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    .line 273
    .line 274
    add-int/2addr v0, v2

    .line 275
    mul-int/2addr v0, v1

    .line 276
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    mul-int/2addr v0, v1

    .line 280
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    .line 281
    .line 282
    add-int/2addr v0, v2

    .line 283
    mul-int/2addr v0, v1

    .line 284
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    move v2, v4

    .line 289
    goto :goto_b

    .line 290
    :cond_b
    move v2, v5

    .line 291
    :goto_b
    add-int/2addr v0, v2

    .line 292
    mul-int/2addr v0, v1

    .line 293
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    .line 294
    .line 295
    add-int/2addr v0, v2

    .line 296
    mul-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    move v2, v3

    .line 302
    goto :goto_c

    .line 303
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :goto_c
    add-int/2addr v0, v2

    .line 308
    mul-int/2addr v0, v1

    .line 309
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    move v2, v4

    .line 314
    goto :goto_d

    .line 315
    :cond_d
    move v2, v5

    .line 316
    :goto_d
    add-int/2addr v0, v2

    .line 317
    mul-int/2addr v0, v1

    .line 318
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    move v2, v4

    .line 323
    goto :goto_e

    .line 324
    :cond_e
    move v2, v5

    .line 325
    :goto_e
    add-int/2addr v0, v2

    .line 326
    mul-int/2addr v0, v1

    .line 327
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    .line 328
    .line 329
    add-int/2addr v0, v2

    .line 330
    mul-int/2addr v0, v1

    .line 331
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    .line 332
    .line 333
    add-int/2addr v0, v2

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 336
    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    move v2, v3

    .line 340
    goto :goto_f

    .line 341
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_f
    add-int/2addr v0, v2

    .line 346
    mul-int/2addr v0, v1

    .line 347
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    .line 348
    .line 349
    if-eqz v2, :cond_10

    .line 350
    .line 351
    move v2, v4

    .line 352
    goto :goto_10

    .line 353
    :cond_10
    move v2, v5

    .line 354
    :goto_10
    add-int/2addr v0, v2

    .line 355
    mul-int/2addr v0, v1

    .line 356
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    .line 357
    .line 358
    add-int/2addr v0, v2

    .line 359
    mul-int/2addr v0, v1

    .line 360
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 361
    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    :goto_11
    add-int/2addr v0, v3

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    .line 372
    .line 373
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/2addr v0, v2

    .line 378
    mul-int/2addr v0, v1

    .line 379
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    .line 380
    .line 381
    add-int/2addr v0, v2

    .line 382
    mul-int/2addr v0, v1

    .line 383
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    .line 384
    .line 385
    add-int/2addr v0, v2

    .line 386
    mul-int/2addr v0, v1

    .line 387
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    move v2, v4

    .line 392
    goto :goto_12

    .line 393
    :cond_12
    move v2, v5

    .line 394
    :goto_12
    add-int/2addr v0, v2

    .line 395
    mul-int/2addr v0, v1

    .line 396
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    .line 397
    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    move v2, v4

    .line 401
    goto :goto_13

    .line 402
    :cond_13
    move v2, v5

    .line 403
    :goto_13
    add-int/2addr v0, v2

    .line 404
    mul-int/2addr v0, v1

    .line 405
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_14
    move v4, v5

    .line 411
    :goto_14
    add-int/2addr v0, v4

    .line 412
    mul-int/2addr v0, v1

    .line 413
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    .line 414
    .line 415
    add-int/2addr v0, p0

    .line 416
    return v0
.end method

.method public isFBiDi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBiDi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFBold()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFBoldBi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldBi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFBoldOther()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldOther:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFCalc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCalc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFCellFitText()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCellFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

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

.method public isFComplexScripts()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fComplexScripts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFFitText()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFFmtLineProp()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFmtLineProp:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

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

.method public isFIcoBi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fIcoBi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFItalicBi()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicBi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFItalicOther()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicOther:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFKumimoji()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fKumimoji:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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

.method public isFLSFitText()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLSFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

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

.method public isFNoProof()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNoProof:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFNonGlyph()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNonGlyph:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFRuby()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRuby:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFTNY()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNY:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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

.method public isFTNYCompress()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYCompress:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

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

.method public isFTNYFetchTxm()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYFetchTxm:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isFWarichu()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichu:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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

.method public isFWarichuNoOpenBracket()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

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

.method public isFWebHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWebHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

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

.method public isUnused()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->unused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

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

.method public setBrc(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_24_brc:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setCharsetFlags(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    .line 2
    .line 3
    return-void
.end method

.method public setChse(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_50_chse:S

    .line 2
    .line 3
    return-void
.end method

.method public setCopt(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 2
    .line 3
    return-void
.end method

.method public setCpg(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_47_cpg:I

    .line 2
    .line 3
    return-void
.end method

.method public setCv(Lorg/apache/poi/hwpf/model/Colorref;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_8_cv:Lorg/apache/poi/hwpf/model/Colorref;

    .line 2
    .line 3
    return-void
.end method

.method public setDttmConflict(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_58_dttmConflict:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-void
.end method

.method public setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_61_dttmDispFldRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-void
.end method

.method public setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_53_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-void
.end method

.method public setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_42_dttmRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-void
.end method

.method public setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_43_dttmRMarkDel:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-void
.end method

.method public setDxaSpace(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_7_dxaSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setFBiDi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBiDi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFBold(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBold:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFBoldBi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldBi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFBoldOther(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fBoldOther:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFBorderWS(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_28_fBorderWS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFCalc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCalc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFCaps(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFCellFitText(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fCellFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFChsDiff(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fChsDiff:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    .line 11
    .line 12
    return-void
.end method

.method public setFComplexScripts(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fComplexScripts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFConflictOrig(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_54_fConflictOrig:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFConflictOtherDel(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_55_fConflictOtherDel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFDStrike(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fDStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFDblBdr(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_27_fDblBdr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFDispFldRMark(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_59_fDispFldRMark:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFEmboss(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fEmboss:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFFitText(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFFldVanish(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFldVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFFmtLineProp(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fFmtLineProp:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFHasOldProps(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_66_fHasOldProps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFHighlight(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setFIcoBi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fIcoBi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFImprint(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fImprint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFItalic(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalic:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFItalicBi(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicBi:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFItalicOther(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fItalicOther:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFKumimoji(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fKumimoji:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 11
    .line 12
    return-void
.end method

.method public setFLSFitText(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLSFitText:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 11
    .line 12
    return-void
.end method

.method public setFLowerCase(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fLowerCase:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFMacChs(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fMacChs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_49_CharsetFlags:S

    .line 11
    .line 12
    return-void
.end method

.method public setFNoProof(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNoProof:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNonGlyph(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fNonGlyph:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFObj(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fObj:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOle2(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOle2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOutline(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFPropRMark(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_51_fPropRMark:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFRMark(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMark:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFRMarkDel(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRMarkDel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFRuby(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fRuby:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSdtVanish(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_67_fSdtVanish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFShadow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fShadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSmallCaps(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSpec(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fSpec:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSpecSymbol(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_16_fSpecSymbol:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFSpecVanish(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_65_fSpecVanish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFStrike(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fStrike:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFTNY(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNY:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 11
    .line 12
    return-void
.end method

.method public setFTNYCompress(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYCompress:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFTNYFetchTxm(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fTNYFetchTxm:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFUndetermine(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_14_fUndetermine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFUsePgsuSettings(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fUsePgsuSettings:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFVanish(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fVanish:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFWarichu(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichu:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 11
    .line 12
    return-void
.end method

.method public setFWarichuNoOpenBracket(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWarichuNoOpenBracket:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 11
    .line 12
    return-void
.end method

.method public setFWebHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->fWebHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 10
    .line 11
    return-void
.end method

.method public setFcData(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_39_fcData:I

    .line 2
    .line 3
    return-void
.end method

.method public setFcObj(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_37_fcObj:I

    .line 2
    .line 3
    return-void
.end method

.method public setFcObjp(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_63_fcObjp:I

    .line 2
    .line 3
    return-void
.end method

.method public setFcPic(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_36_fcPic:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcAscii(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_3_ftcAscii:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcBi(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_6_ftcBi:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcFE(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_4_ftcFE:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcOther(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_5_ftcOther:I

    .line 2
    .line 3
    return-void
.end method

.method public setFtcSym(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_34_ftcSym:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrpfChp(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_1_grpfChp:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighlight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    .line 2
    .line 3
    return-void
.end method

.method public setHps(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_2_hps:I

    .line 2
    .line 3
    return-void
.end method

.method public setHpsAsci(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_31_hpsAsci:I

    .line 2
    .line 3
    return-void
.end method

.method public setHpsBi(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_33_hpsBi:I

    .line 2
    .line 3
    return-void
.end method

.method public setHpsFE(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_32_hpsFE:I

    .line 2
    .line 3
    return-void
.end method

.method public setHpsKern(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_21_hpsKern:I

    .line 2
    .line 3
    return-void
.end method

.method public setHpsPos(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_22_hpsPos:S

    .line 2
    .line 3
    return-void
.end method

.method public setHresi(Lorg/apache/poi/hwpf/model/Hyphenation;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_20_hresi:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 2
    .line 3
    return-void
.end method

.method public setHresiOld(Lorg/apache/poi/hwpf/model/Hyphenation;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_40_hresiOld:Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 2
    .line 3
    return-void
.end method

.method public setIWarichuBracket(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->iWarichuBracket:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 11
    .line 12
    return-void
.end method

.method public setIbstConflict(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_57_IbstConflict:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstDispFldRMark(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_60_ibstDispFldRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_52_ibstPropRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstRMark(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_25_ibstRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setIbstRMarkDel(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_41_ibstRMarkDel:I

    .line 2
    .line 3
    return-void
.end method

.method public setIco(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_9_ico:B

    .line 2
    .line 3
    return-void
.end method

.method public setIcoHighlight(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->icoHighlight:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_48_Highlight:S

    .line 11
    .line 12
    return-void
.end method

.method public setIdct(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_17_idct:B

    .line 2
    .line 3
    return-void
.end method

.method public setIdctHint(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_18_idctHint:B

    .line 2
    .line 3
    return-void
.end method

.method public setIdslRMReason(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_45_idslRMReason:I

    .line 2
    .line 3
    return-void
.end method

.method public setIdslReasonDel(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_46_idslReasonDel:I

    .line 2
    .line 3
    return-void
.end method

.method public setIss(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_15_iss:B

    .line 2
    .line 3
    return-void
.end method

.method public setIstd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_44_istd:I

    .line 2
    .line 3
    return-void
.end method

.method public setItypFELayout(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->itypFELayout:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 11
    .line 12
    return-void
.end method

.method public setKcd(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_13_kcd:B

    .line 2
    .line 3
    return-void
.end method

.method public setKul(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_19_kul:B

    .line 2
    .line 3
    return-void
.end method

.method public setLTagObj(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_38_lTagObj:I

    .line 2
    .line 3
    return-void
.end method

.method public setLbrCRJ(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_64_lbrCRJ:B

    .line 2
    .line 3
    return-void
.end method

.method public setLidDefault(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_11_lidDefault:I

    .line 2
    .line 3
    return-void
.end method

.method public setLidFE(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_12_lidFE:I

    .line 2
    .line 3
    return-void
.end method

.method public setPctCharWidth(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_10_pctCharWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSfxtText(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_26_sfxtText:B

    .line 2
    .line 3
    return-void
.end method

.method public setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_23_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setSpare(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->spare:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 11
    .line 12
    return-void
.end method

.method public setUfel(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_29_ufel:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnused(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->unused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_30_copt:B

    .line 11
    .line 12
    return-void
.end method

.method public setWCharScale(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_68_wCharScale:I

    .line 2
    .line 3
    return-void
.end method

.method public setWConflict(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_56_wConflict:I

    .line 2
    .line 3
    return-void
.end method

.method public setXchSym(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_35_xchSym:I

    .line 2
    .line 3
    return-void
.end method

.method public setXstDispFldRMark([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->field_62_xstDispFldRMark:[B

    .line 2
    .line 3
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
    const-string v1, "[CHP]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .grpfChp              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getGrpfChp()I

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
    const-string v3, "         .fBold                    = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v4, "         .fItalic                  = "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

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
    const-string v4, "         .fRMarkDel                = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

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
    const-string v4, "         .fOutline                 = "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

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
    const-string v4, "         .fFldVanish               = "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

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
    const-string v4, "         .fSmallCaps               = "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "         .fCaps                    = "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "         .fVanish                  = "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "         .fRMark                   = "

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, "         .fSpec                    = "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "         .fStrike                  = "

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, "         .fObj                     = "

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "         .fShadow                  = "

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, "         .fLowerCase               = "

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFLowerCase()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v4, "         .fData                    = "

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "         .fOle2                    = "

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "         .fEmboss                  = "

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, "         .fImprint                 = "

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "         .fDStrike                 = "

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, "         .fUsePgsuSettings         = "

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFUsePgsuSettings()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, "         .fBoldBi                  = "

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBoldBi()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, "         .fComplexScripts          = "

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFComplexScripts()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, "         .fItalicBi                = "

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalicBi()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v4, "         .fBiDi                    = "

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBiDi()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "         .fIcoBi                   = "

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFIcoBi()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v4, "         .fNonGlyph                = "

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFNonGlyph()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v4, "         .fBoldOther               = "

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBoldOther()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v4, "         .fItalicOther             = "

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalicOther()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v4, "         .fNoProof                 = "

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFNoProof()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, "         .fWebHidden               = "

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFWebHidden()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v4, "         .fFitText                 = "

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFitText()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v4, "         .fCalc                    = "

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCalc()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v4, "         .fFmtLineProp             = "

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFmtLineProp()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v4, "    .hps                  = "

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v4, "    .ftcAscii             = "

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v4, "    .ftcFE                = "

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v4, "    .ftcOther             = "

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v4, "    .ftcBi                = "

    .line 603
    .line 604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcBi()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v4, "    .dxaSpace             = "

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v4, "    .cv                   = "

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v4, "    .ico                  = "

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v4, "    .pctCharWidth         = "

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getPctCharWidth()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, "    .lidDefault           = "

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLidDefault()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v4, "    .lidFE                = "

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLidFE()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v4, "    .kcd                  = "

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKcd()B

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v4, "    .fUndetermine         = "

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFUndetermine()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v4, "    .iss                  = "

    .line 765
    .line 766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIss()B

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v4, "    .fSpecSymbol          = "

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFSpecSymbol()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v4, "    .idct                 = "

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdct()B

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v4, "    .idctHint             = "

    .line 819
    .line 820
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdctHint()B

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v4, "    .kul                  = "

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v4, "    .hresi                = "

    .line 855
    .line 856
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v4, "    .hpsKern              = "

    .line 873
    .line 874
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v4, "    .hpsPos               = "

    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v4, "    .shd                  = "

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v4, "    .brc                  = "

    .line 927
    .line 928
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v4, "    .ibstRMark            = "

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v4, "    .sfxtText             = "

    .line 963
    .line 964
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v4, "    .fDblBdr              = "

    .line 981
    .line 982
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFDblBdr()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v4, "    .fBorderWS            = "

    .line 999
    .line 1000
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFBorderWS()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v4, "    .ufel                 = "

    .line 1017
    .line 1018
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getUfel()S

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v4, "         .itypFELayout             = "

    .line 1035
    .line 1036
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getItypFELayout()S

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v4, "         .fTNY                     = "

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFTNY()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v4, "         .fWarichu                 = "

    .line 1065
    .line 1066
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFWarichu()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v4, "         .fKumimoji                = "

    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFKumimoji()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v4, "         .fRuby                    = "

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRuby()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v4, "         .fLSFitText               = "

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFLSFitText()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v4, "         .spare                    = "

    .line 1125
    .line 1126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSpare()B

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v4, "    .copt                 = "

    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCopt()B

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "         .iWarichuBracket          = "

    .line 1158
    .line 1159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIWarichuBracket()B

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string v4, "         .fWarichuNoOpenBracket     = "

    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFWarichuNoOpenBracket()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v4, "         .fTNYCompress             = "

    .line 1188
    .line 1189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFTNYCompress()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v4, "         .fTNYFetchTxm             = "

    .line 1203
    .line 1204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFTNYFetchTxm()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v4, "         .fCellFitText             = "

    .line 1218
    .line 1219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCellFitText()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v4, "         .unused                   = "

    .line 1233
    .line 1234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isUnused()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    const-string v4, "    .hpsAsci              = "

    .line 1248
    .line 1249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsAsci()I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v4, "    .hpsFE                = "

    .line 1266
    .line 1267
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsFE()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v4, "    .hpsBi                = "

    .line 1284
    .line 1285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsBi()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v4, "    .ftcSym               = "

    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string v4, "    .xchSym               = "

    .line 1320
    .line 1321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXchSym()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    const-string v4, "    .fcPic                = "

    .line 1338
    .line 1339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const-string v4, "    .fcObj                = "

    .line 1356
    .line 1357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v4, "    .lTagObj              = "

    .line 1374
    .line 1375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLTagObj()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    const-string v4, "    .fcData               = "

    .line 1392
    .line 1393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcData()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    const-string v4, "    .hresiOld             = "

    .line 1410
    .line 1411
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresiOld()Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v4, "    .ibstRMarkDel         = "

    .line 1428
    .line 1429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMarkDel()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const-string v4, "    .dttmRMark            = "

    .line 1446
    .line 1447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v4, "    .dttmRMarkDel         = "

    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    const-string v4, "    .istd                 = "

    .line 1482
    .line 1483
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    const-string v4, "    .idslRMReason         = "

    .line 1500
    .line 1501
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdslRMReason()I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    const-string v4, "    .idslReasonDel        = "

    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIdslReasonDel()I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    const-string v4, "    .cpg                  = "

    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCpg()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    const-string v4, "    .Highlight            = "

    .line 1554
    .line 1555
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHighlight()S

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v4, "         .icoHighlight             = "

    .line 1572
    .line 1573
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v4, "         .fHighlight               = "

    .line 1587
    .line 1588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFHighlight()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    const-string v4, "    .CharsetFlags         = "

    .line 1602
    .line 1603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCharsetFlags()S

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v4, "         .fChsDiff                 = "

    .line 1620
    .line 1621
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFChsDiff()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const-string v4, "         .fMacChs                  = "

    .line 1635
    .line 1636
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFMacChs()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    const-string v3, "    .chse                 = "

    .line 1650
    .line 1651
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getChse()S

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v3, "    .fPropRMark           = "

    .line 1668
    .line 1669
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFPropRMark()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const-string v3, "    .ibstPropRMark        = "

    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstPropRMark()I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    const-string v3, "    .dttmPropRMark        = "

    .line 1704
    .line 1705
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    const-string v3, "    .fConflictOrig        = "

    .line 1722
    .line 1723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFConflictOrig()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    const-string v3, "    .fConflictOtherDel    = "

    .line 1740
    .line 1741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFConflictOtherDel()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    const-string v3, "    .wConflict            = "

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getWConflict()I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    const-string v3, "    .IbstConflict         = "

    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstConflict()I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    const-string v3, "    .dttmConflict         = "

    .line 1794
    .line 1795
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmConflict()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    const-string v3, "    .fDispFldRMark        = "

    .line 1812
    .line 1813
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFDispFldRMark()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    const-string v3, "    .ibstDispFldRMark     = "

    .line 1830
    .line 1831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstDispFldRMark()I

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v3, "    .dttmDispFldRMark     = "

    .line 1848
    .line 1849
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v3, "    .xstDispFldRMark      = "

    .line 1866
    .line 1867
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXstDispFldRMark()[B

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    const-string v3, "    .fcObjp               = "

    .line 1884
    .line 1885
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObjp()I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    const-string v3, "    .lbrCRJ               = "

    .line 1902
    .line 1903
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLbrCRJ()B

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    const-string v3, "    .fSpecVanish          = "

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFSpecVanish()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const-string v3, "    .fHasOldProps         = "

    .line 1938
    .line 1939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFHasOldProps()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    const-string v3, "    .fSdtVanish           = "

    .line 1956
    .line 1957
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFSdtVanish()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    const-string v3, "    .wCharScale           = "

    .line 1974
    .line 1975
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getWCharScale()I

    .line 1982
    .line 1983
    .line 1984
    move-result p0

    .line 1985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    const-string p0, "[/CHP]\n"

    .line 1992
    .line 1993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object p0

    .line 2000
    return-object p0
.end method
