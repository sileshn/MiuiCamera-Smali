.class public abstract Lorg/apache/poi/hwpf/model/types/DOPAbstractType;
.super Ljava/lang/Object;
.source "DOPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static KeyVirusSession30:Lorg/apache/poi/util/BitField;

.field private static epc:Lorg/apache/poi/util/BitField;

.field private static fAutoHyphen:Lorg/apache/poi/util/BitField;

.field private static fAutoVersions:Lorg/apache/poi/util/BitField;

.field private static fBackup:Lorg/apache/poi/util/BitField;

.field private static fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

.field private static fDfltTrueType:Lorg/apache/poi/util/BitField;

.field private static fDispFormFldSel:Lorg/apache/poi/util/BitField;

.field private static fEmbedFonts:Lorg/apache/poi/util/BitField;

.field private static fExactCWords:Lorg/apache/poi/util/BitField;

.field private static fFacingPages:Lorg/apache/poi/util/BitField;

.field private static fForcePageSizePag:Lorg/apache/poi/util/BitField;

.field private static fFormNoFields:Lorg/apache/poi/util/BitField;

.field private static fGramAllClean:Lorg/apache/poi/util/BitField;

.field private static fGramAllDone:Lorg/apache/poi/util/BitField;

.field private static fHaveVersions:Lorg/apache/poi/util/BitField;

.field private static fHideLastVersion:Lorg/apache/poi/util/BitField;

.field private static fHtmlDoc:Lorg/apache/poi/util/BitField;

.field private static fHyphCapitals:Lorg/apache/poi/util/BitField;

.field private static fIncludeFooter:Lorg/apache/poi/util/BitField;

.field private static fIncludeHeader:Lorg/apache/poi/util/BitField;

.field private static fLabelDoc:Lorg/apache/poi/util/BitField;

.field private static fLinkStyles:Lorg/apache/poi/util/BitField;

.field private static fLockAtn:Lorg/apache/poi/util/BitField;

.field private static fLockRev:Lorg/apache/poi/util/BitField;

.field private static fMWSmallCaps:Lorg/apache/poi/util/BitField;

.field private static fMapPrintTextColor:Lorg/apache/poi/util/BitField;

.field private static fMinFontSizePag:Lorg/apache/poi/util/BitField;

.field private static fMirrorMargins:Lorg/apache/poi/util/BitField;

.field private static fNoColumnBalance:Lorg/apache/poi/util/BitField;

.field private static fNoLeading:Lorg/apache/poi/util/BitField;

.field private static fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

.field private static fNoTabForInd:Lorg/apache/poi/util/BitField;

.field private static fOnlyMacPics:Lorg/apache/poi/util/BitField;

.field private static fOnlyWinPics:Lorg/apache/poi/util/BitField;

.field private static fOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static fPMHMainDoc:Lorg/apache/poi/util/BitField;

.field private static fPagHidden:Lorg/apache/poi/util/BitField;

.field private static fPagResults:Lorg/apache/poi/util/BitField;

.field private static fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

.field private static fPrintFormData:Lorg/apache/poi/util/BitField;

.field private static fProtEnabled:Lorg/apache/poi/util/BitField;

.field private static fRMPrint:Lorg/apache/poi/util/BitField;

.field private static fRMView:Lorg/apache/poi/util/BitField;

.field private static fRevMarking:Lorg/apache/poi/util/BitField;

.field private static fRotateFontW6:Lorg/apache/poi/util/BitField;

.field private static fSaveFormData:Lorg/apache/poi/util/BitField;

.field private static fShadeFormData:Lorg/apache/poi/util/BitField;

.field private static fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

.field private static fSnapBorder:Lorg/apache/poi/util/BitField;

.field private static fSubsetFonts:Lorg/apache/poi/util/BitField;

.field private static fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

.field private static fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

.field private static fSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

.field private static fTransparentMetafiles:Lorg/apache/poi/util/BitField;

.field private static fTruncDxaExpand:Lorg/apache/poi/util/BitField;

.field private static fVirusLoadSafe:Lorg/apache/poi/util/BitField;

.field private static fVirusPrompted:Lorg/apache/poi/util/BitField;

.field private static fWCFtnEdn:Lorg/apache/poi/util/BitField;

.field private static fWidowControl:Lorg/apache/poi/util/BitField;

.field private static fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

.field private static fpc:Lorg/apache/poi/util/BitField;

.field private static grfSupression:Lorg/apache/poi/util/BitField;

.field private static iGutterPos:Lorg/apache/poi/util/BitField;

.field private static lvl:Lorg/apache/poi/util/BitField;

.field private static nEdn:Lorg/apache/poi/util/BitField;

.field private static nFtn:Lorg/apache/poi/util/BitField;

.field private static nfcEdnRef1:Lorg/apache/poi/util/BitField;

.field private static nfcFtnRef1:Lorg/apache/poi/util/BitField;

.field private static oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

.field private static oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

.field private static oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

.field private static oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

.field private static oldfNoTabForInd:Lorg/apache/poi/util/BitField;

.field private static oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

.field private static oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

.field private static oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

.field private static oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

.field private static oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

.field private static oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

.field private static oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

.field private static rncEdn:Lorg/apache/poi/util/BitField;

.field private static rncFtn:Lorg/apache/poi/util/BitField;

.field private static unused1:Lorg/apache/poi/util/BitField;

.field private static unused3:Lorg/apache/poi/util/BitField;

.field private static unused4:Lorg/apache/poi/util/BitField;

.field private static unused5:Lorg/apache/poi/util/BitField;

.field private static wScaleSaved:Lorg/apache/poi/util/BitField;

.field private static wvkSaved:Lorg/apache/poi/util/BitField;

.field private static zkSaved:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_wSpare:I

.field protected field_11_dxaHotz:I

.field protected field_12_cConsexHypLim:I

.field protected field_13_wSpare2:I

.field protected field_14_dttmCreated:I

.field protected field_15_dttmRevised:I

.field protected field_16_dttmLastPrint:I

.field protected field_17_nRevision:I

.field protected field_18_tmEdited:I

.field protected field_19_cWords:I

.field protected field_1_formatFlags:B

.field protected field_20_cCh:I

.field protected field_21_cPg:I

.field protected field_22_cParas:I

.field protected field_23_Edn:S

.field protected field_24_Edn1:S

.field protected field_25_cLines:I

.field protected field_26_cWordsFtnEnd:I

.field protected field_27_cChFtnEdn:I

.field protected field_28_cPgFtnEdn:S

.field protected field_29_cParasFtnEdn:I

.field protected field_2_unused2:B

.field protected field_30_cLinesFtnEdn:I

.field protected field_31_lKeyProtDoc:I

.field protected field_32_view:S

.field protected field_33_docinfo4:I

.field protected field_34_adt:S

.field protected field_35_doptypography:[B

.field protected field_36_dogrid:[B

.field protected field_37_docinfo5:S

.field protected field_38_docinfo6:S

.field protected field_39_asumyi:[B

.field protected field_3_footnoteInfo:S

.field protected field_40_cChWS:I

.field protected field_41_cChWSFtnEdn:I

.field protected field_42_grfDocEvents:I

.field protected field_43_virusinfo:I

.field protected field_44_Spare:[B

.field protected field_45_reserved1:I

.field protected field_46_reserved2:I

.field protected field_47_cDBC:I

.field protected field_48_cDBCFtnEdn:I

.field protected field_49_reserved:I

.field protected field_4_fOutlineDirtySave:B

.field protected field_50_nfcFtnRef:S

.field protected field_51_nfcEdnRef:S

.field protected field_52_hpsZoonFontPag:S

.field protected field_53_dywDispPag:S

.field protected field_5_docinfo:B

.field protected field_6_docinfo1:B

.field protected field_7_docinfo2:B

.field protected field_8_docinfo3:S

.field protected field_9_dxaTab:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

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
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

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
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    const/16 v4, 0x60

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 44
    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 51
    .line 52
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    .line 59
    .line 60
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    const v6, 0xfffc

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    .line 83
    .line 84
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    .line 90
    .line 91
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    .line 99
    .line 100
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    .line 108
    .line 109
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 110
    .line 111
    const/16 v9, 0x20

    .line 112
    .line 113
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    .line 117
    .line 118
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 119
    .line 120
    const/16 v10, 0x40

    .line 121
    .line 122
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    .line 126
    .line 127
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    .line 133
    .line 134
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    .line 140
    .line 141
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    .line 147
    .line 148
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    .line 154
    .line 155
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 156
    .line 157
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    .line 161
    .line 162
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 163
    .line 164
    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    .line 168
    .line 169
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 170
    .line 171
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    .line 175
    .line 176
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 177
    .line 178
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    .line 182
    .line 183
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    .line 189
    .line 190
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 196
    .line 197
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    .line 203
    .line 204
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    .line 210
    .line 211
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 212
    .line 213
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    .line 217
    .line 218
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 219
    .line 220
    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    .line 224
    .line 225
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 226
    .line 227
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    .line 231
    .line 232
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 233
    .line 234
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    .line 238
    .line 239
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    .line 245
    .line 246
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 252
    .line 253
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 259
    .line 260
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 261
    .line 262
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 266
    .line 267
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 268
    .line 269
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 273
    .line 274
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 275
    .line 276
    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 280
    .line 281
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 282
    .line 283
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 287
    .line 288
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 289
    .line 290
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 294
    .line 295
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 296
    .line 297
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 301
    .line 302
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 303
    .line 304
    const/16 v11, 0x100

    .line 305
    .line 306
    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 310
    .line 311
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 312
    .line 313
    const/16 v12, 0x200

    .line 314
    .line 315
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 319
    .line 320
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 321
    .line 322
    const/16 v13, 0x400

    .line 323
    .line 324
    invoke-direct {v0, v13}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 328
    .line 329
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 330
    .line 331
    const/16 v14, 0x800

    .line 332
    .line 333
    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 337
    .line 338
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 339
    .line 340
    const v15, 0xf000

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    .line 347
    .line 348
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 349
    .line 350
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    .line 354
    .line 355
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 356
    .line 357
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    .line 361
    .line 362
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 363
    .line 364
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    .line 368
    .line 369
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 370
    .line 371
    const/16 v5, 0x3c

    .line 372
    .line 373
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    .line 377
    .line 378
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 379
    .line 380
    const/16 v5, 0x3c0

    .line 381
    .line 382
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    .line 386
    .line 387
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 388
    .line 389
    invoke-direct {v0, v13}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    .line 393
    .line 394
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 395
    .line 396
    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    .line 400
    .line 401
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 402
    .line 403
    const/16 v5, 0x1000

    .line 404
    .line 405
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    .line 409
    .line 410
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 411
    .line 412
    const v6, 0x8000

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    .line 419
    .line 420
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 421
    .line 422
    const/4 v15, 0x7

    .line 423
    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    .line 427
    .line 428
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 429
    .line 430
    const/16 v15, 0xff8

    .line 431
    .line 432
    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    .line 436
    .line 437
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 438
    .line 439
    const/16 v15, 0x3000

    .line 440
    .line 441
    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    .line 445
    .line 446
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 447
    .line 448
    const/16 v15, 0x4000

    .line 449
    .line 450
    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    .line 454
    .line 455
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 456
    .line 457
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    .line 461
    .line 462
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 468
    .line 469
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 470
    .line 471
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 475
    .line 476
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 477
    .line 478
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 482
    .line 483
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 484
    .line 485
    invoke-direct {v0, v7}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 489
    .line 490
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 491
    .line 492
    invoke-direct {v0, v8}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 496
    .line 497
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 498
    .line 499
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 503
    .line 504
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 505
    .line 506
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 510
    .line 511
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 512
    .line 513
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 517
    .line 518
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 519
    .line 520
    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 524
    .line 525
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 526
    .line 527
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 531
    .line 532
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 533
    .line 534
    invoke-direct {v0, v13}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 538
    .line 539
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 540
    .line 541
    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 542
    .line 543
    .line 544
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 545
    .line 546
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 547
    .line 548
    const/high16 v3, 0x10000

    .line 549
    .line 550
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    .line 554
    .line 555
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 556
    .line 557
    const/high16 v3, 0x20000

    .line 558
    .line 559
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    .line 563
    .line 564
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 565
    .line 566
    const/high16 v3, 0x40000

    .line 567
    .line 568
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    .line 572
    .line 573
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 574
    .line 575
    const/high16 v3, 0x80000

    .line 576
    .line 577
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    .line 581
    .line 582
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 583
    .line 584
    const/high16 v3, 0x200000

    .line 585
    .line 586
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    .line 590
    .line 591
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 592
    .line 593
    const/16 v3, 0x1e

    .line 594
    .line 595
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    .line 599
    .line 600
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 601
    .line 602
    invoke-direct {v0, v9}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 603
    .line 604
    .line 605
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    .line 606
    .line 607
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 608
    .line 609
    invoke-direct {v0, v10}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 610
    .line 611
    .line 612
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    .line 613
    .line 614
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 617
    .line 618
    .line 619
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    .line 620
    .line 621
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 622
    .line 623
    invoke-direct {v0, v11}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 624
    .line 625
    .line 626
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    .line 627
    .line 628
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 629
    .line 630
    invoke-direct {v0, v12}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 631
    .line 632
    .line 633
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    .line 634
    .line 635
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 636
    .line 637
    invoke-direct {v0, v14}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 638
    .line 639
    .line 640
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    .line 641
    .line 642
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 643
    .line 644
    invoke-direct {v0, v5}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 645
    .line 646
    .line 647
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    .line 648
    .line 649
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 650
    .line 651
    const/16 v3, 0x2000

    .line 652
    .line 653
    invoke-direct {v0, v3}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 654
    .line 655
    .line 656
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    .line 657
    .line 658
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 659
    .line 660
    invoke-direct {v0, v15}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 661
    .line 662
    .line 663
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    .line 664
    .line 665
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 666
    .line 667
    invoke-direct {v0, v6}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 668
    .line 669
    .line 670
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    .line 671
    .line 672
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 675
    .line 676
    .line 677
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    .line 678
    .line 679
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 680
    .line 681
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    .line 685
    .line 686
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 689
    .line 690
    .line 691
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    .line 692
    .line 693
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 694
    .line 695
    invoke-direct {v0, v2}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 696
    .line 697
    .line 698
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    .line 699
    .line 700
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 701
    .line 702
    const/4 v1, -0x4

    .line 703
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 704
    .line 705
    .line 706
    sput-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    .line 707
    .line 708
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    .line 20
    .line 21
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public fillFields([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x4

    .line 22
    .line 23
    aget-byte v0, p1, v0

    .line 24
    .line 25
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x5

    .line 28
    .line 29
    aget-byte v0, p1, v0

    .line 30
    .line 31
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x6

    .line 34
    .line 35
    aget-byte v0, p1, v0

    .line 36
    .line 37
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x7

    .line 40
    .line 41
    aget-byte v0, p1, v0

    .line 42
    .line 43
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0xa

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    .line 60
    .line 61
    add-int/lit8 v0, p2, 0xc

    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0xe

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    .line 76
    .line 77
    add-int/lit8 v0, p2, 0x10

    .line 78
    .line 79
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0x12

    .line 86
    .line 87
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    .line 92
    .line 93
    add-int/lit8 v0, p2, 0x14

    .line 94
    .line 95
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    .line 100
    .line 101
    add-int/lit8 v0, p2, 0x18

    .line 102
    .line 103
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    .line 108
    .line 109
    add-int/lit8 v0, p2, 0x1c

    .line 110
    .line 111
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 116
    .line 117
    add-int/lit8 v0, p2, 0x20

    .line 118
    .line 119
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    .line 124
    .line 125
    add-int/lit8 v0, p2, 0x22

    .line 126
    .line 127
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    .line 132
    .line 133
    add-int/lit8 v0, p2, 0x26

    .line 134
    .line 135
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    .line 140
    .line 141
    add-int/lit8 v0, p2, 0x2a

    .line 142
    .line 143
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    .line 148
    .line 149
    add-int/lit8 v0, p2, 0x2e

    .line 150
    .line 151
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    .line 156
    .line 157
    add-int/lit8 v0, p2, 0x30

    .line 158
    .line 159
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    .line 164
    .line 165
    add-int/lit8 v0, p2, 0x34

    .line 166
    .line 167
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    .line 172
    .line 173
    add-int/lit8 v0, p2, 0x36

    .line 174
    .line 175
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 180
    .line 181
    add-int/lit8 v0, p2, 0x38

    .line 182
    .line 183
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    .line 188
    .line 189
    add-int/lit8 v0, p2, 0x3c

    .line 190
    .line 191
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 196
    .line 197
    add-int/lit8 v0, p2, 0x40

    .line 198
    .line 199
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 204
    .line 205
    add-int/lit8 v0, p2, 0x44

    .line 206
    .line 207
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 212
    .line 213
    add-int/lit8 v0, p2, 0x46

    .line 214
    .line 215
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 220
    .line 221
    add-int/lit8 v0, p2, 0x4a

    .line 222
    .line 223
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 228
    .line 229
    add-int/lit8 v0, p2, 0x4e

    .line 230
    .line 231
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 236
    .line 237
    add-int/lit8 v0, p2, 0x52

    .line 238
    .line 239
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 244
    .line 245
    add-int/lit8 v0, p2, 0x54

    .line 246
    .line 247
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 252
    .line 253
    add-int/lit8 v0, p2, 0x58

    .line 254
    .line 255
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    .line 260
    .line 261
    add-int/lit8 v0, p2, 0x5a

    .line 262
    .line 263
    const/16 v1, 0x136

    .line 264
    .line 265
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    .line 270
    .line 271
    add-int/lit16 v0, p2, 0x190

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    .line 280
    .line 281
    add-int/lit16 v0, p2, 0x19a

    .line 282
    .line 283
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 288
    .line 289
    add-int/lit16 v0, p2, 0x19c

    .line 290
    .line 291
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    .line 296
    .line 297
    add-int/lit16 v0, p2, 0x19e

    .line 298
    .line 299
    const/16 v1, 0xc

    .line 300
    .line 301
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    .line 306
    .line 307
    add-int/lit16 v0, p2, 0x1aa

    .line 308
    .line 309
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    .line 314
    .line 315
    add-int/lit16 v0, p2, 0x1ae

    .line 316
    .line 317
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 322
    .line 323
    add-int/lit16 v0, p2, 0x1b2

    .line 324
    .line 325
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    .line 330
    .line 331
    add-int/lit16 v0, p2, 0x1b6

    .line 332
    .line 333
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 338
    .line 339
    add-int/lit16 v0, p2, 0x1ba

    .line 340
    .line 341
    const/16 v1, 0x1e

    .line 342
    .line 343
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    .line 348
    .line 349
    add-int/lit16 v0, p2, 0x1d8

    .line 350
    .line 351
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    .line 356
    .line 357
    add-int/lit16 v0, p2, 0x1dc

    .line 358
    .line 359
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    .line 364
    .line 365
    add-int/lit16 v0, p2, 0x1e0

    .line 366
    .line 367
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    .line 372
    .line 373
    add-int/lit16 v0, p2, 0x1e4

    .line 374
    .line 375
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 380
    .line 381
    add-int/lit16 v0, p2, 0x1e8

    .line 382
    .line 383
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    .line 388
    .line 389
    add-int/lit16 v0, p2, 0x1ec

    .line 390
    .line 391
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 396
    .line 397
    add-int/lit16 v0, p2, 0x1ee

    .line 398
    .line 399
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 404
    .line 405
    add-int/lit16 v0, p2, 0x1f0

    .line 406
    .line 407
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 412
    .line 413
    add-int/lit16 p2, p2, 0x1f2

    .line 414
    .line 415
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    .line 420
    .line 421
    return-void
.end method

.method public getAdt()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    .line 2
    .line 3
    return p0
.end method

.method public getAsumyi()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCCh()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    .line 2
    .line 3
    return p0
.end method

.method public getCChFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCChWS()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    .line 2
    .line 3
    return p0
.end method

.method public getCChWSFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCConsexHypLim()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    .line 2
    .line 3
    return p0
.end method

.method public getCDBC()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    .line 2
    .line 3
    return p0
.end method

.method public getCDBCFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCLines()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    .line 2
    .line 3
    return p0
.end method

.method public getCLinesFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCParas()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    .line 2
    .line 3
    return p0
.end method

.method public getCParasFtnEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCPg()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    .line 2
    .line 3
    return p0
.end method

.method public getCPgFtnEdn()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 2
    .line 3
    return p0
.end method

.method public getCWords()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    .line 2
    .line 3
    return p0
.end method

.method public getCWordsFtnEnd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo1()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo2()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo3()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo4()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo5()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo6()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    .line 2
    .line 3
    return p0
.end method

.method public getDogrid()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDoptypography()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmCreated()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    .line 2
    .line 3
    return p0
.end method

.method public getDttmLastPrint()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 2
    .line 3
    return p0
.end method

.method public getDttmRevised()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaHotz()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaTab()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    .line 2
    .line 3
    return p0
.end method

.method public getDywDispPag()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    .line 2
    .line 3
    return p0
.end method

.method public getEdn()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    .line 2
    .line 3
    return p0
.end method

.method public getEdn1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 2
    .line 3
    return p0
.end method

.method public getEpc()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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

.method public getFOutlineDirtySave()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 2
    .line 3
    return p0
.end method

.method public getFootnoteInfo()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    .line 2
    .line 3
    return p0
.end method

.method public getFormatFlags()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 2
    .line 3
    return p0
.end method

.method public getFpc()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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

.method public getGrfDocEvents()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrfSupression()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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

.method public getHpsZoonFontPag()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 2
    .line 3
    return p0
.end method

.method public getKeyVirusSession30()I
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLKeyProtDoc()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 2
    .line 3
    return p0
.end method

.method public getLvl()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public getNEdn()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

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

.method public getNFtn()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

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

.method public getNRevision()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    .line 2
    .line 3
    return p0
.end method

.method public getNfcEdnRef()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 2
    .line 3
    return p0
.end method

.method public getNfcEdnRef1()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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

.method public getNfcFtnRef()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 2
    .line 3
    return p0
.end method

.method public getNfcFtnRef1()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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

.method public getReserved()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    .line 2
    .line 3
    return p0
.end method

.method public getRncEdn()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

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

.method public getRncFtn()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

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

.method public getSpare()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getTmEdited()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnused2()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    .line 2
    .line 3
    return p0
.end method

.method public getUnused5()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public getView()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 2
    .line 3
    return p0
.end method

.method public getVirusinfo()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 2
    .line 3
    return p0
.end method

.method public getWScaleSaved()S
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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

.method public getWSpare()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    .line 2
    .line 3
    return p0
.end method

.method public getWSpare2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    .line 2
    .line 3
    return p0
.end method

.method public getWvkSaved()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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

.method public getZkSaved()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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

.method public isFAutoHyphen()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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

.method public isFAutoVersions()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

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

.method public isFBackup()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isFConvMailMergeEsc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFDfltTrueType()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isFDispFormFldSel()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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

.method public isFEmbedFonts()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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

.method public isFExactCWords()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isFFacingPages()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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

.method public isFForcePageSizePag()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFFormNoFields()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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

.method public isFGramAllClean()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFGramAllDone()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFHaveVersions()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

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

.method public isFHideLastVersion()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFHtmlDoc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFHyphCapitals()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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

.method public isFIncludeFooter()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFIncludeHeader()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFLabelDoc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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

.method public isFLinkStyles()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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

.method public isFLockAtn()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isFLockRev()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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

.method public isFMWSmallCaps()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFMapPrintTextColor()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFMinFontSizePag()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFMirrorMargins()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isFNoColumnBalance()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFNoLeading()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFNoSpaceRaiseLower()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFNoTabForInd()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFOnlyMacPics()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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

.method public isFOnlyWinPics()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFPMHMainDoc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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

.method public isFPagHidden()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isFPagResults()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isFPagSupressTopSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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

.method public isFPrintBodyBeforeHdr()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFPrintFormData()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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

.method public isFProtEnabled()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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

.method public isFRMPrint()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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

.method public isFRMView()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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

.method public isFRevMarking()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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

.method public isFRotateFontW6()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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

.method public isFSaveFormData()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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

.method public isFShadeFormData()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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

.method public isFShowBreaksInFrames()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFSnapBorder()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFSubsetFonts()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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

.method public isFSuppressTopSPacingMac5()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFSupressSpdfAfterPageBreak()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFSupressTopSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFSwapBordersFacingPgs()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFTransparentMetafiles()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFTruncDxaExpand()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isFVirusLoadSafe()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

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

.method public isFVirusPrompted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

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

.method public isFWCFtnEdn()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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

.method public isFWidowControl()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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

.method public isFWrapTrailSpaces()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

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

.method public isIGutterPos()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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

.method public isOldfConvMailMergeEsc()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfMapPrintTextColor()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfNoColumnBalance()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfNoSpaceRaiseLower()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfNoTabForInd()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfOrigWordTableRules()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfShowBreaksInFrames()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfSuppressSpbfAfterPageBreak()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfSupressTopSpacing()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfSwapBordersFacingPgs()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfTransparentMetafiles()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isOldfWrapTrailSpaces()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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

.method public isUnused1()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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

.method public isUnused3()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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

.method public isUnused4()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    .line 10
    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x4

    .line 21
    .line 22
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 23
    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x5

    .line 27
    .line 28
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 29
    .line 30
    aput-byte v1, p1, v0

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x6

    .line 33
    .line 34
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 35
    .line 36
    aput-byte v1, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x7

    .line 39
    .line 40
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 41
    .line 42
    aput-byte v1, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x8

    .line 45
    .line 46
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, p2, 0xa

    .line 52
    .line 53
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    .line 54
    .line 55
    int-to-short v1, v1

    .line 56
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, p2, 0xc

    .line 60
    .line 61
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    .line 62
    .line 63
    int-to-short v1, v1

    .line 64
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, p2, 0xe

    .line 68
    .line 69
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    .line 70
    .line 71
    int-to-short v1, v1

    .line 72
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, p2, 0x10

    .line 76
    .line 77
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    .line 78
    .line 79
    int-to-short v1, v1

    .line 80
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, p2, 0x12

    .line 84
    .line 85
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    .line 86
    .line 87
    int-to-short v1, v1

    .line 88
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, p2, 0x14

    .line 92
    .line 93
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, p2, 0x18

    .line 99
    .line 100
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, p2, 0x1c

    .line 106
    .line 107
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, p2, 0x20

    .line 113
    .line 114
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    .line 115
    .line 116
    int-to-short v1, v1

    .line 117
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, p2, 0x22

    .line 121
    .line 122
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, p2, 0x26

    .line 128
    .line 129
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, p2, 0x2a

    .line 135
    .line 136
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, p2, 0x2e

    .line 142
    .line 143
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    .line 144
    .line 145
    int-to-short v1, v1

    .line 146
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p2, 0x30

    .line 150
    .line 151
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, p2, 0x34

    .line 157
    .line 158
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, p2, 0x36

    .line 164
    .line 165
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, p2, 0x38

    .line 171
    .line 172
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, p2, 0x3c

    .line 178
    .line 179
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, p2, 0x40

    .line 185
    .line 186
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, p2, 0x44

    .line 192
    .line 193
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, p2, 0x46

    .line 199
    .line 200
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, p2, 0x4a

    .line 206
    .line 207
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, p2, 0x4e

    .line 213
    .line 214
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x52

    .line 220
    .line 221
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, p2, 0x54

    .line 227
    .line 228
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, p2, 0x58

    .line 234
    .line 235
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    .line 241
    .line 242
    add-int/lit8 v1, p2, 0x5a

    .line 243
    .line 244
    array-length v2, v0

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    .line 250
    .line 251
    add-int/lit16 v1, p2, 0x190

    .line 252
    .line 253
    array-length v2, v0

    .line 254
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    add-int/lit16 v0, p2, 0x19a

    .line 258
    .line 259
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 262
    .line 263
    .line 264
    add-int/lit16 v0, p2, 0x19c

    .line 265
    .line 266
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    .line 267
    .line 268
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    .line 272
    .line 273
    add-int/lit16 v1, p2, 0x19e

    .line 274
    .line 275
    array-length v2, v0

    .line 276
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    add-int/lit16 v0, p2, 0x1aa

    .line 280
    .line 281
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 284
    .line 285
    .line 286
    add-int/lit16 v0, p2, 0x1ae

    .line 287
    .line 288
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 289
    .line 290
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 291
    .line 292
    .line 293
    add-int/lit16 v0, p2, 0x1b2

    .line 294
    .line 295
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    .line 296
    .line 297
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 298
    .line 299
    .line 300
    add-int/lit16 v0, p2, 0x1b6

    .line 301
    .line 302
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 303
    .line 304
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    .line 308
    .line 309
    add-int/lit16 v1, p2, 0x1ba

    .line 310
    .line 311
    array-length v2, v0

    .line 312
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    add-int/lit16 v0, p2, 0x1d8

    .line 316
    .line 317
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 320
    .line 321
    .line 322
    add-int/lit16 v0, p2, 0x1dc

    .line 323
    .line 324
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    .line 325
    .line 326
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 327
    .line 328
    .line 329
    add-int/lit16 v0, p2, 0x1e0

    .line 330
    .line 331
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    .line 332
    .line 333
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 334
    .line 335
    .line 336
    add-int/lit16 v0, p2, 0x1e4

    .line 337
    .line 338
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 339
    .line 340
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 341
    .line 342
    .line 343
    add-int/lit16 v0, p2, 0x1e8

    .line 344
    .line 345
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    .line 346
    .line 347
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 348
    .line 349
    .line 350
    add-int/lit16 v0, p2, 0x1ec

    .line 351
    .line 352
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 353
    .line 354
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 355
    .line 356
    .line 357
    add-int/lit16 v0, p2, 0x1ee

    .line 358
    .line 359
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 360
    .line 361
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 362
    .line 363
    .line 364
    add-int/lit16 v0, p2, 0x1f0

    .line 365
    .line 366
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 367
    .line 368
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 369
    .line 370
    .line 371
    add-int/lit16 p2, p2, 0x1f2

    .line 372
    .line 373
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    .line 374
    .line 375
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public setAdt(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_34_adt:S

    .line 2
    .line 3
    return-void
.end method

.method public setAsumyi([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_39_asumyi:[B

    .line 2
    .line 3
    return-void
.end method

.method public setCCh(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_20_cCh:I

    .line 2
    .line 3
    return-void
.end method

.method public setCChFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCChWS(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_40_cChWS:I

    .line 2
    .line 3
    return-void
.end method

.method public setCChWSFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCConsexHypLim(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_12_cConsexHypLim:I

    .line 2
    .line 3
    return-void
.end method

.method public setCDBC(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_47_cDBC:I

    .line 2
    .line 3
    return-void
.end method

.method public setCDBCFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCLines(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_25_cLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setCLinesFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCParas(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_22_cParas:I

    .line 2
    .line 3
    return-void
.end method

.method public setCParasFtnEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCPg(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_21_cPg:I

    .line 2
    .line 3
    return-void
.end method

.method public setCPgFtnEdn(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 2
    .line 3
    return-void
.end method

.method public setCWords(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_19_cWords:I

    .line 2
    .line 3
    return-void
.end method

.method public setCWordsFtnEnd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo1(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo2(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo3(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo4(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo5(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo6(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    .line 2
    .line 3
    return-void
.end method

.method public setDogrid([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_36_dogrid:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDoptypography([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_35_doptypography:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDttmCreated(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_14_dttmCreated:I

    .line 2
    .line 3
    return-void
.end method

.method public setDttmLastPrint(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 2
    .line 3
    return-void
.end method

.method public setDttmRevised(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_15_dttmRevised:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaHotz(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_11_dxaHotz:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaTab(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_9_dxaTab:I

    .line 2
    .line 3
    return-void
.end method

.method public setDywDispPag(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_53_dywDispPag:S

    .line 2
    .line 3
    return-void
.end method

.method public setEdn(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    .line 2
    .line 3
    return-void
.end method

.method public setEdn1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 2
    .line 3
    return-void
.end method

.method public setEpc(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFAutoHyphen(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFAutoVersions(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    .line 11
    .line 12
    return-void
.end method

.method public setFBackup(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFConvMailMergeEsc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFDfltTrueType(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFDispFormFldSel(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFEmbedFonts(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFExactCWords(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFFacingPages(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setFForcePageSizePag(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFFormNoFields(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFGramAllClean(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFGramAllDone(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHaveVersions(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_38_docinfo6:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHideLastVersion(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlDoc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHyphCapitals(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFIncludeFooter(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFIncludeHeader(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFLabelDoc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLinkStyles(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLockAtn(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLockRev(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFMWSmallCaps(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFMapPrintTextColor(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFMinFontSizePag(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFMirrorMargins(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFNoColumnBalance(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNoLeading(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNoSpaceRaiseLower(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNoTabForInd(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOnlyMacPics(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFOnlyWinPics(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFOrigWordTableRules(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOutlineDirtySave(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 2
    .line 3
    return-void
.end method

.method public setFPMHMainDoc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPagHidden(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPagResults(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPagSupressTopSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPrintBodyBeforeHdr(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFPrintFormData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFProtEnabled(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRMPrint(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRMView(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRevMarking(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRotateFontW6(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSaveFormData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFShadeFormData(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFShowBreaksInFrames(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSnapBorder(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSubsetFonts(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSuppressTopSPacingMac5(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSupressSpdfAfterPageBreak(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSupressTopSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSwapBordersFacingPgs(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFTransparentMetafiles(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFTruncDxaExpand(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFVirusLoadSafe(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 10
    .line 11
    return-void
.end method

.method public setFVirusPrompted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 10
    .line 11
    return-void
.end method

.method public setFWCFtnEdn(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFWidowControl(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setFWrapTrailSpaces(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFootnoteInfo(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    .line 2
    .line 3
    return-void
.end method

.method public setFormatFlags(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 2
    .line 3
    return-void
.end method

.method public setFpc(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setGrfDocEvents(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_42_grfDocEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrfSupression(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setHpsZoonFontPag(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 2
    .line 3
    return-void
.end method

.method public setIGutterPos(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setKeyVirusSession30(I)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 10
    .line 11
    return-void
.end method

.method public setLKeyProtDoc(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 2
    .line 3
    return-void
.end method

.method public setLvl(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setNEdn(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    .line 11
    .line 12
    return-void
.end method

.method public setNFtn(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    .line 11
    .line 12
    return-void
.end method

.method public setNRevision(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_17_nRevision:I

    .line 2
    .line 3
    return-void
.end method

.method public setNfcEdnRef(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 2
    .line 3
    return-void
.end method

.method public setNfcEdnRef1(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setNfcFtnRef(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 2
    .line 3
    return-void
.end method

.method public setNfcFtnRef1(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfConvMailMergeEsc(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfMapPrintTextColor(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfNoColumnBalance(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfNoSpaceRaiseLower(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfNoTabForInd(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfOrigWordTableRules(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfShowBreaksInFrames(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfSuppressSpbfAfterPageBreak(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfSupressTopSpacing(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfSwapBordersFacingPgs(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfTransparentMetafiles(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfWrapTrailSpaces(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setReserved(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_49_reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_45_reserved1:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_46_reserved2:I

    .line 2
    .line 3
    return-void
.end method

.method public setRncEdn(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_23_Edn:S

    .line 11
    .line 12
    return-void
.end method

.method public setRncFtn(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_3_footnoteInfo:S

    .line 11
    .line 12
    return-void
.end method

.method public setSpare([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_44_Spare:[B

    .line 2
    .line 3
    return-void
.end method

.method public setTmEdited(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_18_tmEdited:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnused1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused2(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_2_unused2:B

    .line 2
    .line 3
    return-void
.end method

.method public setUnused3(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused4(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused5(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setView(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 2
    .line 3
    return-void
.end method

.method public setVirusinfo(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_43_virusinfo:I

    .line 2
    .line 3
    return-void
.end method

.method public setWScaleSaved(S)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setWSpare(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_10_wSpare:I

    .line 2
    .line 3
    return-void
.end method

.method public setWSpare2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_13_wSpare2:I

    .line 2
    .line 3
    return-void
.end method

.method public setWvkSaved(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setZkSaved(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->field_32_view:S

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
    const-string v1, "[DOP]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .formatFlags          = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFormatFlags()B

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
    const-string v3, "         .fFacingPages             = "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFacingPages()Z

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
    const-string v4, "         .fWidowControl            = "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWidowControl()Z

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
    const-string v4, "         .fPMHMainDoc              = "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPMHMainDoc()Z

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
    const-string v4, "         .grfSupression            = "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getGrfSupression()B

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "         .fpc                      = "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFpc()B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "         .unused1                  = "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isUnused1()Z

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
    const-string v4, "    .unused2              = "

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getUnused2()B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "    .footnoteInfo         = "

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFootnoteInfo()S

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "         .rncFtn                   = "

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getRncFtn()B

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, "         .nFtn                     = "

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNFtn()S

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
    const-string v4, "    .fOutlineDirtySave    = "

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getFOutlineDirtySave()B

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, "    .docinfo              = "

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo()B

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "         .fOnlyMacPics             = "

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOnlyMacPics()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, "         .fOnlyWinPics             = "

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOnlyWinPics()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "         .fLabelDoc                = "

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLabelDoc()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "         .fHyphCapitals            = "

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHyphCapitals()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, "         .fAutoHyphen              = "

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFAutoHyphen()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, "         .fFormNoFields            = "

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFormNoFields()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v4, "         .fLinkStyles              = "

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLinkStyles()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, "         .fRevMarking              = "

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRevMarking()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, "    .docinfo1             = "

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo1()B

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, "         .fBackup                  = "

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFBackup()Z

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
    const-string v4, "         .fExactCWords             = "

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFExactCWords()Z

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
    const-string v4, "         .fPagHidden               = "

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPagHidden()Z

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
    const-string v4, "         .fPagResults              = "

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPagResults()Z

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
    const-string v4, "         .fLockAtn                 = "

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockAtn()Z

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
    const-string v4, "         .fMirrorMargins           = "

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMirrorMargins()Z

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
    const-string v4, "         .unused3                  = "

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isUnused3()Z

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
    const-string v4, "         .fDfltTrueType            = "

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDfltTrueType()Z

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
    const-string v4, "    .docinfo2             = "

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo2()B

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v4, "         .fPagSupressTopSpacing     = "

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPagSupressTopSpacing()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v4, "         .fProtEnabled             = "

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFProtEnabled()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v4, "         .fDispFormFldSel          = "

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDispFormFldSel()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v4, "         .fRMView                  = "

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRMView()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v4, "         .fRMPrint                 = "

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRMPrint()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, "         .unused4                  = "

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isUnused4()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v4, "         .fLockRev                 = "

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockRev()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v4, "         .fEmbedFonts              = "

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFEmbedFonts()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, "    .docinfo3             = "

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo3()S

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v4, "         .oldfNoTabForInd          = "

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoTabForInd()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v4, "         .oldfNoSpaceRaiseLower     = "

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoSpaceRaiseLower()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v4, "         .oldfSuppressSpbfAfterPageBreak     = "

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSuppressSpbfAfterPageBreak()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v4, "         .oldfWrapTrailSpaces      = "

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfWrapTrailSpaces()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v4, "         .oldfMapPrintTextColor     = "

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfMapPrintTextColor()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v4, "         .oldfNoColumnBalance      = "

    .line 717
    .line 718
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoColumnBalance()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v4, "         .oldfConvMailMergeEsc     = "

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfConvMailMergeEsc()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v4, "         .oldfSupressTopSpacing     = "

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSupressTopSpacing()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v4, "         .oldfOrigWordTableRules     = "

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfOrigWordTableRules()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v4, "         .oldfTransparentMetafiles     = "

    .line 777
    .line 778
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfTransparentMetafiles()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v4, "         .oldfShowBreaksInFrames     = "

    .line 792
    .line 793
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfShowBreaksInFrames()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v4, "         .oldfSwapBordersFacingPgs     = "

    .line 807
    .line 808
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSwapBordersFacingPgs()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v4, "         .unused5                  = "

    .line 822
    .line 823
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getUnused5()B

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v4, "    .dxaTab               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDxaTab()I

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
    const-string v4, "    .wSpare               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWSpare()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v4, "    .dxaHotz              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDxaHotz()I

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
    const-string v4, "    .cConsexHypLim        = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCConsexHypLim()I

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
    const-string v4, "    .wSpare2              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWSpare2()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v4, "    .dttmCreated          = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDttmCreated()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v4, "    .dttmRevised          = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDttmRevised()I

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
    const-string v4, "    .dttmLastPrint        = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDttmLastPrint()I

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
    const-string v4, "    .nRevision            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNRevision()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v4, "    .tmEdited             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getTmEdited()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v4, "    .cWords               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCWords()I

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
    const-string v4, "    .cCh                  = "

    .line 1035
    .line 1036
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCCh()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v4, "    .cPg                  = "

    .line 1053
    .line 1054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCPg()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v4, "    .cParas               = "

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCParas()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v4, "    .Edn                  = "

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEdn()S

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v4, "         .rncEdn                   = "

    .line 1107
    .line 1108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getRncEdn()B

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v4, "         .nEdn                     = "

    .line 1122
    .line 1123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNEdn()S

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v4, "    .Edn1                 = "

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEdn1()S

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v4, "         .epc                      = "

    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEpc()B

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v4, "         .nfcFtnRef1               = "

    .line 1170
    .line 1171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcFtnRef1()B

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v4, "         .nfcEdnRef1               = "

    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcEdnRef1()B

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const-string v4, "         .fPrintFormData           = "

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPrintFormData()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v4, "         .fSaveFormData            = "

    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSaveFormData()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v4, "         .fShadeFormData           = "

    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFShadeFormData()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v4, "         .fWCFtnEdn                = "

    .line 1245
    .line 1246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWCFtnEdn()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    const-string v4, "    .cLines               = "

    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCLines()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v4, "    .cWordsFtnEnd         = "

    .line 1278
    .line 1279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCWordsFtnEnd()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v4, "    .cChFtnEdn            = "

    .line 1296
    .line 1297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCChFtnEdn()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v4, "    .cPgFtnEdn            = "

    .line 1314
    .line 1315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCPgFtnEdn()S

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v4, "    .cParasFtnEdn         = "

    .line 1332
    .line 1333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCParasFtnEdn()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v4, "    .cLinesFtnEdn         = "

    .line 1350
    .line 1351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCLinesFtnEdn()I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    const-string v4, "    .lKeyProtDoc          = "

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getLKeyProtDoc()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v4, "    .view                 = "

    .line 1386
    .line 1387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getView()S

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v4, "         .wvkSaved                 = "

    .line 1404
    .line 1405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWvkSaved()B

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    const-string v4, "         .wScaleSaved              = "

    .line 1419
    .line 1420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWScaleSaved()S

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "         .zkSaved                  = "

    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getZkSaved()B

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v4, "         .fRotateFontW6            = "

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRotateFontW6()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v4, "         .iGutterPos               = "

    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isIGutterPos()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    const-string v4, "    .docinfo4             = "

    .line 1479
    .line 1480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo4()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    const-string v4, "         .fNoTabForInd             = "

    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoTabForInd()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    const-string v4, "         .fNoSpaceRaiseLower       = "

    .line 1512
    .line 1513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoSpaceRaiseLower()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    const-string v4, "         .fSupressSpdfAfterPageBreak     = "

    .line 1527
    .line 1528
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSupressSpdfAfterPageBreak()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v4, "         .fWrapTrailSpaces         = "

    .line 1542
    .line 1543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWrapTrailSpaces()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    const-string v4, "         .fMapPrintTextColor       = "

    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMapPrintTextColor()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v4, "         .fNoColumnBalance         = "

    .line 1572
    .line 1573
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoColumnBalance()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    const-string v4, "         .fConvMailMergeEsc        = "

    .line 1587
    .line 1588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFConvMailMergeEsc()Z

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
    const-string v4, "         .fSupressTopSpacing       = "

    .line 1602
    .line 1603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSupressTopSpacing()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    const-string v4, "         .fOrigWordTableRules      = "

    .line 1617
    .line 1618
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOrigWordTableRules()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v4, "         .fTransparentMetafiles     = "

    .line 1632
    .line 1633
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTransparentMetafiles()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    const-string v4, "         .fShowBreaksInFrames      = "

    .line 1647
    .line 1648
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFShowBreaksInFrames()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    const-string v4, "         .fSwapBordersFacingPgs     = "

    .line 1662
    .line 1663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSwapBordersFacingPgs()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    const-string v4, "         .fSuppressTopSPacingMac5     = "

    .line 1677
    .line 1678
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSuppressTopSPacingMac5()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    const-string v4, "         .fTruncDxaExpand          = "

    .line 1692
    .line 1693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTruncDxaExpand()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    const-string v4, "         .fPrintBodyBeforeHdr      = "

    .line 1707
    .line 1708
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPrintBodyBeforeHdr()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    const-string v4, "         .fNoLeading               = "

    .line 1722
    .line 1723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoLeading()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    const-string v4, "         .fMWSmallCaps             = "

    .line 1737
    .line 1738
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMWSmallCaps()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    const-string v4, "    .adt                  = "

    .line 1752
    .line 1753
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getAdt()S

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    const-string v4, "    .doptypography        = "

    .line 1770
    .line 1771
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDoptypography()[B

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    const-string v4, "    .dogrid               = "

    .line 1788
    .line 1789
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDogrid()[B

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v4, "    .docinfo5             = "

    .line 1806
    .line 1807
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo5()S

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    const-string v4, "         .lvl                      = "

    .line 1824
    .line 1825
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getLvl()B

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const-string v4, "         .fGramAllDone             = "

    .line 1839
    .line 1840
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFGramAllDone()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const-string v4, "         .fGramAllClean            = "

    .line 1854
    .line 1855
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFGramAllClean()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    const-string v4, "         .fSubsetFonts             = "

    .line 1869
    .line 1870
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSubsetFonts()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    const-string v4, "         .fHideLastVersion         = "

    .line 1884
    .line 1885
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHideLastVersion()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    .line 1898
    const-string v4, "         .fHtmlDoc                 = "

    .line 1899
    .line 1900
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHtmlDoc()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    const-string v4, "         .fSnapBorder              = "

    .line 1914
    .line 1915
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSnapBorder()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v4

    .line 1922
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    const-string v4, "         .fIncludeHeader           = "

    .line 1929
    .line 1930
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFIncludeHeader()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    const-string v4, "         .fIncludeFooter           = "

    .line 1944
    .line 1945
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFIncludeFooter()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    const-string v4, "         .fForcePageSizePag        = "

    .line 1959
    .line 1960
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFForcePageSizePag()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    const-string v4, "         .fMinFontSizePag          = "

    .line 1974
    .line 1975
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMinFontSizePag()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1986
    .line 1987
    .line 1988
    const-string v4, "    .docinfo6             = "

    .line 1989
    .line 1990
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDocinfo6()S

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    const-string v4, "         .fHaveVersions            = "

    .line 2007
    .line 2008
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHaveVersions()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    const-string v4, "         .fAutoVersions            = "

    .line 2022
    .line 2023
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFAutoVersions()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    const-string v4, "    .asumyi               = "

    .line 2037
    .line 2038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getAsumyi()[B

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    .line 2053
    .line 2054
    const-string v4, "    .cChWS                = "

    .line 2055
    .line 2056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCChWS()I

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    const-string v4, "    .cChWSFtnEdn          = "

    .line 2073
    .line 2074
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCChWSFtnEdn()I

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    const-string v4, "    .grfDocEvents         = "

    .line 2091
    .line 2092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getGrfDocEvents()I

    .line 2099
    .line 2100
    .line 2101
    move-result v4

    .line 2102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    const-string v4, "    .virusinfo            = "

    .line 2109
    .line 2110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getVirusinfo()I

    .line 2117
    .line 2118
    .line 2119
    move-result v4

    .line 2120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    const-string v4, "         .fVirusPrompted           = "

    .line 2127
    .line 2128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFVirusPrompted()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    const-string v4, "         .fVirusLoadSafe           = "

    .line 2142
    .line 2143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFVirusLoadSafe()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v4

    .line 2150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    const-string v4, "         .KeyVirusSession30        = "

    .line 2157
    .line 2158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getKeyVirusSession30()I

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    const-string v3, "    .Spare                = "

    .line 2172
    .line 2173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getSpare()[B

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    const-string v3, "    .reserved1            = "

    .line 2190
    .line 2191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getReserved1()I

    .line 2198
    .line 2199
    .line 2200
    move-result v3

    .line 2201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    const-string v3, "    .reserved2            = "

    .line 2208
    .line 2209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getReserved2()I

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const-string v3, "    .cDBC                 = "

    .line 2226
    .line 2227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCDBC()I

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    const-string v3, "    .cDBCFtnEdn           = "

    .line 2244
    .line 2245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCDBCFtnEdn()I

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    const-string v3, "    .reserved             = "

    .line 2262
    .line 2263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getReserved()I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    .line 2278
    .line 2279
    const-string v3, "    .nfcFtnRef            = "

    .line 2280
    .line 2281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcFtnRef()S

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    const-string v3, "    .nfcEdnRef            = "

    .line 2298
    .line 2299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getNfcEdnRef()S

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    const-string v3, "    .hpsZoonFontPag       = "

    .line 2316
    .line 2317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getHpsZoonFontPag()S

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    const-string v3, "    .dywDispPag           = "

    .line 2334
    .line 2335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDywDispPag()S

    .line 2342
    .line 2343
    .line 2344
    move-result p0

    .line 2345
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    .line 2351
    const-string p0, "[/DOP]\n"

    .line 2352
    .line 2353
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object p0

    .line 2360
    return-object p0
.end method
