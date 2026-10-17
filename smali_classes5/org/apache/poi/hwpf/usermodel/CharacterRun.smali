.class public final Lorg/apache/poi/hwpf/usermodel/CharacterRun;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "CharacterRun.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SPRM_BRC:S = 0x6865s

.field public static final SPRM_CHARSCALE:S = 0x4852s

.field public static final SPRM_CPG:S = 0x486bs

.field public static final SPRM_DISPFLDRMARK:S = -0x359es

.field public static final SPRM_DTTMRMARK:S = 0x6805s

.field public static final SPRM_DTTMRMARKDEL:S = 0x6864s

.field public static final SPRM_DXASPACE:S = -0x77c0s

.field public static final SPRM_FBOLD:S = 0x835s

.field public static final SPRM_FCAPS:S = 0x83bs

.field public static final SPRM_FDATA:S = 0x806s

.field public static final SPRM_FDSTRIKE:S = 0x2a53s

.field public static final SPRM_FELID:S = 0x486es

.field public static final SPRM_FEMBOSS:S = 0x858s

.field public static final SPRM_FFLDVANISH:S = 0x802s

.field public static final SPRM_FIMPRINT:S = 0x854s

.field public static final SPRM_FITALIC:S = 0x836s

.field public static final SPRM_FOBJ:S = 0x856s

.field public static final SPRM_FOLE2:S = 0x80as

.field public static final SPRM_FOUTLINE:S = 0x838s

.field public static final SPRM_FRMARK:S = 0x801s

.field public static final SPRM_FRMARKDEL:S = 0x800s

.field public static final SPRM_FSHADOW:S = 0x839s

.field public static final SPRM_FSMALLCAPS:S = 0x83as

.field public static final SPRM_FSPEC:S = 0x855s

.field public static final SPRM_FSTRIKE:S = 0x837s

.field public static final SPRM_FVANISH:S = 0x83cs

.field public static final SPRM_HIGHLIGHT:S = 0x2a0cs

.field public static final SPRM_HPS:S = 0x4a43s

.field public static final SPRM_HPSKERN:S = 0x484bs

.field public static final SPRM_HPSPOS:S = 0x4845s

.field public static final SPRM_IBSTRMARK:S = 0x4804s

.field public static final SPRM_IBSTRMARKDEL:S = 0x4863s

.field public static final SPRM_ICO:S = 0x2a42s

.field public static final SPRM_IDCTHINT:S = 0x286fs

.field public static final SPRM_IDSIRMARKDEL:S = 0x4867s

.field public static final SPRM_ISS:S = 0x2a48s

.field public static final SPRM_ISTD:S = 0x4a30s

.field public static final SPRM_KUL:S = 0x2a3es

.field public static final SPRM_LID:S = 0x4a41s

.field public static final SPRM_NONFELID:S = 0x486ds

.field public static final SPRM_OBJLOCATION:S = 0x680es

.field public static final SPRM_PICLOCATION:S = 0x6a03s

.field public static final SPRM_PROPRMARK:S = -0x35a9s

.field public static final SPRM_RGFTCASCII:S = 0x4a4fs

.field public static final SPRM_RGFTCFAREAST:S = 0x4a50s

.field public static final SPRM_RGFTCNOTFAREAST:S = 0x4a51s

.field public static final SPRM_SFXTEXT:S = 0x2859s

.field public static final SPRM_SHD:S = 0x4866s

.field public static final SPRM_SYMBOL:S = 0x6a09s

.field public static final SPRM_YSRI:S = 0x484es


# instance fields
.field _chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

.field _props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/StyleSheet;SLorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3

    .line 1
    iget v0, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v1, p4}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/hwpf/model/CHPX;->getCharacterProperties(Lorg/apache/poi/hwpf/model/StyleSheet;S)Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMarkDel()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmRMarkDel(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmPropRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmDispFldRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDttmDispFldRMark(Lorg/apache/poi/hwpf/usermodel/DateAndTime;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXstDispFldRMark()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setXstDispFldRMark([B)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 93
    .line 94
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public cloneProperties()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->clone()Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getBrc()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCharacterSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDropDownListDefaultItemIndex()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/apache/poi/hwpf/model/FFData;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->getBinData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/model/FFData;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FFData;->getDefaultDropDownItemIndex()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public getDropDownListValues()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/apache/poi/hwpf/HWPFDocument;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/apache/poi/hwpf/model/FFData;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/NilPICFAndBinData;->getBinData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/hwpf/model/FFData;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FFData;->getDropList()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getFontSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHighlightedColor()B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIco24()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->getIco24()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKerning()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLanguageCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getLidDefault()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getObjOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPicOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSubSuperScriptIndex()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIss()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public getSymbolCharacter()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSymbol()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXchSym()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-char p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Not a symbol CharacterRun"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public getSymbolFont()Lorg/apache/poi/hwpf/model/Ffn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSymbol()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FontTable;->getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aget-object p0, v0, p0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Not a symbol CharacterRun"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public getUnderlineCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVerticalOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBold()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCapitalized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDoubleStrikeThrough()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmbossed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFldVanished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHighlighted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFHighlight()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isImprinted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isItalic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMarkedDeleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMarkedInserted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isObj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOle2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutlined()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShadowed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSmallCaps()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSpecialCharacter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStrikeThrough()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSymbol()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public isVanished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public markDeleted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMarkDel(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public markInserted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFRMark(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x801

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBold(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFBold(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x835

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCapitalized(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFCaps(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x83b

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCharacterSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, -0x77c0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIco(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x2a42

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setData(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFData(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x856

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDoubleStrikethrough(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFDStrike(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x2a53

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEmbossed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFEmboss(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x858

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFldVanish(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFFldVanish(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x802

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHps(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, 0x4a43

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFtcAscii(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcAscii(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, 0x4a4f

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFtcFE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcFE(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, 0x4a50

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFtcOther(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFtcOther(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, 0x4a51

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHighlighted(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFHighlight(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setIcoHighlight(B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 13
    .line 14
    const/16 v0, 0x2a0c

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIco24(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/CharacterProperties;->setIco24(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImprinted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFImprint(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x854

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItalic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFItalic(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x836

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKerning(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsKern(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, 0x484b

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setObj(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFObj(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x856

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setObjOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcObj(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, 0x680e

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOle2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOle2(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x856

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOutline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFOutline(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x838

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPicOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFcPic(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, 0x6a03

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFShadow(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x839

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSmallCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSmallCaps(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x83a

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSpecialCharacter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFSpec(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x855

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSubSuperScriptIndex(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setDxaSpace(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    .line 8
    const/16 v0, -0x77c0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUnderlineCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setKul(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x2a3e

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVanished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFVanish(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x83c

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    int-to-short v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setHpsPos(S)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x4845

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public strikeThrough(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_props:Lorg/apache/poi/hwpf/usermodel/CharacterProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->setFStrike(Z)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 8
    .line 9
    const/16 v0, 0x837

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->updateSprm(SB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CharacterRun of "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " characters - "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public type()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
