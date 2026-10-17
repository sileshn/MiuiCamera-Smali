.class public abstract Lorg/apache/poi/hwpf/model/types/PAPAbstractType;
.super Ljava/lang/Object;
.source "PAPAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field protected static final BRCL_DOUBLE:B = 0x2t

.field protected static final BRCL_SHADOW:B = 0x3t

.field protected static final BRCL_SINGLE:B = 0x0t

.field protected static final BRCL_THICK:B = 0x1t

.field protected static final BRCP_BAR_TO_LEFT_OF_PARAGRAPH:B = 0x10t

.field protected static final BRCP_BORDER_ABOVE:B = 0x1t

.field protected static final BRCP_BORDER_BELOW:B = 0x2t

.field protected static final BRCP_BOX_AROUND:B = 0xft

.field protected static final BRCP_NONE:B = 0x0t

.field protected static final FMINHEIGHT_AT_LEAST:Z = true

.field protected static final FMINHEIGHT_EXACT:Z = false

.field protected static final WALIGNFONT_AUTO:B = 0x4t

.field protected static final WALIGNFONT_CENTERED:B = 0x1t

.field protected static final WALIGNFONT_HANGING:B = 0x0t

.field protected static final WALIGNFONT_ROMAN:B = 0x2t

.field protected static final WALIGNFONT_VARIABLE:B = 0x3t

.field private static fBackward:Lorg/apache/poi/util/BitField;

.field private static fRotateFont:Lorg/apache/poi/util/BitField;

.field private static fVertical:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_fNoLnn:Z

.field protected field_11_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

.field protected field_12_dyaBefore:I

.field protected field_13_dyaAfter:I

.field protected field_14_fInTable:Z

.field protected field_15_finTableW97:Z

.field protected field_16_fTtp:Z

.field protected field_17_dxaAbs:I

.field protected field_18_dyaAbs:I

.field protected field_19_dxaWidth:I

.field protected field_1_istd:I

.field protected field_20_fBrLnAbove:Z

.field protected field_21_fBrLnBelow:Z

.field protected field_22_pcVert:B

.field protected field_23_pcHorz:B

.field protected field_24_wr:B

.field protected field_25_fNoAutoHyph:Z

.field protected field_26_dyaHeight:I

.field protected field_27_fMinHeight:Z

.field protected field_28_dcs:Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

.field protected field_29_dyaFromText:I

.field protected field_2_fSideBySide:Z

.field protected field_30_dxaFromText:I

.field protected field_31_fLocked:Z

.field protected field_32_fWidowControl:Z

.field protected field_33_fKinsoku:Z

.field protected field_34_fWordWrap:Z

.field protected field_35_fOverflowPunct:Z

.field protected field_36_fTopLinePunct:Z

.field protected field_37_fAutoSpaceDE:Z

.field protected field_38_fAutoSpaceDN:Z

.field protected field_39_wAlignFont:I

.field protected field_3_fKeep:Z

.field protected field_40_fontAlign:S

.field protected field_41_lvl:B

.field protected field_42_fBiDi:Z

.field protected field_43_fNumRMIns:Z

.field protected field_44_fCrLf:Z

.field protected field_45_fUsePgsuSettings:Z

.field protected field_46_fAdjustRight:Z

.field protected field_47_itap:I

.field protected field_48_fInnerTableCell:Z

.field protected field_49_fOpenTch:Z

.field protected field_4_fKeepFollow:Z

.field protected field_50_fTtpEmbedded:Z

.field protected field_51_dxcRight:S

.field protected field_52_dxcLeft:S

.field protected field_53_dxcLeft1:S

.field protected field_54_fDyaBeforeAuto:Z

.field protected field_55_fDyaAfterAuto:Z

.field protected field_56_dxaRight:I

.field protected field_57_dxaLeft:I

.field protected field_58_dxaLeft1:I

.field protected field_59_jc:B

.field protected field_5_fPageBreakBefore:Z

.field protected field_60_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_61_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_62_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_63_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_64_brcBetween:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_65_brcBar:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_66_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

.field protected field_67_anld:[B

.field protected field_68_phe:[B

.field protected field_69_fPropRMark:Z

.field protected field_6_brcl:B

.field protected field_70_ibstPropRMark:I

.field protected field_71_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_72_itbdMac:I

.field protected field_73_rgdxaTab:[I

.field protected field_74_rgtbd:[Lorg/apache/poi/hwpf/model/TabDescriptor;

.field protected field_75_numrm:[B

.field protected field_76_ptap:[B

.field protected field_77_fNoAllowOverlap:Z

.field protected field_78_ipgp:J

.field protected field_79_rsid:J

.field protected field_7_brcp:B

.field protected field_8_ilvl:B

.field protected field_9_ilfo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_11_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_11_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_28_dcs:Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_32_fWidowControl:Z

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_41_lvl:B

    .line 31
    .line 32
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_60_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 38
    .line 39
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_61_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 45
    .line 46
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_62_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_63_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 59
    .line 60
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_64_brcBetween:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 66
    .line 67
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_65_brcBar:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 73
    .line 74
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_66_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [B

    .line 83
    .line 84
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_67_anld:[B

    .line 85
    .line 86
    new-array v1, v0, [B

    .line 87
    .line 88
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_68_phe:[B

    .line 89
    .line 90
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_71_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 96
    .line 97
    new-array v1, v0, [I

    .line 98
    .line 99
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_73_rgdxaTab:[I

    .line 100
    .line 101
    new-array v1, v0, [Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 102
    .line 103
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_74_rgtbd:[Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 104
    .line 105
    new-array v1, v0, [B

    .line 106
    .line 107
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_75_numrm:[B

    .line 108
    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_76_ptap:[B

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public getAnld()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_67_anld:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_65_brcBar:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcBetween()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_64_brcBetween:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_62_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_61_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_63_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_60_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcl()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_6_brcl:B

    .line 2
    .line 3
    return p0
.end method

.method public getBrcp()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_7_brcp:B

    .line 2
    .line 3
    return p0
.end method

.method public getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_28_dcs:Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_71_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDxaAbs()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_17_dxaAbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaFromText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_30_dxaFromText:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaLeft()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_57_dxaLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaLeft1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_58_dxaLeft1:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaRight()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_56_dxaRight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaWidth()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_19_dxaWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxcLeft()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_52_dxcLeft:S

    .line 2
    .line 3
    return p0
.end method

.method public getDxcLeft1()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_53_dxcLeft1:S

    .line 2
    .line 3
    return p0
.end method

.method public getDxcRight()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_51_dxcRight:S

    .line 2
    .line 3
    return p0
.end method

.method public getDyaAbs()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_18_dyaAbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaAfter()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_13_dyaAfter:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaBefore()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_12_dyaBefore:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaFromText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_29_dyaFromText:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaHeight()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_26_dyaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getFAdjustRight()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_46_fAdjustRight:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFAutoSpaceDE()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_37_fAutoSpaceDE:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFAutoSpaceDN()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_38_fAutoSpaceDN:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFBiDi()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_42_fBiDi:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFBrLnAbove()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_20_fBrLnAbove:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFBrLnBelow()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_21_fBrLnBelow:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFCrLf()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_44_fCrLf:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFDyaAfterAuto()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_55_fDyaAfterAuto:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFDyaBeforeAuto()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_54_fDyaBeforeAuto:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFInTable()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_14_fInTable:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFInnerTableCell()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_48_fInnerTableCell:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFKeep()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_3_fKeep:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFKeepFollow()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_4_fKeepFollow:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFKinsoku()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_33_fKinsoku:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFLocked()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_31_fLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFMinHeight()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_27_fMinHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFNoAllowOverlap()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_77_fNoAllowOverlap:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFNoAutoHyph()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_25_fNoAutoHyph:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFNoLnn()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_10_fNoLnn:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFNumRMIns()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_43_fNumRMIns:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFOpenTch()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_49_fOpenTch:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFOverflowPunct()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fOverflowPunct:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFPageBreakBefore()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_5_fPageBreakBefore:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFPropRMark()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_69_fPropRMark:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFSideBySide()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_2_fSideBySide:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFTopLinePunct()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_36_fTopLinePunct:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFTtp()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_16_fTtp:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFTtpEmbedded()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_50_fTtpEmbedded:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFUsePgsuSettings()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_45_fUsePgsuSettings:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFWidowControl()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_32_fWidowControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFWordWrap()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_34_fWordWrap:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFinTableW97()Z
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_15_finTableW97:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFontAlign()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 2
    .line 3
    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_70_ibstPropRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getIlfo()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_9_ilfo:I

    .line 2
    .line 3
    return p0
.end method

.method public getIlvl()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_8_ilvl:B

    .line 2
    .line 3
    return p0
.end method

.method public getIpgp()J
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_78_ipgp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIstd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_1_istd:I

    .line 2
    .line 3
    return p0
.end method

.method public getItap()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_47_itap:I

    .line 2
    .line 3
    return p0
.end method

.method public getItbdMac()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_72_itbdMac:I

    .line 2
    .line 3
    return p0
.end method

.method public getJc()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_59_jc:B

    .line 2
    .line 3
    return p0
.end method

.method public getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_11_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLvl()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_41_lvl:B

    .line 2
    .line 3
    return p0
.end method

.method public getNumrm()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_75_numrm:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPcHorz()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_23_pcHorz:B

    .line 2
    .line 3
    return p0
.end method

.method public getPcVert()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_22_pcVert:B

    .line 2
    .line 3
    return p0
.end method

.method public getPhe()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_68_phe:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPtap()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_76_ptap:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgdxaTab()[I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_73_rgdxaTab:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_74_rgtbd:[Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRsid()J
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_79_rsid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_66_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWAlignFont()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_39_wAlignFont:I

    .line 2
    .line 3
    return p0
.end method

.method public getWr()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_24_wr:B

    .line 2
    .line 3
    return p0
.end method

.method public isFBackward()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFRotateFont()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFVertical()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAnld([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_67_anld:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_65_brcBar:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcBetween(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_64_brcBetween:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_62_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_61_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_63_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_60_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcl(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_6_brcl:B

    .line 2
    .line 3
    return-void
.end method

.method public setBrcp(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_7_brcp:B

    .line 2
    .line 3
    return-void
.end method

.method public setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_28_dcs:Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 2
    .line 3
    return-void
.end method

.method public setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_71_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-void
.end method

.method public setDxaAbs(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_17_dxaAbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaFromText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_30_dxaFromText:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_57_dxaLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaLeft1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_58_dxaLeft1:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaRight(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_56_dxaRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaWidth(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_19_dxaWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxcLeft(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_52_dxcLeft:S

    .line 2
    .line 3
    return-void
.end method

.method public setDxcLeft1(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_53_dxcLeft1:S

    .line 2
    .line 3
    return-void
.end method

.method public setDxcRight(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_51_dxcRight:S

    .line 2
    .line 3
    return-void
.end method

.method public setDyaAbs(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_18_dyaAbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaAfter(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_13_dyaAfter:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaBefore(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_12_dyaBefore:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaFromText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_29_dyaFromText:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaHeight(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_26_dyaHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setFAdjustRight(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_46_fAdjustRight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFAutoSpaceDE(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_37_fAutoSpaceDE:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFAutoSpaceDN(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_38_fAutoSpaceDN:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFBackward(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fBackward:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 11
    .line 12
    return-void
.end method

.method public setFBiDi(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_42_fBiDi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFBrLnAbove(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_20_fBrLnAbove:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFBrLnBelow(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_21_fBrLnBelow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFCrLf(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_44_fCrLf:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFDyaAfterAuto(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_55_fDyaAfterAuto:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFDyaBeforeAuto(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_54_fDyaBeforeAuto:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFInTable(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_14_fInTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFInnerTableCell(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_48_fInnerTableCell:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFKeep(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_3_fKeep:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFKeepFollow(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_4_fKeepFollow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFKinsoku(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_33_fKinsoku:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFLocked(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_31_fLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFMinHeight(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_27_fMinHeight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFNoAllowOverlap(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_77_fNoAllowOverlap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFNoAutoHyph(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_25_fNoAutoHyph:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFNoLnn(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_10_fNoLnn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFNumRMIns(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_43_fNumRMIns:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFOpenTch(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_49_fOpenTch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFOverflowPunct(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_35_fOverflowPunct:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFPageBreakBefore(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_5_fPageBreakBefore:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFPropRMark(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_69_fPropRMark:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFRotateFont(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fRotateFont:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 11
    .line 12
    return-void
.end method

.method public setFSideBySide(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_2_fSideBySide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFTopLinePunct(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_36_fTopLinePunct:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFTtp(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_16_fTtp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFTtpEmbedded(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_50_fTtpEmbedded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFUsePgsuSettings(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_45_fUsePgsuSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFVertical(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->fVertical:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

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
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 11
    .line 12
    return-void
.end method

.method public setFWidowControl(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_32_fWidowControl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFWordWrap(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_34_fWordWrap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFinTableW97(Z)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_15_finTableW97:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontAlign(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_40_fontAlign:S

    .line 2
    .line 3
    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_70_ibstPropRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setIlfo(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_9_ilfo:I

    .line 2
    .line 3
    return-void
.end method

.method public setIlvl(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_8_ilvl:B

    .line 2
    .line 3
    return-void
.end method

.method public setIpgp(J)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_78_ipgp:J

    .line 2
    .line 3
    return-void
.end method

.method public setIstd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_1_istd:I

    .line 2
    .line 3
    return-void
.end method

.method public setItap(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_47_itap:I

    .line 2
    .line 3
    return-void
.end method

.method public setItbdMac(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_72_itbdMac:I

    .line 2
    .line 3
    return-void
.end method

.method public setJc(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_59_jc:B

    .line 2
    .line 3
    return-void
.end method

.method public setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_11_lspd:Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setLvl(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_41_lvl:B

    .line 2
    .line 3
    return-void
.end method

.method public setNumrm([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_75_numrm:[B

    .line 2
    .line 3
    return-void
.end method

.method public setPcHorz(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_23_pcHorz:B

    .line 2
    .line 3
    return-void
.end method

.method public setPcVert(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_22_pcVert:B

    .line 2
    .line 3
    return-void
.end method

.method public setPhe([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_68_phe:[B

    .line 2
    .line 3
    return-void
.end method

.method public setPtap([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_76_ptap:[B

    .line 2
    .line 3
    return-void
.end method

.method public setRgdxaTab([I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_73_rgdxaTab:[I

    .line 2
    .line 3
    return-void
.end method

.method public setRgtbd([Lorg/apache/poi/hwpf/model/TabDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_74_rgtbd:[Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setRsid(J)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_79_rsid:J

    .line 2
    .line 3
    return-void
.end method

.method public setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_66_shd:Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setWAlignFont(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_39_wAlignFont:I

    .line 2
    .line 3
    return-void
.end method

.method public setWr(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->field_24_wr:B

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
    const-string v1, "[PAP]\n"

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

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
    const-string v3, "    .fSideBySide          = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "    .fKeep                = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "    .fKeepFollow          = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "    .fPageBreakBefore     = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

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
    const-string v3, "    .brcl                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcl()B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "    .brcp                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcp()B

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "    .ilvl                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "    .ilfo                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

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
    const-string v3, "    .fNoLnn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "    .lspd                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "    .dyaBefore            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

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
    const-string v3, "    .dyaAfter             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

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
    const-string v3, "    .fInTable             = "

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, "    .finTableW97          = "

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFinTableW97()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, "    .fTtp                 = "

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, "    .dxaAbs               = "

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaAbs()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, "    .dyaAbs               = "

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAbs()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, "    .dxaWidth             = "

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "    .fBrLnAbove           = "

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBrLnAbove()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "    .fBrLnBelow           = "

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBrLnBelow()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "    .pcVert               = "

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getPcVert()B

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "    .pcHorz               = "

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getPcHorz()B

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "    .wr                   = "

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWr()B

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, "    .fNoAutoHyph          = "

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, "    .dyaHeight            = "

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaHeight()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v3, "    .fMinHeight           = "

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFMinHeight()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, "    .dcs                  = "

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, "    .dyaFromText          = "

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaFromText()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v3, "    .dxaFromText          = "

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaFromText()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v3, "    .fLocked              = "

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFLocked()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, "    .fWidowControl        = "

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, "    .fKinsoku             = "

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, "    .fWordWrap            = "

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v3, "    .fOverflowPunct       = "

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOverflowPunct()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v3, "    .fTopLinePunct        = "

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTopLinePunct()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, "    .fAutoSpaceDE         = "

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDE()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v3, "    .fAutoSpaceDN         = "

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDN()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v3, "    .wAlignFont           = "

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v3, "    .fontAlign            = "

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFontAlign()S

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v3, "         .fVertical                = "

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const/16 v3, 0xa

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v4, "         .fBackward                = "

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v4, "         .fRotateFont              = "

    .line 768
    .line 769
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v3, "    .lvl                  = "

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v3, "    .fBiDi                = "

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v3, "    .fNumRMIns            = "

    .line 819
    .line 820
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNumRMIns()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v3, "    .fCrLf                = "

    .line 837
    .line 838
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFCrLf()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v3, "    .fUsePgsuSettings     = "

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFUsePgsuSettings()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v3, "    .fAdjustRight         = "

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAdjustRight()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v3, "    .itap                 = "

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v3, "    .fInnerTableCell      = "

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v3, "    .fOpenTch             = "

    .line 927
    .line 928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOpenTch()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v3, "    .fTtpEmbedded         = "

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v3, "    .dxcRight             = "

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcRight()S

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v3, "    .dxcLeft              = "

    .line 981
    .line 982
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft()S

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v3, "    .dxcLeft1             = "

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft1()S

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "    .fDyaBeforeAuto       = "

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaBeforeAuto()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "    .fDyaAfterAuto        = "

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaAfterAuto()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v3, "    .dxaRight             = "

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v3, "    .dxaLeft              = "

    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v3, "    .dxaLeft1             = "

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v3, "    .jc                   = "

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v3, "    .brcTop               = "

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v3, "    .brcLeft              = "

    .line 1143
    .line 1144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v3, "    .brcBottom            = "

    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v3, "    .brcRight             = "

    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v3, "    .brcBetween           = "

    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBetween()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v3, "    .brcBar               = "

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v3, "    .shd                  = "

    .line 1233
    .line 1234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v3, "    .anld                 = "

    .line 1251
    .line 1252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string v3, "    .phe                  = "

    .line 1269
    .line 1270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getPhe()[B

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v3, "    .fPropRMark           = "

    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPropRMark()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const-string v3, "    .ibstPropRMark        = "

    .line 1305
    .line 1306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIbstPropRMark()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v3, "    .dttmPropRMark        = "

    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v3, "    .itbdMac              = "

    .line 1341
    .line 1342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItbdMac()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v3, "    .rgdxaTab             = "

    .line 1359
    .line 1360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v3, "    .rgtbd                = "

    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v3, "    .numrm                = "

    .line 1395
    .line 1396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getNumrm()[B

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    const-string v3, "    .ptap                 = "

    .line 1413
    .line 1414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getPtap()[B

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v3, "    .fNoAllowOverlap      = "

    .line 1431
    .line 1432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAllowOverlap()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    const-string v3, "    .ipgp                 = "

    .line 1449
    .line 1450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIpgp()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v3

    .line 1460
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v3, "    .rsid                 = "

    .line 1467
    .line 1468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRsid()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v3

    .line 1478
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    const-string p0, "[/PAP]\n"

    .line 1485
    .line 1486
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p0

    .line 1493
    return-object p0
.end method
