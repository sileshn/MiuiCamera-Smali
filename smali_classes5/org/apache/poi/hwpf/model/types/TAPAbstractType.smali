.class public abstract Lorg/apache/poi/hwpf/model/types/TAPAbstractType;
.super Ljava/lang/Object;
.source "TAPAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static fAdjusted:Lorg/apache/poi/util/BitField;

.field private static fAutofit:Lorg/apache/poi/util/BitField;

.field private static fCellSpacing:Lorg/apache/poi/util/BitField;

.field private static fFirstRow:Lorg/apache/poi/util/BitField;

.field private static fInvalAutofit:Lorg/apache/poi/util/BitField;

.field private static fKeepFollow:Lorg/apache/poi/util/BitField;

.field private static fLastRow:Lorg/apache/poi/util/BitField;

.field private static fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

.field private static fNotPageView:Lorg/apache/poi/util/BitField;

.field private static fOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static fOutline:Lorg/apache/poi/util/BitField;

.field private static fVert:Lorg/apache/poi/util/BitField;

.field private static fWebView:Lorg/apache/poi/util/BitField;

.field private static fWrapToWwd:Lorg/apache/poi/util/BitField;

.field private static ftsWidth:Lorg/apache/poi/util/BitField;

.field private static ftsWidthAfter:Lorg/apache/poi/util/BitField;

.field private static ftsWidthBefore:Lorg/apache/poi/util/BitField;

.field private static ftsWidthIndent:Lorg/apache/poi/util/BitField;

.field private static grpfTap_unused:Lorg/apache/poi/util/BitField;

.field private static pcHorz:Lorg/apache/poi/util/BitField;

.field private static pcVert:Lorg/apache/poi/util/BitField;

.field private static viewFlags_unused1:Lorg/apache/poi/util/BitField;

.field private static viewFlags_unused2:Lorg/apache/poi/util/BitField;

.field private static widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

.field private static widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_wWidthIndent:S

.field protected field_11_wWidthBefore:S

.field protected field_12_wWidthAfter:S

.field protected field_13_widthAndFitsFlags:I

.field protected field_14_dxaAbs:I

.field protected field_15_dyaAbs:I

.field protected field_16_dxaFromText:I

.field protected field_17_dyaFromText:I

.field protected field_18_dxaFromTextRight:I

.field protected field_19_dyaFromTextBottom:I

.field protected field_1_istd:S

.field protected field_20_fBiDi:B

.field protected field_21_fRTL:B

.field protected field_22_fNoAllowOverlap:B

.field protected field_23_fSpare:B

.field protected field_24_grpfTap:I

.field protected field_25_internalFlags:I

.field protected field_26_itcMac:S

.field protected field_27_dxaAdjust:I

.field protected field_28_dxaWebView:I

.field protected field_29_dxaRTEWrapWidth:I

.field protected field_2_jc:S

.field protected field_30_dxaColWidthWwd:I

.field protected field_31_pctWwd:S

.field protected field_32_viewFlags:I

.field protected field_33_rgdxaCenter:[S

.field protected field_34_rgdxaCenterPrint:[S

.field protected field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field protected field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_3_dxaGapHalf:I

.field protected field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_42_wCellPaddingDefaultTop:S

.field protected field_43_wCellPaddingDefaultLeft:S

.field protected field_44_wCellPaddingDefaultBottom:S

.field protected field_45_wCellPaddingDefaultRight:S

.field protected field_46_ftsCellPaddingDefaultTop:B

.field protected field_47_ftsCellPaddingDefaultLeft:B

.field protected field_48_ftsCellPaddingDefaultBottom:B

.field protected field_49_ftsCellPaddingDefaultRight:B

.field protected field_4_dyaRowHeight:I

.field protected field_50_wCellSpacingDefaultTop:S

.field protected field_51_wCellSpacingDefaultLeft:S

.field protected field_52_wCellSpacingDefaultBottom:S

.field protected field_53_wCellSpacingDefaultRight:S

.field protected field_54_ftsCellSpacingDefaultTop:B

.field protected field_55_ftsCellSpacingDefaultLeft:B

.field protected field_56_ftsCellSpacingDefaultBottom:B

.field protected field_57_ftsCellSpacingDefaultRight:B

.field protected field_58_wCellPaddingOuterTop:S

.field protected field_59_wCellPaddingOuterLeft:S

.field protected field_5_fCantSplit:Z

.field protected field_60_wCellPaddingOuterBottom:S

.field protected field_61_wCellPaddingOuterRight:S

.field protected field_62_ftsCellPaddingOuterTop:B

.field protected field_63_ftsCellPaddingOuterLeft:B

.field protected field_64_ftsCellPaddingOuterBottom:B

.field protected field_65_ftsCellPaddingOuterRight:B

.field protected field_66_wCellSpacingOuterTop:S

.field protected field_67_wCellSpacingOuterLeft:S

.field protected field_68_wCellSpacingOuterBottom:S

.field protected field_69_wCellSpacingOuterRight:S

.field protected field_6_fCantSplit90:Z

.field protected field_70_ftsCellSpacingOuterTop:B

.field protected field_71_ftsCellSpacingOuterLeft:B

.field protected field_72_ftsCellSpacingOuterBottom:B

.field protected field_73_ftsCellSpacingOuterRight:B

.field protected field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

.field protected field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field protected field_76_fPropRMark:B

.field protected field_77_fHasOldProps:B

.field protected field_78_cHorzBands:S

.field protected field_79_cVertBands:S

.field protected field_7_fTableHeader:Z

.field protected field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

.field protected field_9_wWidth:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAutofit:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fKeepFollow:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    const/16 v3, 0xe0

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthIndent:Lorg/apache/poi/util/BitField;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 36
    .line 37
    const/16 v3, 0x700

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthBefore:Lorg/apache/poi/util/BitField;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v3, 0x3800

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthAfter:Lorg/apache/poi/util/BitField;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 54
    .line 55
    const/16 v3, 0x4000

    .line 56
    .line 57
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 63
    .line 64
    const v3, 0x8000

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fInvalAutofit:Lorg/apache/poi/util/BitField;

    .line 71
    .line 72
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 73
    .line 74
    const/high16 v3, 0x70000

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

    .line 80
    .line 81
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 82
    .line 83
    const/high16 v3, 0x80000

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fVert:Lorg/apache/poi/util/BitField;

    .line 89
    .line 90
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 91
    .line 92
    const/high16 v3, 0x300000

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcVert:Lorg/apache/poi/util/BitField;

    .line 98
    .line 99
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 100
    .line 101
    const/high16 v3, 0xc00000

    .line 102
    .line 103
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcHorz:Lorg/apache/poi/util/BitField;

    .line 107
    .line 108
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 109
    .line 110
    const/high16 v3, -0x1000000

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;

    .line 116
    .line 117
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fFirstRow:Lorg/apache/poi/util/BitField;

    .line 123
    .line 124
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    .line 130
    .line 131
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 132
    .line 133
    const/4 v3, 0x4

    .line 134
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 138
    .line 139
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 147
    .line 148
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fCellSpacing:Lorg/apache/poi/util/BitField;

    .line 156
    .line 157
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 158
    .line 159
    const v6, 0xffe0

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->grpfTap_unused:Lorg/apache/poi/util/BitField;

    .line 166
    .line 167
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWrapToWwd:Lorg/apache/poi/util/BitField;

    .line 173
    .line 174
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNotPageView:Lorg/apache/poi/util/BitField;

    .line 180
    .line 181
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused1:Lorg/apache/poi/util/BitField;

    .line 187
    .line 188
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWebView:Lorg/apache/poi/util/BitField;

    .line 194
    .line 195
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAdjusted:Lorg/apache/poi/util/BitField;

    .line 201
    .line 202
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 203
    .line 204
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused2:Lorg/apache/poi/util/BitField;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [S

    .line 13
    .line 14
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_33_rgdxaCenter:[S

    .line 15
    .line 16
    new-array v1, v0, [S

    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_34_rgdxaCenterPrint:[S

    .line 19
    .line 20
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 26
    .line 27
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 33
    .line 34
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 40
    .line 41
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 47
    .line 48
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 54
    .line 55
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 61
    .line 62
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 68
    .line 69
    new-array v1, v0, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 70
    .line 71
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 72
    .line 73
    new-array v0, v0, [Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 83
    .line 84
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCHorzBands()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_78_cHorzBands:S

    .line 2
    .line 3
    return p0
.end method

.method public getCVertBands()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_79_cVertBands:S

    .line 2
    .line 3
    return p0
.end method

.method public getDxaAbs()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_14_dxaAbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaAdjust()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_27_dxaAdjust:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaColWidthWwd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_30_dxaColWidthWwd:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaFromText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_16_dxaFromText:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaFromTextRight()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_18_dxaFromTextRight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaGapHalf()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_3_dxaGapHalf:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaRTEWrapWidth()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_29_dxaRTEWrapWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaWebView()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_28_dxaWebView:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaAbs()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_15_dyaAbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaFromText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_17_dyaFromText:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaFromTextBottom()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_19_dyaFromTextBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaRowHeight()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_4_dyaRowHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getFBiDi()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_20_fBiDi:B

    .line 2
    .line 3
    return p0
.end method

.method public getFCantSplit()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_5_fCantSplit:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFCantSplit90()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_6_fCantSplit90:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFHasOldProps()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_77_fHasOldProps:B

    .line 2
    .line 3
    return p0
.end method

.method public getFNoAllowOverlap()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_22_fNoAllowOverlap:B

    .line 2
    .line 3
    return p0
.end method

.method public getFPropRMark()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_76_fPropRMark:B

    .line 2
    .line 3
    return p0
.end method

.method public getFRTL()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_21_fRTL:B

    .line 2
    .line 3
    return p0
.end method

.method public getFSpare()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_23_fSpare:B

    .line 2
    .line 3
    return p0
.end method

.method public getFTableHeader()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_7_fTableHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingDefaultBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_48_ftsCellPaddingDefaultBottom:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingDefaultLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_47_ftsCellPaddingDefaultLeft:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingDefaultRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_49_ftsCellPaddingDefaultRight:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingDefaultTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_46_ftsCellPaddingDefaultTop:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingOuterBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_64_ftsCellPaddingOuterBottom:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingOuterLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_63_ftsCellPaddingOuterLeft:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingOuterRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_65_ftsCellPaddingOuterRight:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellPaddingOuterTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_62_ftsCellPaddingOuterTop:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingDefaultBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_56_ftsCellSpacingDefaultBottom:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingDefaultLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_55_ftsCellSpacingDefaultLeft:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingDefaultRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_57_ftsCellSpacingDefaultRight:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingDefaultTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_54_ftsCellSpacingDefaultTop:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingOuterBottom()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_72_ftsCellSpacingOuterBottom:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingOuterLeft()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_71_ftsCellSpacingOuterLeft:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingOuterRight()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_73_ftsCellSpacingOuterRight:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsCellSpacingOuterTop()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_70_ftsCellSpacingOuterTop:B

    .line 2
    .line 3
    return p0
.end method

.method public getFtsWidth()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public getFtsWidthAfter()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthAfter:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public getFtsWidthBefore()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthBefore:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public getFtsWidthIndent()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthIndent:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public getGrpfTap()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_24_grpfTap:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrpfTap_unused()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->grpfTap_unused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

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

.method public getInternalFlags()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getIstd()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_1_istd:S

    .line 2
    .line 3
    return p0
.end method

.method public getItcMac()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_26_itcMac:S

    .line 2
    .line 3
    return p0
.end method

.method public getJc()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_2_jc:S

    .line 2
    .line 3
    return p0
.end method

.method public getPcHorz()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcHorz:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public getPcVert()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcVert:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public getPctWwd()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_31_pctWwd:S

    .line 2
    .line 3
    return p0
.end method

.method public getRgbrcInsideDefault_0()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgbrcInsideDefault_1()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgdxaCenter()[S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_33_rgdxaCenter:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgdxaCenterPrint()[S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_34_rgdxaCenterPrint:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShdTable()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewFlags()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewFlags_unused2()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

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

.method public getWCellPaddingDefaultBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_44_wCellPaddingDefaultBottom:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingDefaultLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_43_wCellPaddingDefaultLeft:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingDefaultRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_45_wCellPaddingDefaultRight:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingDefaultTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_42_wCellPaddingDefaultTop:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingOuterBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_60_wCellPaddingOuterBottom:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingOuterLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_59_wCellPaddingOuterLeft:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingOuterRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_61_wCellPaddingOuterRight:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellPaddingOuterTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_58_wCellPaddingOuterTop:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingDefaultBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_52_wCellSpacingDefaultBottom:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingDefaultLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_51_wCellSpacingDefaultLeft:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingDefaultRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_53_wCellSpacingDefaultRight:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingDefaultTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_50_wCellSpacingDefaultTop:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingOuterBottom()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_68_wCellSpacingOuterBottom:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingOuterLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_67_wCellSpacingOuterLeft:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingOuterRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_69_wCellSpacingOuterRight:S

    .line 2
    .line 3
    return p0
.end method

.method public getWCellSpacingOuterTop()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_66_wCellSpacingOuterTop:S

    .line 2
    .line 3
    return p0
.end method

.method public getWWidth()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_9_wWidth:S

    .line 2
    .line 3
    return p0
.end method

.method public getWWidthAfter()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_12_wWidthAfter:S

    .line 2
    .line 3
    return p0
.end method

.method public getWWidthBefore()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_11_wWidthBefore:S

    .line 2
    .line 3
    return p0
.end method

.method public getWWidthIndent()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_10_wWidthIndent:S

    .line 2
    .line 3
    return p0
.end method

.method public getWidthAndFitsFlags()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthAndFitsFlags_empty1()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public getWidthAndFitsFlags_empty2()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public isFAdjusted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAdjusted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

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

.method public isFAutofit()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAutofit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public isFCellSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fCellSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

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

.method public isFFirstRow()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fFirstRow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

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

.method public isFInvalAutofit()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fInvalAutofit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public isFKeepFollow()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fKeepFollow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public isFLastRow()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

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

.method public isFNeverBeenAutofit()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public isFNotPageView()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNotPageView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

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

.method public isFOrigWordTableRules()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

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
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

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

.method public isFVert()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fVert:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

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

.method public isFWebView()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWebView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

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

.method public isFWrapToWwd()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWrapToWwd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

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

.method public isViewFlags_unused1()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

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

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_36_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_41_brcHorizontal:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_38_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_39_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_37_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_40_brcVertical:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setCHorzBands(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_78_cHorzBands:S

    .line 2
    .line 3
    return-void
.end method

.method public setCVertBands(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_79_cVertBands:S

    .line 2
    .line 3
    return-void
.end method

.method public setDxaAbs(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_14_dxaAbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaAdjust(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_27_dxaAdjust:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaColWidthWwd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_30_dxaColWidthWwd:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaFromText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_16_dxaFromText:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaFromTextRight(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_18_dxaFromTextRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaGapHalf(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_3_dxaGapHalf:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaRTEWrapWidth(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_29_dxaRTEWrapWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaWebView(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_28_dxaWebView:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaAbs(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_15_dyaAbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaFromText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_17_dyaFromText:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaFromTextBottom(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_19_dyaFromTextBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaRowHeight(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_4_dyaRowHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setFAdjusted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAdjusted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFAutofit(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fAutofit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFBiDi(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_20_fBiDi:B

    .line 2
    .line 3
    return-void
.end method

.method public setFCantSplit(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_5_fCantSplit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFCantSplit90(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_6_fCantSplit90:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFCellSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fCellSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFFirstRow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fFirstRow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFHasOldProps(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_77_fHasOldProps:B

    .line 2
    .line 3
    return-void
.end method

.method public setFInvalAutofit(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fInvalAutofit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFKeepFollow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fKeepFollow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFLastRow(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fLastRow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNeverBeenAutofit(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNeverBeenAutofit:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNoAllowOverlap(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_22_fNoAllowOverlap:B

    .line 2
    .line 3
    return-void
.end method

.method public setFNotPageView(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fNotPageView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOrigWordTableRules(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOutline(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fOutline:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFPropRMark(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_76_fPropRMark:B

    .line 2
    .line 3
    return-void
.end method

.method public setFRTL(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_21_fRTL:B

    .line 2
    .line 3
    return-void
.end method

.method public setFSpare(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_23_fSpare:B

    .line 2
    .line 3
    return-void
.end method

.method public setFTableHeader(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_7_fTableHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFVert(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fVert:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFWebView(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWebView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFWrapToWwd(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->fWrapToWwd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFtsCellPaddingDefaultBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_48_ftsCellPaddingDefaultBottom:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingDefaultLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_47_ftsCellPaddingDefaultLeft:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingDefaultRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_49_ftsCellPaddingDefaultRight:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingDefaultTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_46_ftsCellPaddingDefaultTop:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingOuterBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_64_ftsCellPaddingOuterBottom:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingOuterLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_63_ftsCellPaddingOuterLeft:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingOuterRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_65_ftsCellPaddingOuterRight:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellPaddingOuterTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_62_ftsCellPaddingOuterTop:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingDefaultBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_56_ftsCellSpacingDefaultBottom:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingDefaultLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_55_ftsCellSpacingDefaultLeft:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingDefaultRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_57_ftsCellSpacingDefaultRight:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingDefaultTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_54_ftsCellSpacingDefaultTop:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingOuterBottom(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_72_ftsCellSpacingOuterBottom:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingOuterLeft(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_71_ftsCellSpacingOuterLeft:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingOuterRight(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_73_ftsCellSpacingOuterRight:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsCellSpacingOuterTop(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_70_ftsCellSpacingOuterTop:B

    .line 2
    .line 3
    return-void
.end method

.method public setFtsWidth(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidth:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFtsWidthAfter(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthAfter:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFtsWidthBefore(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthBefore:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setFtsWidthIndent(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->ftsWidthIndent:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setGrpfTap(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_24_grpfTap:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrpfTap_unused(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->grpfTap_unused:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setInternalFlags(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_25_internalFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setIstd(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_1_istd:S

    .line 2
    .line 3
    return-void
.end method

.method public setItcMac(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_26_itcMac:S

    .line 2
    .line 3
    return-void
.end method

.method public setJc(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_2_jc:S

    .line 2
    .line 3
    return-void
.end method

.method public setPcHorz(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcHorz:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setPcVert(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->pcVert:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setPctWwd(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_31_pctWwd:S

    .line 2
    .line 3
    return-void
.end method

.method public setRgbrcInsideDefault_0(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_80_rgbrcInsideDefault_0:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setRgbrcInsideDefault_1(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_81_rgbrcInsideDefault_1:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setRgdxaCenter([S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_33_rgdxaCenter:[S

    .line 2
    .line 3
    return-void
.end method

.method public setRgdxaCenterPrint([S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_34_rgdxaCenterPrint:[S

    .line 2
    .line 3
    return-void
.end method

.method public setRgshd([Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_75_rgshd:[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_74_rgtc:[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setShdTable(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_35_shdTable:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setTlp(Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_8_tlp:Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 2
    .line 3
    return-void
.end method

.method public setViewFlags(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewFlags_unused1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setViewFlags_unused2(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->viewFlags_unused2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_32_viewFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setWCellPaddingDefaultBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_44_wCellPaddingDefaultBottom:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingDefaultLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_43_wCellPaddingDefaultLeft:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingDefaultRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_45_wCellPaddingDefaultRight:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingDefaultTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_42_wCellPaddingDefaultTop:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingOuterBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_60_wCellPaddingOuterBottom:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingOuterLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_59_wCellPaddingOuterLeft:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingOuterRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_61_wCellPaddingOuterRight:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellPaddingOuterTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_58_wCellPaddingOuterTop:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingDefaultBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_52_wCellSpacingDefaultBottom:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingDefaultLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_51_wCellSpacingDefaultLeft:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingDefaultRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_53_wCellSpacingDefaultRight:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingDefaultTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_50_wCellSpacingDefaultTop:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingOuterBottom(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_68_wCellSpacingOuterBottom:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingOuterLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_67_wCellSpacingOuterLeft:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingOuterRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_69_wCellSpacingOuterRight:S

    .line 2
    .line 3
    return-void
.end method

.method public setWCellSpacingOuterTop(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_66_wCellSpacingOuterTop:S

    .line 2
    .line 3
    return-void
.end method

.method public setWWidth(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_9_wWidth:S

    .line 2
    .line 3
    return-void
.end method

.method public setWWidthAfter(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_12_wWidthAfter:S

    .line 2
    .line 3
    return-void
.end method

.method public setWWidthBefore(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_11_wWidthBefore:S

    .line 2
    .line 3
    return-void
.end method

.method public setWWidthIndent(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_10_wWidthIndent:S

    .line 2
    .line 3
    return-void
.end method

.method public setWidthAndFitsFlags(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidthAndFitsFlags_empty1(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
    return-void
.end method

.method public setWidthAndFitsFlags_empty2(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->widthAndFitsFlags_empty2:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->field_13_widthAndFitsFlags:I

    .line 10
    .line 11
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
    const-string v1, "[TAP]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .istd                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getIstd()S

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
    const-string v3, "    .jc                   = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getJc()S

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "    .dxaGapHalf           = "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "    .dyaRowHeight         = "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaRowHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "    .fCantSplit           = "

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "    .fCantSplit90         = "

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFCantSplit90()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "    .fTableHeader         = "

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFTableHeader()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "    .tlp                  = "

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getTlp()Lorg/apache/poi/hwpf/usermodel/TableAutoformatLookSpecifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "    .wWidth               = "

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidth()S

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, "    .wWidthIndent         = "

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidthIndent()S

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "    .wWidthBefore         = "

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidthBefore()S

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "    .wWidthAfter          = "

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWWidthAfter()S

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, "    .widthAndFitsFlags    = "

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWidthAndFitsFlags()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "         .fAutofit                 = "

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFAutofit()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, "         .fKeepFollow              = "

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFKeepFollow()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "         .ftsWidth                 = "

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidth()B

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, "         .ftsWidthIndent           = "

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidthIndent()B

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, "         .ftsWidthBefore           = "

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidthBefore()B

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, "         .ftsWidthAfter            = "

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsWidthAfter()B

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, "         .fNeverBeenAutofit        = "

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFNeverBeenAutofit()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, "         .fInvalAutofit            = "

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFInvalAutofit()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v4, "         .widthAndFitsFlags_empty1     = "

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWidthAndFitsFlags_empty1()B

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v4, "         .fVert                    = "

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFVert()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, "         .pcVert                   = "

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getPcVert()B

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, "         .pcHorz                   = "

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getPcHorz()B

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v4, "         .widthAndFitsFlags_empty2     = "

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWidthAndFitsFlags_empty2()S

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, "    .dxaAbs               = "

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaAbs()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v4, "    .dyaAbs               = "

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaAbs()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v4, "    .dxaFromText          = "

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaFromText()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v4, "    .dyaFromText          = "

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaFromText()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v4, "    .dxaFromTextRight     = "

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaFromTextRight()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v4, "    .dyaFromTextBottom    = "

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDyaFromTextBottom()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v4, "    .fBiDi                = "

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFBiDi()B

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v4, "    .fRTL                 = "

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFRTL()B

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v4, "    .fNoAllowOverlap      = "

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFNoAllowOverlap()B

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v4, "    .fSpare               = "

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFSpare()B

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v4, "    .grpfTap              = "

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getGrpfTap()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v4, "    .internalFlags        = "

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getInternalFlags()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v4, "         .fFirstRow                = "

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFFirstRow()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v4, "         .fLastRow                 = "

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFLastRow()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, "         .fOutline                 = "

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFOutline()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v4, "         .fOrigWordTableRules      = "

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFOrigWordTableRules()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v4, "         .fCellSpacing             = "

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFCellSpacing()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v4, "         .grpfTap_unused           = "

    .line 738
    .line 739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getGrpfTap_unused()S

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v4, "    .itcMac               = "

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v4, "    .dxaAdjust            = "

    .line 771
    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaAdjust()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v4, "    .dxaWebView           = "

    .line 789
    .line 790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaWebView()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v4, "    .dxaRTEWrapWidth      = "

    .line 807
    .line 808
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaRTEWrapWidth()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v4, "    .dxaColWidthWwd       = "

    .line 825
    .line 826
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaColWidthWwd()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v4, "    .pctWwd               = "

    .line 843
    .line 844
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getPctWwd()S

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v4, "    .viewFlags            = "

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getViewFlags()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v4, "         .fWrapToWwd               = "

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFWrapToWwd()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v4, "         .fNotPageView             = "

    .line 894
    .line 895
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFNotPageView()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v4, "         .viewFlags_unused1        = "

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isViewFlags_unused1()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v4, "         .fWebView                 = "

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFWebView()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v4, "         .fAdjusted                = "

    .line 939
    .line 940
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->isFAdjusted()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v4, "         .viewFlags_unused2        = "

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getViewFlags_unused2()S

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v3, "    .rgdxaCenter          = "

    .line 969
    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v3, "    .rgdxaCenterPrint     = "

    .line 987
    .line 988
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenterPrint()[S

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v3, "    .shdTable             = "

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getShdTable()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v3, "    .brcBottom            = "

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v3, "    .brcTop               = "

    .line 1041
    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "    .brcLeft              = "

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v3, "    .brcRight             = "

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    const-string v3, "    .brcVertical          = "

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcVertical()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v3, "    .brcHorizontal        = "

    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getBrcHorizontal()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v3, "    .wCellPaddingDefaultTop = "

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultTop()S

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v3, "    .wCellPaddingDefaultLeft = "

    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultLeft()S

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v3, "    .wCellPaddingDefaultBottom = "

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultBottom()S

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v3, "    .wCellPaddingDefaultRight = "

    .line 1185
    .line 1186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingDefaultRight()S

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-string v3, "    .ftsCellPaddingDefaultTop = "

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultTop()B

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const-string v3, "    .ftsCellPaddingDefaultLeft = "

    .line 1221
    .line 1222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultLeft()B

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    const-string v3, "    .ftsCellPaddingDefaultBottom = "

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultBottom()B

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v3, "    .ftsCellPaddingDefaultRight = "

    .line 1257
    .line 1258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingDefaultRight()B

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    const-string v3, "    .wCellSpacingDefaultTop = "

    .line 1275
    .line 1276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultTop()S

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const-string v3, "    .wCellSpacingDefaultLeft = "

    .line 1293
    .line 1294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultLeft()S

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v3, "    .wCellSpacingDefaultBottom = "

    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultBottom()S

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v3, "    .wCellSpacingDefaultRight = "

    .line 1329
    .line 1330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingDefaultRight()S

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v3, "    .ftsCellSpacingDefaultTop = "

    .line 1347
    .line 1348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultTop()B

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    const-string v3, "    .ftsCellSpacingDefaultLeft = "

    .line 1365
    .line 1366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultLeft()B

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v3, "    .ftsCellSpacingDefaultBottom = "

    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultBottom()B

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v3, "    .ftsCellSpacingDefaultRight = "

    .line 1401
    .line 1402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingDefaultRight()B

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    const-string v3, "    .wCellPaddingOuterTop = "

    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterTop()S

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v3, "    .wCellPaddingOuterLeft = "

    .line 1437
    .line 1438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterLeft()S

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    const-string v3, "    .wCellPaddingOuterBottom = "

    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterBottom()S

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    const-string v3, "    .wCellPaddingOuterRight = "

    .line 1473
    .line 1474
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellPaddingOuterRight()S

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    const-string v3, "    .ftsCellPaddingOuterTop = "

    .line 1491
    .line 1492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterTop()B

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    const-string v3, "    .ftsCellPaddingOuterLeft = "

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterLeft()B

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    const-string v3, "    .ftsCellPaddingOuterBottom = "

    .line 1527
    .line 1528
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterBottom()B

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    const-string v3, "    .ftsCellPaddingOuterRight = "

    .line 1545
    .line 1546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellPaddingOuterRight()B

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    const-string v3, "    .wCellSpacingOuterTop = "

    .line 1563
    .line 1564
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterTop()S

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    const-string v3, "    .wCellSpacingOuterLeft = "

    .line 1581
    .line 1582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterLeft()S

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const-string v3, "    .wCellSpacingOuterBottom = "

    .line 1599
    .line 1600
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterBottom()S

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    const-string v3, "    .wCellSpacingOuterRight = "

    .line 1617
    .line 1618
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getWCellSpacingOuterRight()S

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const-string v3, "    .ftsCellSpacingOuterTop = "

    .line 1635
    .line 1636
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterTop()B

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    const-string v3, "    .ftsCellSpacingOuterLeft = "

    .line 1653
    .line 1654
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterLeft()B

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v3, "    .ftsCellSpacingOuterBottom = "

    .line 1671
    .line 1672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterBottom()B

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    const-string v3, "    .ftsCellSpacingOuterRight = "

    .line 1689
    .line 1690
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFtsCellSpacingOuterRight()B

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    const-string v3, "    .rgtc                 = "

    .line 1707
    .line 1708
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    const-string v3, "    .rgshd                = "

    .line 1725
    .line 1726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgshd()[Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    const-string v3, "    .fPropRMark           = "

    .line 1743
    .line 1744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFPropRMark()B

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    const-string v3, "    .fHasOldProps         = "

    .line 1761
    .line 1762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getFHasOldProps()B

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    const-string v3, "    .cHorzBands           = "

    .line 1779
    .line 1780
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getCHorzBands()S

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    .line 1796
    const-string v3, "    .cVertBands           = "

    .line 1797
    .line 1798
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getCVertBands()S

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    const-string v3, "    .rgbrcInsideDefault_0 = "

    .line 1815
    .line 1816
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_0()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    const-string v3, "    .rgbrcInsideDefault_1 = "

    .line 1833
    .line 1834
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgbrcInsideDefault_1()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1841
    .line 1842
    .line 1843
    move-result-object p0

    .line 1844
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    const-string p0, "[/TAP]\n"

    .line 1851
    .line 1852
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p0

    .line 1859
    return-object p0
.end method
