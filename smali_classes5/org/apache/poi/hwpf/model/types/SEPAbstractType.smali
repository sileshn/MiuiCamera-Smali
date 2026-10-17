.class public abstract Lorg/apache/poi/hwpf/model/types/SEPAbstractType;
.super Ljava/lang/Object;
.source "SEPAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final BKC_EVEN_PAGE:B = 0x3t

.field public static final BKC_NEW_COLUMN:B = 0x1t

.field public static final BKC_NEW_PAGE:B = 0x2t

.field public static final BKC_NO_BREAK:B = 0x0t

.field public static final BKC_ODD_PAGE:B = 0x4t

.field public static final DMORIENTPAGE_LANDSCAPE:Z = false

.field public static final DMORIENTPAGE_PORTRAIT:Z = true

.field public static final NFCPGN_ARABIC:B = 0x0t

.field public static final NFCPGN_LETTER_LOWER_CASE:B = 0x4t

.field public static final NFCPGN_LETTER_UPPER_CASE:B = 0x3t

.field public static final NFCPGN_ROMAN_LOWER_CASE:B = 0x2t

.field public static final NFCPGN_ROMAN_UPPER_CASE:B = 0x1t


# instance fields
.field protected field_10_grpfIhdt:B

.field protected field_11_nLnnMod:I

.field protected field_12_dxaLnn:I

.field protected field_13_dxaPgn:I

.field protected field_14_dyaPgn:I

.field protected field_15_fLBetween:Z

.field protected field_16_vjc:B

.field protected field_17_dmBinFirst:I

.field protected field_18_dmBinOther:I

.field protected field_19_dmPaperReq:I

.field protected field_1_bkc:B

.field protected field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

.field protected field_24_fPropMark:Z

.field protected field_25_ibstPropRMark:I

.field protected field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

.field protected field_27_dxtCharSpace:I

.field protected field_28_dyaLinePitch:I

.field protected field_29_clm:I

.field protected field_2_fTitlePage:Z

.field protected field_30_unused2:I

.field protected field_31_dmOrientPage:Z

.field protected field_32_iHeadingPgn:B

.field protected field_33_pgnStart:I

.field protected field_34_lnnMin:I

.field protected field_35_wTextFlow:I

.field protected field_36_unused3:S

.field protected field_37_pgbProp:I

.field protected field_38_unused4:S

.field protected field_39_xaPage:I

.field protected field_3_fAutoPgn:Z

.field protected field_40_yaPage:I

.field protected field_41_xaPageNUp:I

.field protected field_42_yaPageNUp:I

.field protected field_43_dxaLeft:I

.field protected field_44_dxaRight:I

.field protected field_45_dyaTop:I

.field protected field_46_dyaBottom:I

.field protected field_47_dzaGutter:I

.field protected field_48_dyaHdrTop:I

.field protected field_49_dyaHdrBottom:I

.field protected field_4_nfcPgn:B

.field protected field_50_ccolM1:I

.field protected field_51_fEvenlySpaced:Z

.field protected field_52_unused5:B

.field protected field_53_dxaColumns:I

.field protected field_54_rgdxaColumn:[I

.field protected field_55_dxaColumnWidth:I

.field protected field_56_dmOrientFirst:B

.field protected field_57_fLayout:B

.field protected field_58_unused6:S

.field protected field_59_olstAnm:[B

.field protected field_5_fUnlocked:Z

.field protected field_6_cnsPgn:B

.field protected field_7_fPgnRestart:Z

.field protected field_8_fEndNote:Z

.field protected field_9_lnc:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    .line 9
    .line 10
    const/16 v1, 0x2d0

    .line 11
    .line 12
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    .line 13
    .line 14
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    .line 19
    .line 20
    const/16 v2, 0x2fd0

    .line 21
    .line 22
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    .line 23
    .line 24
    const/16 v3, 0x3de0

    .line 25
    .line 26
    iput v3, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    .line 27
    .line 28
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    .line 29
    .line 30
    iput v3, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    .line 31
    .line 32
    const/16 v2, 0x708

    .line 33
    .line 34
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    .line 35
    .line 36
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    .line 37
    .line 38
    const/16 v2, 0x5a0

    .line 39
    .line 40
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    .line 41
    .line 42
    iput v2, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    .line 43
    .line 44
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    .line 45
    .line 46
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    .line 49
    .line 50
    iput v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getBkc()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    .line 2
    .line 3
    return p0
.end method

.method public getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCcolM1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    .line 2
    .line 3
    return p0
.end method

.method public getClm()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    .line 2
    .line 3
    return p0
.end method

.method public getCnsPgn()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    .line 2
    .line 3
    return p0
.end method

.method public getDmBinFirst()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    .line 2
    .line 3
    return p0
.end method

.method public getDmBinOther()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    .line 2
    .line 3
    return p0
.end method

.method public getDmOrientFirst()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    .line 2
    .line 3
    return p0
.end method

.method public getDmOrientPage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDmPaperReq()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    .line 2
    .line 3
    return p0
.end method

.method public getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDxaColumnWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaLnn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaPgn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxaRight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    .line 2
    .line 3
    return p0
.end method

.method public getDxtCharSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaHdrBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaHdrTop()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaLinePitch()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaPgn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    .line 2
    .line 3
    return p0
.end method

.method public getDyaTop()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    .line 2
    .line 3
    return p0
.end method

.method public getDzaGutter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    .line 2
    .line 3
    return p0
.end method

.method public getFAutoPgn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFEndNote()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFEvenlySpaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFLBetween()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFLayout()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    .line 2
    .line 3
    return p0
.end method

.method public getFPgnRestart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFPropMark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFTitlePage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGrpfIhdt()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    .line 2
    .line 3
    return p0
.end method

.method public getIHeadingPgn()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    .line 2
    .line 3
    return p0
.end method

.method public getIbstPropRMark()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    .line 2
    .line 3
    return p0
.end method

.method public getLnc()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    .line 2
    .line 3
    return p0
.end method

.method public getLnnMin()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    .line 2
    .line 3
    return p0
.end method

.method public getNLnnMod()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    .line 2
    .line 3
    return p0
.end method

.method public getNfcPgn()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    .line 2
    .line 3
    return p0
.end method

.method public getOlstAnm()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPgbProp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    .line 2
    .line 3
    return p0
.end method

.method public getPgnStart()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    .line 2
    .line 3
    return p0
.end method

.method public getRgdxaColumn()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnused2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnused3()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    .line 2
    .line 3
    return p0
.end method

.method public getUnused4()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    .line 2
    .line 3
    return p0
.end method

.method public getUnused5()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    .line 2
    .line 3
    return p0
.end method

.method public getUnused6()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    .line 2
    .line 3
    return p0
.end method

.method public getVjc()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    .line 2
    .line 3
    return p0
.end method

.method public getWTextFlow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    .line 2
    .line 3
    return p0
.end method

.method public getXaPage()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    .line 2
    .line 3
    return p0
.end method

.method public getXaPageNUp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    .line 2
    .line 3
    return p0
.end method

.method public getYaPage()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    .line 2
    .line 3
    return p0
.end method

.method public getYaPageNUp()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    .line 2
    .line 3
    return p0
.end method

.method public setBkc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_1_bkc:B

    .line 2
    .line 3
    return-void
.end method

.method public setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    return-void
.end method

.method public setCcolM1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_50_ccolM1:I

    .line 2
    .line 3
    return-void
.end method

.method public setClm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_29_clm:I

    .line 2
    .line 3
    return-void
.end method

.method public setCnsPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_6_cnsPgn:B

    .line 2
    .line 3
    return-void
.end method

.method public setDmBinFirst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_17_dmBinFirst:I

    .line 2
    .line 3
    return-void
.end method

.method public setDmBinOther(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_18_dmBinOther:I

    .line 2
    .line 3
    return-void
.end method

.method public setDmOrientFirst(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_56_dmOrientFirst:B

    .line 2
    .line 3
    return-void
.end method

.method public setDmOrientPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_31_dmOrientPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDmPaperReq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_19_dmPaperReq:I

    .line 2
    .line 3
    return-void
.end method

.method public setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 2
    .line 3
    return-void
.end method

.method public setDxaColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_55_dxaColumnWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_53_dxaColumns:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_43_dxaLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaLnn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_12_dxaLnn:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaPgn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_13_dxaPgn:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxaRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_44_dxaRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setDxtCharSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_27_dxtCharSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_46_dyaBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaHdrBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_49_dyaHdrBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaHdrTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_48_dyaHdrTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaLinePitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_28_dyaLinePitch:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaPgn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_14_dyaPgn:I

    .line 2
    .line 3
    return-void
.end method

.method public setDyaTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_45_dyaTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setDzaGutter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_47_dzaGutter:I

    .line 2
    .line 3
    return-void
.end method

.method public setFAutoPgn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_3_fAutoPgn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFEndNote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_8_fEndNote:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFEvenlySpaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_51_fEvenlySpaced:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFLBetween(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_15_fLBetween:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFLayout(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_57_fLayout:B

    .line 2
    .line 3
    return-void
.end method

.method public setFPgnRestart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_7_fPgnRestart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFPropMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_24_fPropMark:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFTitlePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_2_fTitlePage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFUnlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_5_fUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGrpfIhdt(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_10_grpfIhdt:B

    .line 2
    .line 3
    return-void
.end method

.method public setIHeadingPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_32_iHeadingPgn:B

    .line 2
    .line 3
    return-void
.end method

.method public setIbstPropRMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_25_ibstPropRMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setLnc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_9_lnc:B

    .line 2
    .line 3
    return-void
.end method

.method public setLnnMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_34_lnnMin:I

    .line 2
    .line 3
    return-void
.end method

.method public setNLnnMod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_11_nLnnMod:I

    .line 2
    .line 3
    return-void
.end method

.method public setNfcPgn(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_4_nfcPgn:B

    .line 2
    .line 3
    return-void
.end method

.method public setOlstAnm([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_59_olstAnm:[B

    .line 2
    .line 3
    return-void
.end method

.method public setPgbProp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_37_pgbProp:I

    .line 2
    .line 3
    return-void
.end method

.method public setPgnStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_33_pgnStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setRgdxaColumn([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_54_rgdxaColumn:[I

    .line 2
    .line 3
    return-void
.end method

.method public setUnused2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_30_unused2:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnused3(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_36_unused3:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnused4(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_38_unused4:S

    .line 2
    .line 3
    return-void
.end method

.method public setUnused5(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_52_unused5:B

    .line 2
    .line 3
    return-void
.end method

.method public setUnused6(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_58_unused6:S

    .line 2
    .line 3
    return-void
.end method

.method public setVjc(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_16_vjc:B

    .line 2
    .line 3
    return-void
.end method

.method public setWTextFlow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_35_wTextFlow:I

    .line 2
    .line 3
    return-void
.end method

.method public setXaPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_39_xaPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setXaPageNUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_41_xaPageNUp:I

    .line 2
    .line 3
    return-void
.end method

.method public setYaPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_40_yaPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setYaPageNUp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_42_yaPageNUp:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[SEP]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .bkc                  = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

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
    const-string v3, "    .fTitlePage           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

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
    const-string v3, "    .fAutoPgn             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

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
    const-string v3, "    .nfcPgn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

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
    const-string v3, "    .fUnlocked            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

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
    const-string v3, "    .cnsPgn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

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
    const-string v3, "    .fPgnRestart          = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

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
    const-string v3, "    .fEndNote             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "    .lnc                  = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

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
    const-string v3, "    .grpfIhdt             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

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
    const-string v3, "    .nLnnMod              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

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
    const-string v3, "    .dxaLnn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

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
    const-string v3, "    .dxaPgn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

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
    const-string v3, "    .dyaPgn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, "    .fLBetween            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

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
    const-string v3, "    .vjc                  = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, "    .dmBinFirst           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

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
    const-string v3, "    .dmBinOther           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

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
    const-string v3, "    .dmPaperReq           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

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
    const-string v3, "    .brcTop               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "    .brcLeft              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "    .brcBottom            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "    .brcRight             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "    .fPropMark            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v3, "    .ibstPropRMark        = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v3, "    .dttmPropRMark        = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v3, "    .dxtCharSpace         = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, "    .dyaLinePitch         = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, "    .clm                  = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

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
    const-string v3, "    .unused2              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused2()I

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
    const-string v3, "    .dmOrientPage         = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

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
    const-string v3, "    .iHeadingPgn          = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v3, "    .pgnStart             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, "    .lnnMin               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v3, "    .wTextFlow            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v3, "    .unused3              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused3()S

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, "    .pgbProp              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v3, "    .unused4              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused4()S

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v3, "    .xaPage               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

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
    const-string v3, "    .yaPage               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

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
    const-string v3, "    .xaPageNUp            = "

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPageNUp()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v3, "    .yaPageNUp            = "

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPageNUp()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v3, "    .dxaLeft              = "

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v3, "    .dxaRight             = "

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v3, "    .dyaTop               = "

    .line 808
    .line 809
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v3, "    .dyaBottom            = "

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v3, "    .dzaGutter            = "

    .line 844
    .line 845
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v3, "    .dyaHdrTop            = "

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v3, "    .dyaHdrBottom         = "

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v3, "    .ccolM1               = "

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v3, "    .fEvenlySpaced        = "

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v3, "    .unused5              = "

    .line 934
    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused5()B

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v3, "    .dxaColumns           = "

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v3, "    .rgdxaColumn          = "

    .line 970
    .line 971
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getRgdxaColumn()[I

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v3, "    .dxaColumnWidth       = "

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumnWidth()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "    .dmOrientFirst        = "

    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientFirst()B

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v3, "    .fLayout              = "

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLayout()B

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v3, "    .unused6              = "

    .line 1042
    .line 1043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getUnused6()S

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v3, "    .olstAnm              = "

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string p0, "[/SEP]\n"

    .line 1078
    .line 1079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p0

    .line 1086
    return-object p0
.end method
