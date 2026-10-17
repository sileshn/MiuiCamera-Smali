.class public abstract Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;
.super Ljava/lang/Object;
.source "DOPAbstractType.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
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
.field private field_10_wSpare:I

.field private field_11_dxaHotz:I

.field private field_12_cConsexHypLim:I

.field private field_13_wSpare2:I

.field private field_14_dttmCreated:I

.field private field_15_dttmRevised:I

.field private field_16_dttmLastPrint:I

.field private field_17_nRevision:I

.field private field_18_tmEdited:I

.field private field_19_cWords:I

.field private field_1_formatFlags:B

.field private field_20_cCh:I

.field private field_21_cPg:I

.field private field_22_cParas:I

.field private field_23_Edn:S

.field private field_24_Edn1:S

.field private field_25_cLines:I

.field private field_26_cWordsFtnEnd:I

.field private field_27_cChFtnEdn:I

.field private field_28_cPgFtnEdn:S

.field private field_29_cParasFtnEdn:I

.field private field_2_unused2:B

.field private field_30_cLinesFtnEdn:I

.field private field_31_lKeyProtDoc:I

.field private field_32_view:S

.field private field_33_docinfo4:I

.field private field_34_adt:S

.field private field_35_doptypography:[B

.field private field_36_dogrid:[B

.field private field_37_docinfo5:S

.field private field_38_docinfo6:S

.field private field_39_asumyi:[B

.field private field_3_footnoteInfo:S

.field private field_40_cChWS:I

.field private field_41_cChWSFtnEdn:I

.field private field_42_grfDocEvents:I

.field private field_43_virusinfo:I

.field private field_44_Spare:[B

.field private field_45_reserved1:I

.field private field_46_reserved2:I

.field private field_47_cDBC:I

.field private field_48_cDBCFtnEdn:I

.field private field_49_reserved:I

.field private field_4_fOutlineDirtySave:B

.field private field_50_nfcFtnRef:S

.field private field_51_nfcEdnRef:S

.field private field_52_hpsZoonFontPag:S

.field private field_53_dywDispPag:S

.field private field_5_docinfo:B

.field private field_6_docinfo1:B

.field private field_7_docinfo2:B

.field private field_8_docinfo3:S

.field private field_9_dxaTab:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

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
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

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
    sput-object v3, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    .line 29
    .line 30
    const/16 v3, 0x60

    .line 31
    .line 32
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    .line 52
    .line 53
    const v5, 0xfffc

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sput-object v6, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sput-object v7, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    .line 87
    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sput-object v8, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    .line 95
    .line 96
    const/16 v8, 0x20

    .line 97
    .line 98
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sput-object v9, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    .line 103
    .line 104
    const/16 v9, 0x40

    .line 105
    .line 106
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    .line 111
    .line 112
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    .line 135
    .line 136
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    .line 141
    .line 142
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    .line 147
    .line 148
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    .line 153
    .line 154
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    .line 159
    .line 160
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 171
    .line 172
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    .line 183
    .line 184
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    .line 189
    .line 190
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    .line 195
    .line 196
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    .line 201
    .line 202
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    .line 207
    .line 208
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 225
    .line 226
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 231
    .line 232
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 237
    .line 238
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 243
    .line 244
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 249
    .line 250
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 255
    .line 256
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sput-object v10, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 261
    .line 262
    const/16 v10, 0x100

    .line 263
    .line 264
    invoke-static {v10}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sput-object v11, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 269
    .line 270
    const/16 v11, 0x200

    .line 271
    .line 272
    invoke-static {v11}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sput-object v12, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 277
    .line 278
    const/16 v12, 0x400

    .line 279
    .line 280
    invoke-static {v12}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    sput-object v13, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 285
    .line 286
    const/16 v13, 0x800

    .line 287
    .line 288
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 293
    .line 294
    const v14, 0xf000

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    .line 302
    .line 303
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    .line 308
    .line 309
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    .line 314
    .line 315
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    .line 320
    .line 321
    const/16 v4, 0x3c

    .line 322
    .line 323
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    .line 328
    .line 329
    const/16 v4, 0x3c0

    .line 330
    .line 331
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    .line 336
    .line 337
    invoke-static {v12}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    .line 342
    .line 343
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sput-object v4, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    .line 348
    .line 349
    const/16 v4, 0x1000

    .line 350
    .line 351
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sput-object v5, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    .line 356
    .line 357
    const v5, 0x8000

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    .line 365
    .line 366
    const/4 v14, 0x7

    .line 367
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    .line 372
    .line 373
    const/16 v14, 0xff8

    .line 374
    .line 375
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    .line 380
    .line 381
    const/16 v14, 0x3000

    .line 382
    .line 383
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    sput-object v14, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    .line 388
    .line 389
    const/16 v14, 0x4000

    .line 390
    .line 391
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    .line 396
    .line 397
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    .line 402
    .line 403
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    sput-object v15, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 414
    .line 415
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 420
    .line 421
    invoke-static {v6}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 426
    .line 427
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 432
    .line 433
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 438
    .line 439
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 444
    .line 445
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 450
    .line 451
    invoke-static {v10}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 456
    .line 457
    invoke-static {v11}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 462
    .line 463
    invoke-static {v12}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 468
    .line 469
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 474
    .line 475
    const/high16 v2, 0x10000

    .line 476
    .line 477
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    .line 482
    .line 483
    const/high16 v2, 0x20000

    .line 484
    .line 485
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    .line 490
    .line 491
    const/high16 v2, 0x40000

    .line 492
    .line 493
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    .line 498
    .line 499
    const/high16 v2, 0x80000

    .line 500
    .line 501
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    .line 506
    .line 507
    const/high16 v2, 0x200000

    .line 508
    .line 509
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    .line 514
    .line 515
    const/16 v2, 0x1e

    .line 516
    .line 517
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    .line 522
    .line 523
    invoke-static {v8}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    .line 528
    .line 529
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    .line 534
    .line 535
    invoke-static {v3}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    .line 540
    .line 541
    invoke-static {v10}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    .line 546
    .line 547
    invoke-static {v11}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    .line 552
    .line 553
    invoke-static {v13}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    .line 558
    .line 559
    invoke-static {v4}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    .line 564
    .line 565
    const/16 v2, 0x2000

    .line 566
    .line 567
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    .line 572
    .line 573
    invoke-static {v14}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    .line 578
    .line 579
    invoke-static {v5}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    .line 584
    .line 585
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    .line 590
    .line 591
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sput-object v2, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    .line 596
    .line 597
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    .line 602
    .line 603
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    .line 608
    .line 609
    const/4 v0, -0x4

    .line 610
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    .line 615
    .line 616
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
.method public fillFields([BSI)V
    .locals 1

    .line 1
    add-int/lit8 p2, p3, 0x0

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 6
    .line 7
    add-int/lit8 p2, p3, 0x1

    .line 8
    .line 9
    aget-byte p2, p1, p2

    .line 10
    .line 11
    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    .line 12
    .line 13
    add-int/lit8 p2, p3, 0x2

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    .line 20
    .line 21
    add-int/lit8 p2, p3, 0x4

    .line 22
    .line 23
    aget-byte p2, p1, p2

    .line 24
    .line 25
    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 26
    .line 27
    add-int/lit8 p2, p3, 0x5

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 32
    .line 33
    add-int/lit8 p2, p3, 0x6

    .line 34
    .line 35
    aget-byte p2, p1, p2

    .line 36
    .line 37
    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 38
    .line 39
    add-int/lit8 p2, p3, 0x7

    .line 40
    .line 41
    aget-byte p2, p1, p2

    .line 42
    .line 43
    iput-byte p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 44
    .line 45
    add-int/lit8 p2, p3, 0x8

    .line 46
    .line 47
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 52
    .line 53
    add-int/lit8 p2, p3, 0xa

    .line 54
    .line 55
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

    .line 60
    .line 61
    add-int/lit8 p2, p3, 0xc

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

    .line 68
    .line 69
    add-int/lit8 p2, p3, 0xe

    .line 70
    .line 71
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

    .line 76
    .line 77
    add-int/lit8 p2, p3, 0x10

    .line 78
    .line 79
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

    .line 84
    .line 85
    add-int/lit8 p2, p3, 0x12

    .line 86
    .line 87
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

    .line 92
    .line 93
    add-int/lit8 p2, p3, 0x14

    .line 94
    .line 95
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    .line 100
    .line 101
    add-int/lit8 p2, p3, 0x18

    .line 102
    .line 103
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    .line 108
    .line 109
    add-int/lit8 p2, p3, 0x1c

    .line 110
    .line 111
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 116
    .line 117
    add-int/lit8 p2, p3, 0x20

    .line 118
    .line 119
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

    .line 124
    .line 125
    add-int/lit8 p2, p3, 0x22

    .line 126
    .line 127
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    .line 132
    .line 133
    add-int/lit8 p2, p3, 0x26

    .line 134
    .line 135
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    .line 140
    .line 141
    add-int/lit8 p2, p3, 0x2a

    .line 142
    .line 143
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    .line 148
    .line 149
    add-int/lit8 p2, p3, 0x2e

    .line 150
    .line 151
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

    .line 156
    .line 157
    add-int/lit8 p2, p3, 0x30

    .line 158
    .line 159
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    .line 164
    .line 165
    add-int/lit8 p2, p3, 0x34

    .line 166
    .line 167
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    .line 172
    .line 173
    add-int/lit8 p2, p3, 0x36

    .line 174
    .line 175
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 180
    .line 181
    add-int/lit8 p2, p3, 0x38

    .line 182
    .line 183
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    .line 188
    .line 189
    add-int/lit8 p2, p3, 0x3c

    .line 190
    .line 191
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 196
    .line 197
    add-int/lit8 p2, p3, 0x40

    .line 198
    .line 199
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 204
    .line 205
    add-int/lit8 p2, p3, 0x44

    .line 206
    .line 207
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 212
    .line 213
    add-int/lit8 p2, p3, 0x46

    .line 214
    .line 215
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 220
    .line 221
    add-int/lit8 p2, p3, 0x4a

    .line 222
    .line 223
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 228
    .line 229
    add-int/lit8 p2, p3, 0x4e

    .line 230
    .line 231
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 236
    .line 237
    add-int/lit8 p2, p3, 0x52

    .line 238
    .line 239
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 244
    .line 245
    add-int/lit8 p2, p3, 0x54

    .line 246
    .line 247
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 252
    .line 253
    add-int/lit8 p2, p3, 0x58

    .line 254
    .line 255
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    .line 260
    .line 261
    add-int/lit8 p2, p3, 0x5a

    .line 262
    .line 263
    const/16 v0, 0x136

    .line 264
    .line 265
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_35_doptypography:[B

    .line 270
    .line 271
    add-int/lit16 p2, p3, 0x190

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_36_dogrid:[B

    .line 280
    .line 281
    add-int/lit16 p2, p3, 0x19a

    .line 282
    .line 283
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 288
    .line 289
    add-int/lit16 p2, p3, 0x19c

    .line 290
    .line 291
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    .line 296
    .line 297
    add-int/lit16 p2, p3, 0x19e

    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_39_asumyi:[B

    .line 306
    .line 307
    add-int/lit16 p2, p3, 0x1aa

    .line 308
    .line 309
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    .line 314
    .line 315
    add-int/lit16 p2, p3, 0x1ae

    .line 316
    .line 317
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 322
    .line 323
    add-int/lit16 p2, p3, 0x1b2

    .line 324
    .line 325
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    .line 330
    .line 331
    add-int/lit16 p2, p3, 0x1b6

    .line 332
    .line 333
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 338
    .line 339
    add-int/lit16 p2, p3, 0x1ba

    .line 340
    .line 341
    const/16 v0, 0x1e

    .line 342
    .line 343
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_44_Spare:[B

    .line 348
    .line 349
    add-int/lit16 p2, p3, 0x1d8

    .line 350
    .line 351
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    .line 356
    .line 357
    add-int/lit16 p2, p3, 0x1dc

    .line 358
    .line 359
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    .line 364
    .line 365
    add-int/lit16 p2, p3, 0x1e0

    .line 366
    .line 367
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    .line 372
    .line 373
    add-int/lit16 p2, p3, 0x1e4

    .line 374
    .line 375
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 380
    .line 381
    add-int/lit16 p2, p3, 0x1e8

    .line 382
    .line 383
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    iput p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    .line 388
    .line 389
    add-int/lit16 p2, p3, 0x1ec

    .line 390
    .line 391
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 396
    .line 397
    add-int/lit16 p2, p3, 0x1ee

    .line 398
    .line 399
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 404
    .line 405
    add-int/lit16 p2, p3, 0x1f0

    .line 406
    .line 407
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iput-short p2, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 412
    .line 413
    add-int/lit16 p3, p3, 0x1f2

    .line 414
    .line 415
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    .line 420
    .line 421
    return-void
.end method

.method public getAdt()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    .line 2
    .line 3
    return p0
.end method

.method public getAsumyi()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_39_asumyi:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCCh()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    .line 2
    .line 3
    return p0
.end method

.method public getCChFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCChWS()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    .line 2
    .line 3
    return p0
.end method

.method public getCChWSFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCConsexHypLim()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

    .line 2
    .line 3
    return p0
.end method

.method public getCDBC()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    .line 2
    .line 3
    return p0
.end method

.method public getCDBCFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCLines()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    .line 2
    .line 3
    return p0
.end method

.method public getCLinesFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCParas()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    .line 2
    .line 3
    return p0
.end method

.method public getCParasFtnEdn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCPg()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

    .line 2
    .line 3
    return p0
.end method

.method public getCPgFtnEdn()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 2
    .line 3
    return p0
.end method

.method public getCWords()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    .line 2
    .line 3
    return p0
.end method

.method public getCWordsFtnEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo1()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo2()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo4()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo5()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 2
    .line 3
    return p0
.end method

.method public getDocinfo6()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    .line 2
    .line 3
    return p0
.end method

.method public getDogrid()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_36_dogrid:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDoptypography()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_35_doptypography:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmCreated()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    .line 2
    .line 3
    return p0
.end method

.method public getDttmLastPrint()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 2
    .line 3
    return p0
.end method

.method public getDttmRevised()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaHotz()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaTab()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

    .line 2
    .line 3
    return p0
.end method

.method public getDywDispPag()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    .line 2
    .line 3
    return p0
.end method

.method public getEdn()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    .line 2
    .line 3
    return p0
.end method

.method public getEdn1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 2
    .line 3
    return p0
.end method

.method public getEpc()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 2
    .line 3
    return p0
.end method

.method public getFootnoteInfo()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    .line 2
    .line 3
    return p0
.end method

.method public getFormatFlags()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 2
    .line 3
    return p0
.end method

.method public getFpc()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrfSupression()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 2
    .line 3
    return p0
.end method

.method public getKeyVirusSession30()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

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

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 2
    .line 3
    return p0
.end method

.method public getLvl()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

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

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

    .line 2
    .line 3
    return p0
.end method

.method public getNfcEdnRef()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 2
    .line 3
    return p0
.end method

.method public getNfcEdnRef1()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 2
    .line 3
    return p0
.end method

.method public getNfcFtnRef1()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    .line 2
    .line 3
    return p0
.end method

.method public getRncEdn()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

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

.method public getSize()I
    .locals 0

    .line 1
    const/16 p0, 0x1f8

    .line 2
    .line 3
    return p0
.end method

.method public getSpare()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_44_Spare:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getTmEdited()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnused2()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    .line 2
    .line 3
    return p0
.end method

.method public getUnused5()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 2
    .line 3
    return p0
.end method

.method public getVirusinfo()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 2
    .line 3
    return p0
.end method

.method public getWScaleSaved()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

    .line 2
    .line 3
    return p0
.end method

.method public getWSpare2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

    .line 2
    .line 3
    return p0
.end method

.method public getWvkSaved()B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    .line 10
    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x4

    .line 21
    .line 22
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 23
    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x5

    .line 27
    .line 28
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 29
    .line 30
    aput-byte v1, p1, v0

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x6

    .line 33
    .line 34
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 35
    .line 36
    aput-byte v1, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x7

    .line 39
    .line 40
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 41
    .line 42
    aput-byte v1, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x8

    .line 45
    .line 46
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, p2, 0xa

    .line 52
    .line 53
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

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
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

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
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

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
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

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
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

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
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, p2, 0x18

    .line 99
    .line 100
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, p2, 0x1c

    .line 106
    .line 107
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, p2, 0x20

    .line 113
    .line 114
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

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
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, p2, 0x26

    .line 128
    .line 129
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, p2, 0x2a

    .line 135
    .line 136
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, p2, 0x2e

    .line 142
    .line 143
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

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
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, p2, 0x34

    .line 157
    .line 158
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, p2, 0x36

    .line 164
    .line 165
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, p2, 0x38

    .line 171
    .line 172
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, p2, 0x3c

    .line 178
    .line 179
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, p2, 0x40

    .line 185
    .line 186
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, p2, 0x44

    .line 192
    .line 193
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, p2, 0x46

    .line 199
    .line 200
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v0, p2, 0x4a

    .line 206
    .line 207
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, p2, 0x4e

    .line 213
    .line 214
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x52

    .line 220
    .line 221
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 222
    .line 223
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, p2, 0x54

    .line 227
    .line 228
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, p2, 0x58

    .line 234
    .line 235
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    .line 236
    .line 237
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 238
    .line 239
    .line 240
    add-int/lit16 v0, p2, 0x19a

    .line 241
    .line 242
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 243
    .line 244
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 245
    .line 246
    .line 247
    add-int/lit16 v0, p2, 0x19c

    .line 248
    .line 249
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 252
    .line 253
    .line 254
    add-int/lit16 v0, p2, 0x1aa

    .line 255
    .line 256
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    .line 257
    .line 258
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 259
    .line 260
    .line 261
    add-int/lit16 v0, p2, 0x1ae

    .line 262
    .line 263
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 264
    .line 265
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 266
    .line 267
    .line 268
    add-int/lit16 v0, p2, 0x1b2

    .line 269
    .line 270
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 273
    .line 274
    .line 275
    add-int/lit16 v0, p2, 0x1b6

    .line 276
    .line 277
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 278
    .line 279
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 280
    .line 281
    .line 282
    add-int/lit16 v0, p2, 0x1d8

    .line 283
    .line 284
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 287
    .line 288
    .line 289
    add-int/lit16 v0, p2, 0x1dc

    .line 290
    .line 291
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    .line 292
    .line 293
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 294
    .line 295
    .line 296
    add-int/lit16 v0, p2, 0x1e0

    .line 297
    .line 298
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    .line 299
    .line 300
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 301
    .line 302
    .line 303
    add-int/lit16 v0, p2, 0x1e4

    .line 304
    .line 305
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 306
    .line 307
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 308
    .line 309
    .line 310
    add-int/lit16 v0, p2, 0x1e8

    .line 311
    .line 312
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    .line 313
    .line 314
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 315
    .line 316
    .line 317
    add-int/lit16 v0, p2, 0x1ec

    .line 318
    .line 319
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 320
    .line 321
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 322
    .line 323
    .line 324
    add-int/lit16 v0, p2, 0x1ee

    .line 325
    .line 326
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 327
    .line 328
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 329
    .line 330
    .line 331
    add-int/lit16 v0, p2, 0x1f0

    .line 332
    .line 333
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 334
    .line 335
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 336
    .line 337
    .line 338
    add-int/lit16 p2, p2, 0x1f2

    .line 339
    .line 340
    iget-short p0, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    .line 341
    .line 342
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public setAdt(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_34_adt:S

    .line 2
    .line 3
    return-void
.end method

.method public setAsumyi([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_39_asumyi:[B

    .line 2
    .line 3
    return-void
.end method

.method public setCCh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_20_cCh:I

    .line 2
    .line 3
    return-void
.end method

.method public setCChFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_27_cChFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCChWS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_40_cChWS:I

    .line 2
    .line 3
    return-void
.end method

.method public setCChWSFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_41_cChWSFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCConsexHypLim(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_12_cConsexHypLim:I

    .line 2
    .line 3
    return-void
.end method

.method public setCDBC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_47_cDBC:I

    .line 2
    .line 3
    return-void
.end method

.method public setCDBCFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_48_cDBCFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_25_cLines:I

    .line 2
    .line 3
    return-void
.end method

.method public setCLinesFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_30_cLinesFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCParas(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_22_cParas:I

    .line 2
    .line 3
    return-void
.end method

.method public setCParasFtnEdn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_29_cParasFtnEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCPg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_21_cPg:I

    .line 2
    .line 3
    return-void
.end method

.method public setCPgFtnEdn(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_28_cPgFtnEdn:S

    .line 2
    .line 3
    return-void
.end method

.method public setCWords(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_19_cWords:I

    .line 2
    .line 3
    return-void
.end method

.method public setCWordsFtnEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_26_cWordsFtnEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo1(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo5(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 2
    .line 3
    return-void
.end method

.method public setDocinfo6(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    .line 2
    .line 3
    return-void
.end method

.method public setDogrid([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_36_dogrid:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDoptypography([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_35_doptypography:[B

    .line 2
    .line 3
    return-void
.end method

.method public setDttmCreated(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_14_dttmCreated:I

    .line 2
    .line 3
    return-void
.end method

.method public setDttmLastPrint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_16_dttmLastPrint:I

    .line 2
    .line 3
    return-void
.end method

.method public setDttmRevised(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_15_dttmRevised:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaHotz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_11_dxaHotz:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaTab(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_9_dxaTab:I

    .line 2
    .line 3
    return-void
.end method

.method public setDywDispPag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_53_dywDispPag:S

    .line 2
    .line 3
    return-void
.end method

.method public setEdn(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    .line 2
    .line 3
    return-void
.end method

.method public setEdn1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 2
    .line 3
    return-void
.end method

.method public setEpc(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->epc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFAutoHyphen(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoHyphen:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFAutoVersions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fAutoVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    .line 11
    .line 12
    return-void
.end method

.method public setFBackup(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fBackup:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFConvMailMergeEsc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFDfltTrueType(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDfltTrueType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFDispFormFldSel(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fDispFormFldSel:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFEmbedFonts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fEmbedFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFExactCWords(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fExactCWords:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFFacingPages(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFacingPages:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setFForcePageSizePag(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fForcePageSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFFormNoFields(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fFormNoFields:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFGramAllClean(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllClean:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFGramAllDone(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fGramAllDone:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHaveVersions(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHaveVersions:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_38_docinfo6:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHideLastVersion(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHideLastVersion:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHtmlDoc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHtmlDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFHyphCapitals(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fHyphCapitals:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFIncludeFooter(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeFooter:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFIncludeHeader(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fIncludeHeader:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFLabelDoc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLabelDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLinkStyles(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLinkStyles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLockAtn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockAtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLockRev(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fLockRev:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFMWSmallCaps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMWSmallCaps:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFMapPrintTextColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFMinFontSizePag(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMinFontSizePag:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFMirrorMargins(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fMirrorMargins:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFNoColumnBalance(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNoLeading(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoLeading:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNoSpaceRaiseLower(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFNoTabForInd(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOnlyMacPics(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyMacPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFOnlyWinPics(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOnlyWinPics:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFOrigWordTableRules(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFOutlineDirtySave(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_4_fOutlineDirtySave:B

    .line 2
    .line 3
    return-void
.end method

.method public setFPMHMainDoc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPMHMainDoc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPagHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagHidden:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPagResults(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagResults:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPagSupressTopSpacing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPagSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFPrintBodyBeforeHdr(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintBodyBeforeHdr:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFPrintFormData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fPrintFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFProtEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fProtEnabled:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRMPrint(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMPrint:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRMView(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRMView:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRevMarking(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRevMarking:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_5_docinfo:B

    .line 11
    .line 12
    return-void
.end method

.method public setFRotateFontW6(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fRotateFontW6:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSaveFormData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSaveFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFShadeFormData(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShadeFormData:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFShowBreaksInFrames(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSnapBorder(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSnapBorder:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSubsetFonts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSubsetFonts:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSuppressTopSPacingMac5(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSuppressTopSPacingMac5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSupressSpdfAfterPageBreak(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressSpdfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSupressTopSpacing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFSwapBordersFacingPgs(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFTransparentMetafiles(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFTruncDxaExpand(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fTruncDxaExpand:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFVirusLoadSafe(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusLoadSafe:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 10
    .line 11
    return-void
.end method

.method public setFVirusPrompted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fVirusPrompted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 10
    .line 11
    return-void
.end method

.method public setFWCFtnEdn(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWCFtnEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setFWidowControl(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWidowControl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setFWrapTrailSpaces(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_33_docinfo4:I

    .line 10
    .line 11
    return-void
.end method

.method public setFootnoteInfo(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    .line 2
    .line 3
    return-void
.end method

.method public setFormatFlags(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 2
    .line 3
    return-void
.end method

.method public setFpc(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->fpc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setGrfDocEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_42_grfDocEvents:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrfSupression(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->grfSupression:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setHpsZoonFontPag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_52_hpsZoonFontPag:S

    .line 2
    .line 3
    return-void
.end method

.method public setIGutterPos(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->iGutterPos:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setKeyVirusSession30(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->KeyVirusSession30:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 10
    .line 11
    return-void
.end method

.method public setLKeyProtDoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_31_lKeyProtDoc:I

    .line 2
    .line 3
    return-void
.end method

.method public setLvl(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->lvl:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_37_docinfo5:S

    .line 11
    .line 12
    return-void
.end method

.method public setNEdn(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    .line 11
    .line 12
    return-void
.end method

.method public setNFtn(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    .line 11
    .line 12
    return-void
.end method

.method public setNRevision(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_17_nRevision:I

    .line 2
    .line 3
    return-void
.end method

.method public setNfcEdnRef(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_51_nfcEdnRef:S

    .line 2
    .line 3
    return-void
.end method

.method public setNfcEdnRef1(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcEdnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setNfcFtnRef(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_50_nfcFtnRef:S

    .line 2
    .line 3
    return-void
.end method

.method public setNfcFtnRef1(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->nfcFtnRef1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_24_Edn1:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfConvMailMergeEsc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfConvMailMergeEsc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfMapPrintTextColor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfMapPrintTextColor:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfNoColumnBalance(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoColumnBalance:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfNoSpaceRaiseLower(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoSpaceRaiseLower:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfNoTabForInd(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfNoTabForInd:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfOrigWordTableRules(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfOrigWordTableRules:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfShowBreaksInFrames(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfShowBreaksInFrames:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfSuppressSpbfAfterPageBreak(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSuppressSpbfAfterPageBreak:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfSupressTopSpacing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSupressTopSpacing:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfSwapBordersFacingPgs(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfSwapBordersFacingPgs:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfTransparentMetafiles(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfTransparentMetafiles:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setOldfWrapTrailSpaces(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->oldfWrapTrailSpaces:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_49_reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_45_reserved1:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_46_reserved2:I

    .line 2
    .line 3
    return-void
.end method

.method public setRncEdn(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncEdn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_23_Edn:S

    .line 11
    .line 12
    return-void
.end method

.method public setRncFtn(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->rncFtn:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_3_footnoteInfo:S

    .line 11
    .line 12
    return-void
.end method

.method public setSpare([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_44_Spare:[B

    .line 2
    .line 3
    return-void
.end method

.method public setTmEdited(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_18_tmEdited:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnused1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_1_formatFlags:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_2_unused2:B

    .line 2
    .line 3
    return-void
.end method

.method public setUnused3(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused3:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_6_docinfo1:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused4(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused4:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

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
    iput-byte p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_7_docinfo2:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused5(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->unused5:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_8_docinfo3:S

    .line 11
    .line 12
    return-void
.end method

.method public setView(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 2
    .line 3
    return-void
.end method

.method public setVirusinfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_43_virusinfo:I

    .line 2
    .line 3
    return-void
.end method

.method public setWScaleSaved(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wScaleSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setWSpare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_10_wSpare:I

    .line 2
    .line 3
    return-void
.end method

.method public setWSpare2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_13_wSpare2:I

    .line 2
    .line 3
    return-void
.end method

.method public setWvkSaved(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->wvkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public setZkSaved(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->zkSaved:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

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
    iput-short p1, p0, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->field_32_view:S

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DOP]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .formatFlags          = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFormatFlags()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v1, " ("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFormatFlags()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v2, " )\n"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v3, "         .fFacingPages             = "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFFacingPages()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v4, "         .fWidowControl            = "

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFWidowControl()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    const-string v4, "         .fPMHMainDoc              = "

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPMHMainDoc()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    const-string v4, "         .grfSupression            = "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getGrfSupression()B

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const-string v4, "         .fpc                      = "

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFpc()B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v4, "         .unused1                  = "

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isUnused1()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const-string v4, "    .unused2              = "

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getUnused2()B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getUnused2()B

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string v4, "    .footnoteInfo         = "

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFootnoteInfo()S

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFootnoteInfo()S

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    const-string v4, "         .rncFtn                   = "

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getRncFtn()B

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    const-string v4, "         .nFtn                     = "

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNFtn()S

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    const-string v4, "    .fOutlineDirtySave    = "

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFOutlineDirtySave()B

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getFOutlineDirtySave()B

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string v4, "    .docinfo              = "

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo()B

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo()B

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    const-string v4, "         .fOnlyMacPics             = "

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFOnlyMacPics()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 295
    .line 296
    .line 297
    const-string v4, "         .fOnlyWinPics             = "

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFOnlyWinPics()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    const-string v4, "         .fLabelDoc                = "

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLabelDoc()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    const-string v4, "         .fHyphCapitals            = "

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHyphCapitals()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    const-string v4, "         .fAutoHyphen              = "

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFAutoHyphen()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    const-string v4, "         .fFormNoFields            = "

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFFormNoFields()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 370
    .line 371
    .line 372
    const-string v4, "         .fLinkStyles              = "

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLinkStyles()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 385
    .line 386
    .line 387
    const-string v4, "         .fRevMarking              = "

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRevMarking()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    const-string v4, "    .docinfo1             = "

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo1()B

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo1()B

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    .line 431
    const-string v4, "         .fBackup                  = "

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFBackup()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    .line 446
    const-string v4, "         .fExactCWords             = "

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFExactCWords()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    const-string v4, "         .fPagHidden               = "

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPagHidden()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 474
    .line 475
    .line 476
    const-string v4, "         .fPagResults              = "

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPagResults()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 489
    .line 490
    .line 491
    const-string v4, "         .fLockAtn                 = "

    .line 492
    .line 493
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLockAtn()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 504
    .line 505
    .line 506
    const-string v4, "         .fMirrorMargins           = "

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMirrorMargins()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 519
    .line 520
    .line 521
    const-string v4, "         .unused3                  = "

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isUnused3()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    const-string v4, "         .fDfltTrueType            = "

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFDfltTrueType()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 549
    .line 550
    .line 551
    const-string v4, "    .docinfo2             = "

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo2()B

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo2()B

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    .line 579
    .line 580
    const-string v4, "         .fPagSupressTopSpacing     = "

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPagSupressTopSpacing()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 593
    .line 594
    .line 595
    const-string v4, "         .fProtEnabled             = "

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFProtEnabled()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 608
    .line 609
    .line 610
    const-string v4, "         .fDispFormFldSel          = "

    .line 611
    .line 612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFDispFormFldSel()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 623
    .line 624
    .line 625
    const-string v4, "         .fRMView                  = "

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRMView()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 638
    .line 639
    .line 640
    const-string v4, "         .fRMPrint                 = "

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRMPrint()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 653
    .line 654
    .line 655
    const-string v4, "         .unused4                  = "

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isUnused4()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    const-string v4, "         .fLockRev                 = "

    .line 671
    .line 672
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFLockRev()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 683
    .line 684
    .line 685
    const-string v4, "         .fEmbedFonts              = "

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFEmbedFonts()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 698
    .line 699
    .line 700
    const-string v4, "    .docinfo3             = "

    .line 701
    .line 702
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo3()S

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo3()S

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 727
    .line 728
    .line 729
    const-string v4, "         .oldfNoTabForInd          = "

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfNoTabForInd()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 742
    .line 743
    .line 744
    const-string v4, "         .oldfNoSpaceRaiseLower     = "

    .line 745
    .line 746
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfNoSpaceRaiseLower()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 757
    .line 758
    .line 759
    const-string v4, "         .oldfSuppressSpbfAfterPageBreak     = "

    .line 760
    .line 761
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfSuppressSpbfAfterPageBreak()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 772
    .line 773
    .line 774
    const-string v4, "         .oldfWrapTrailSpaces      = "

    .line 775
    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfWrapTrailSpaces()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 787
    .line 788
    .line 789
    const-string v4, "         .oldfMapPrintTextColor     = "

    .line 790
    .line 791
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfMapPrintTextColor()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 802
    .line 803
    .line 804
    const-string v4, "         .oldfNoColumnBalance      = "

    .line 805
    .line 806
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfNoColumnBalance()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 817
    .line 818
    .line 819
    const-string v4, "         .oldfConvMailMergeEsc     = "

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfConvMailMergeEsc()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 832
    .line 833
    .line 834
    const-string v4, "         .oldfSupressTopSpacing     = "

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfSupressTopSpacing()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 847
    .line 848
    .line 849
    const-string v4, "         .oldfOrigWordTableRules     = "

    .line 850
    .line 851
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfOrigWordTableRules()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 862
    .line 863
    .line 864
    const-string v4, "         .oldfTransparentMetafiles     = "

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfTransparentMetafiles()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 877
    .line 878
    .line 879
    const-string v4, "         .oldfShowBreaksInFrames     = "

    .line 880
    .line 881
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfShowBreaksInFrames()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 892
    .line 893
    .line 894
    const-string v4, "         .oldfSwapBordersFacingPgs     = "

    .line 895
    .line 896
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isOldfSwapBordersFacingPgs()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 907
    .line 908
    .line 909
    const-string v4, "         .unused5                  = "

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getUnused5()B

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 922
    .line 923
    .line 924
    const-string v4, "    .dxaTab               = "

    .line 925
    .line 926
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 927
    .line 928
    .line 929
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaTab()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaTab()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 951
    .line 952
    .line 953
    const-string v4, "    .wSpare               = "

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 980
    .line 981
    .line 982
    const-string v4, "    .dxaHotz              = "

    .line 983
    .line 984
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaHotz()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDxaHotz()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1009
    .line 1010
    .line 1011
    const-string v4, "    .cConsexHypLim        = "

    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCConsexHypLim()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCConsexHypLim()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1038
    .line 1039
    .line 1040
    const-string v4, "    .wSpare2              = "

    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare2()I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWSpare2()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1067
    .line 1068
    .line 1069
    const-string v4, "    .dttmCreated          = "

    .line 1070
    .line 1071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmCreated()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmCreated()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1096
    .line 1097
    .line 1098
    const-string v4, "    .dttmRevised          = "

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmRevised()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmRevised()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1125
    .line 1126
    .line 1127
    const-string v4, "    .dttmLastPrint        = "

    .line 1128
    .line 1129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmLastPrint()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDttmLastPrint()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1154
    .line 1155
    .line 1156
    const-string v4, "    .nRevision            = "

    .line 1157
    .line 1158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNRevision()I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNRevision()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1183
    .line 1184
    .line 1185
    const-string v4, "    .tmEdited             = "

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getTmEdited()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getTmEdited()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1212
    .line 1213
    .line 1214
    const-string v4, "    .cWords               = "

    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWords()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWords()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1241
    .line 1242
    .line 1243
    const-string v4, "    .cCh                  = "

    .line 1244
    .line 1245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCCh()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCCh()I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1270
    .line 1271
    .line 1272
    const-string v4, "    .cPg                  = "

    .line 1273
    .line 1274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPg()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPg()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1299
    .line 1300
    .line 1301
    const-string v4, "    .cParas               = "

    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParas()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParas()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1328
    .line 1329
    .line 1330
    const-string v4, "    .Edn                  = "

    .line 1331
    .line 1332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn()S

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn()S

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1357
    .line 1358
    .line 1359
    const-string v4, "         .rncEdn                   = "

    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getRncEdn()B

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1372
    .line 1373
    .line 1374
    const-string v4, "         .nEdn                     = "

    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNEdn()S

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1387
    .line 1388
    .line 1389
    const-string v4, "    .Edn1                 = "

    .line 1390
    .line 1391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn1()S

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEdn1()S

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1416
    .line 1417
    .line 1418
    const-string v4, "         .epc                      = "

    .line 1419
    .line 1420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getEpc()B

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "         .nfcFtnRef1               = "

    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcFtnRef1()B

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1446
    .line 1447
    .line 1448
    const-string v4, "         .nfcEdnRef1               = "

    .line 1449
    .line 1450
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcEdnRef1()B

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1461
    .line 1462
    .line 1463
    const-string v4, "         .fPrintFormData           = "

    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPrintFormData()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1476
    .line 1477
    .line 1478
    const-string v4, "         .fSaveFormData            = "

    .line 1479
    .line 1480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSaveFormData()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1491
    .line 1492
    .line 1493
    const-string v4, "         .fShadeFormData           = "

    .line 1494
    .line 1495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFShadeFormData()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1506
    .line 1507
    .line 1508
    const-string v4, "         .fWCFtnEdn                = "

    .line 1509
    .line 1510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFWCFtnEdn()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1521
    .line 1522
    .line 1523
    const-string v4, "    .cLines               = "

    .line 1524
    .line 1525
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLines()I

    .line 1529
    .line 1530
    .line 1531
    move-result v4

    .line 1532
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLines()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1550
    .line 1551
    .line 1552
    const-string v4, "    .cWordsFtnEnd         = "

    .line 1553
    .line 1554
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWordsFtnEnd()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCWordsFtnEnd()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1579
    .line 1580
    .line 1581
    const-string v4, "    .cChFtnEdn            = "

    .line 1582
    .line 1583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChFtnEdn()I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChFtnEdn()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1608
    .line 1609
    .line 1610
    const-string v4, "    .cPgFtnEdn            = "

    .line 1611
    .line 1612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPgFtnEdn()S

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCPgFtnEdn()S

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1637
    .line 1638
    .line 1639
    const-string v4, "    .cParasFtnEdn         = "

    .line 1640
    .line 1641
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParasFtnEdn()I

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCParasFtnEdn()I

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1666
    .line 1667
    .line 1668
    const-string v4, "    .cLinesFtnEdn         = "

    .line 1669
    .line 1670
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLinesFtnEdn()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCLinesFtnEdn()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1695
    .line 1696
    .line 1697
    const-string v4, "    .lKeyProtDoc          = "

    .line 1698
    .line 1699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getLKeyProtDoc()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getLKeyProtDoc()I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1724
    .line 1725
    .line 1726
    const-string v4, "    .view                 = "

    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getView()S

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getView()S

    .line 1746
    .line 1747
    .line 1748
    move-result v4

    .line 1749
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1753
    .line 1754
    .line 1755
    const-string v4, "         .wvkSaved                 = "

    .line 1756
    .line 1757
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWvkSaved()B

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1768
    .line 1769
    .line 1770
    const-string v4, "         .wScaleSaved              = "

    .line 1771
    .line 1772
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getWScaleSaved()S

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1783
    .line 1784
    .line 1785
    const-string v4, "         .zkSaved                  = "

    .line 1786
    .line 1787
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getZkSaved()B

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1798
    .line 1799
    .line 1800
    const-string v4, "         .fRotateFontW6            = "

    .line 1801
    .line 1802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFRotateFontW6()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1813
    .line 1814
    .line 1815
    const-string v4, "         .iGutterPos               = "

    .line 1816
    .line 1817
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isIGutterPos()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1828
    .line 1829
    .line 1830
    const-string v4, "    .docinfo4             = "

    .line 1831
    .line 1832
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo4()I

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo4()I

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1857
    .line 1858
    .line 1859
    const-string v4, "         .fNoTabForInd             = "

    .line 1860
    .line 1861
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoTabForInd()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1872
    .line 1873
    .line 1874
    const-string v4, "         .fNoSpaceRaiseLower       = "

    .line 1875
    .line 1876
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoSpaceRaiseLower()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1887
    .line 1888
    .line 1889
    const-string v4, "         .fSupressSpdfAfterPageBreak     = "

    .line 1890
    .line 1891
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSupressSpdfAfterPageBreak()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1902
    .line 1903
    .line 1904
    const-string v4, "         .fWrapTrailSpaces         = "

    .line 1905
    .line 1906
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFWrapTrailSpaces()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1917
    .line 1918
    .line 1919
    const-string v4, "         .fMapPrintTextColor       = "

    .line 1920
    .line 1921
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMapPrintTextColor()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1932
    .line 1933
    .line 1934
    const-string v4, "         .fNoColumnBalance         = "

    .line 1935
    .line 1936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoColumnBalance()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1947
    .line 1948
    .line 1949
    const-string v4, "         .fConvMailMergeEsc        = "

    .line 1950
    .line 1951
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFConvMailMergeEsc()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1962
    .line 1963
    .line 1964
    const-string v4, "         .fSupressTopSpacing       = "

    .line 1965
    .line 1966
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSupressTopSpacing()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1977
    .line 1978
    .line 1979
    const-string v4, "         .fOrigWordTableRules      = "

    .line 1980
    .line 1981
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFOrigWordTableRules()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1992
    .line 1993
    .line 1994
    const-string v4, "         .fTransparentMetafiles     = "

    .line 1995
    .line 1996
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFTransparentMetafiles()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2007
    .line 2008
    .line 2009
    const-string v4, "         .fShowBreaksInFrames      = "

    .line 2010
    .line 2011
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFShowBreaksInFrames()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2022
    .line 2023
    .line 2024
    const-string v4, "         .fSwapBordersFacingPgs     = "

    .line 2025
    .line 2026
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSwapBordersFacingPgs()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2037
    .line 2038
    .line 2039
    const-string v4, "         .fSuppressTopSPacingMac5     = "

    .line 2040
    .line 2041
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSuppressTopSPacingMac5()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2052
    .line 2053
    .line 2054
    const-string v4, "         .fTruncDxaExpand          = "

    .line 2055
    .line 2056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFTruncDxaExpand()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2067
    .line 2068
    .line 2069
    const-string v4, "         .fPrintBodyBeforeHdr      = "

    .line 2070
    .line 2071
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFPrintBodyBeforeHdr()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2082
    .line 2083
    .line 2084
    const-string v4, "         .fNoLeading               = "

    .line 2085
    .line 2086
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFNoLeading()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2097
    .line 2098
    .line 2099
    const-string v4, "         .fMWSmallCaps             = "

    .line 2100
    .line 2101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMWSmallCaps()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2112
    .line 2113
    .line 2114
    const-string v4, "    .adt                  = "

    .line 2115
    .line 2116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAdt()S

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAdt()S

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2141
    .line 2142
    .line 2143
    const-string v4, "    .doptypography        = "

    .line 2144
    .line 2145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDoptypography()[B

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDoptypography()[B

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2170
    .line 2171
    .line 2172
    const-string v4, "    .dogrid               = "

    .line 2173
    .line 2174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDogrid()[B

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDogrid()[B

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2199
    .line 2200
    .line 2201
    const-string v4, "    .docinfo5             = "

    .line 2202
    .line 2203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo5()S

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo5()S

    .line 2221
    .line 2222
    .line 2223
    move-result v4

    .line 2224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2228
    .line 2229
    .line 2230
    const-string v4, "         .lvl                      = "

    .line 2231
    .line 2232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getLvl()B

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2243
    .line 2244
    .line 2245
    const-string v4, "         .fGramAllDone             = "

    .line 2246
    .line 2247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFGramAllDone()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2258
    .line 2259
    .line 2260
    const-string v4, "         .fGramAllClean            = "

    .line 2261
    .line 2262
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFGramAllClean()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2273
    .line 2274
    .line 2275
    const-string v4, "         .fSubsetFonts             = "

    .line 2276
    .line 2277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSubsetFonts()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v4

    .line 2284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2288
    .line 2289
    .line 2290
    const-string v4, "         .fHideLastVersion         = "

    .line 2291
    .line 2292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHideLastVersion()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2303
    .line 2304
    .line 2305
    const-string v4, "         .fHtmlDoc                 = "

    .line 2306
    .line 2307
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHtmlDoc()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2318
    .line 2319
    .line 2320
    const-string v4, "         .fSnapBorder              = "

    .line 2321
    .line 2322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFSnapBorder()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v4

    .line 2329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2333
    .line 2334
    .line 2335
    const-string v4, "         .fIncludeHeader           = "

    .line 2336
    .line 2337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFIncludeHeader()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v4

    .line 2344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2348
    .line 2349
    .line 2350
    const-string v4, "         .fIncludeFooter           = "

    .line 2351
    .line 2352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFIncludeFooter()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2363
    .line 2364
    .line 2365
    const-string v4, "         .fForcePageSizePag        = "

    .line 2366
    .line 2367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFForcePageSizePag()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v4

    .line 2374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2378
    .line 2379
    .line 2380
    const-string v4, "         .fMinFontSizePag          = "

    .line 2381
    .line 2382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFMinFontSizePag()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2393
    .line 2394
    .line 2395
    const-string v4, "    .docinfo6             = "

    .line 2396
    .line 2397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo6()S

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDocinfo6()S

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2422
    .line 2423
    .line 2424
    const-string v4, "         .fHaveVersions            = "

    .line 2425
    .line 2426
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFHaveVersions()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v4

    .line 2433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2437
    .line 2438
    .line 2439
    const-string v4, "         .fAutoVersions            = "

    .line 2440
    .line 2441
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFAutoVersions()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v4

    .line 2448
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2452
    .line 2453
    .line 2454
    const-string v4, "    .asumyi               = "

    .line 2455
    .line 2456
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAsumyi()[B

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getAsumyi()[B

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2481
    .line 2482
    .line 2483
    const-string v4, "    .cChWS                = "

    .line 2484
    .line 2485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWS()I

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWS()I

    .line 2503
    .line 2504
    .line 2505
    move-result v4

    .line 2506
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2510
    .line 2511
    .line 2512
    const-string v4, "    .cChWSFtnEdn          = "

    .line 2513
    .line 2514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWSFtnEdn()I

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCChWSFtnEdn()I

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2539
    .line 2540
    .line 2541
    const-string v4, "    .grfDocEvents         = "

    .line 2542
    .line 2543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getGrfDocEvents()I

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getGrfDocEvents()I

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2568
    .line 2569
    .line 2570
    const-string v4, "    .virusinfo            = "

    .line 2571
    .line 2572
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getVirusinfo()I

    .line 2576
    .line 2577
    .line 2578
    move-result v4

    .line 2579
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getVirusinfo()I

    .line 2590
    .line 2591
    .line 2592
    move-result v4

    .line 2593
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2597
    .line 2598
    .line 2599
    const-string v4, "         .fVirusPrompted           = "

    .line 2600
    .line 2601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFVirusPrompted()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v4

    .line 2608
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2612
    .line 2613
    .line 2614
    const-string v4, "         .fVirusLoadSafe           = "

    .line 2615
    .line 2616
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->isFVirusLoadSafe()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2627
    .line 2628
    .line 2629
    const-string v4, "         .KeyVirusSession30        = "

    .line 2630
    .line 2631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getKeyVirusSession30()I

    .line 2635
    .line 2636
    .line 2637
    move-result v4

    .line 2638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2642
    .line 2643
    .line 2644
    const-string v3, "    .Spare                = "

    .line 2645
    .line 2646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getSpare()[B

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getSpare()[B

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2671
    .line 2672
    .line 2673
    const-string v3, "    .reserved1            = "

    .line 2674
    .line 2675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved1()I

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved1()I

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2700
    .line 2701
    .line 2702
    const-string v3, "    .reserved2            = "

    .line 2703
    .line 2704
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved2()I

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved2()I

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2729
    .line 2730
    .line 2731
    const-string v3, "    .cDBC                 = "

    .line 2732
    .line 2733
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBC()I

    .line 2737
    .line 2738
    .line 2739
    move-result v3

    .line 2740
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBC()I

    .line 2751
    .line 2752
    .line 2753
    move-result v3

    .line 2754
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2758
    .line 2759
    .line 2760
    const-string v3, "    .cDBCFtnEdn           = "

    .line 2761
    .line 2762
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBCFtnEdn()I

    .line 2766
    .line 2767
    .line 2768
    move-result v3

    .line 2769
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getCDBCFtnEdn()I

    .line 2780
    .line 2781
    .line 2782
    move-result v3

    .line 2783
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2787
    .line 2788
    .line 2789
    const-string v3, "    .reserved             = "

    .line 2790
    .line 2791
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved()I

    .line 2795
    .line 2796
    .line 2797
    move-result v3

    .line 2798
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getReserved()I

    .line 2809
    .line 2810
    .line 2811
    move-result v3

    .line 2812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2816
    .line 2817
    .line 2818
    const-string v3, "    .nfcFtnRef            = "

    .line 2819
    .line 2820
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcFtnRef()S

    .line 2824
    .line 2825
    .line 2826
    move-result v3

    .line 2827
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 2828
    .line 2829
    .line 2830
    move-result-object v3

    .line 2831
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcFtnRef()S

    .line 2838
    .line 2839
    .line 2840
    move-result v3

    .line 2841
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2845
    .line 2846
    .line 2847
    const-string v3, "    .nfcEdnRef            = "

    .line 2848
    .line 2849
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcEdnRef()S

    .line 2853
    .line 2854
    .line 2855
    move-result v3

    .line 2856
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getNfcEdnRef()S

    .line 2867
    .line 2868
    .line 2869
    move-result v3

    .line 2870
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2874
    .line 2875
    .line 2876
    const-string v3, "    .hpsZoonFontPag       = "

    .line 2877
    .line 2878
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getHpsZoonFontPag()S

    .line 2882
    .line 2883
    .line 2884
    move-result v3

    .line 2885
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 2886
    .line 2887
    .line 2888
    move-result-object v3

    .line 2889
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getHpsZoonFontPag()S

    .line 2896
    .line 2897
    .line 2898
    move-result v3

    .line 2899
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2903
    .line 2904
    .line 2905
    const-string v3, "    .dywDispPag           = "

    .line 2906
    .line 2907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2908
    .line 2909
    .line 2910
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDywDispPag()S

    .line 2911
    .line 2912
    .line 2913
    move-result v3

    .line 2914
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/DOPAbstractType;->getDywDispPag()S

    .line 2925
    .line 2926
    .line 2927
    move-result p0

    .line 2928
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2932
    .line 2933
    .line 2934
    const-string p0, "[/DOP]\n"

    .line 2935
    .line 2936
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object p0

    .line 2943
    return-object p0
.end method
