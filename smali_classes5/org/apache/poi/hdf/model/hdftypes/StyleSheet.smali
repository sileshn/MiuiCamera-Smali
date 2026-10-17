.class public final Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;
.super Ljava/lang/Object;
.source "StyleSheet.java"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CHP_TYPE:I = 0x2

.field private static final NIL_STYLE:I = 0xfff

.field private static final PAP_TYPE:I = 0x1

.field private static final SEP_TYPE:I = 0x4

.field private static final TAP_TYPE:I = 0x5


# instance fields
.field _nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

.field _styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;


# direct methods
.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x16

    .line 37
    .line 38
    invoke-static {p1, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 39
    .line 40
    .line 41
    new-array v5, v3, [Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 42
    .line 43
    iput-object v5, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 44
    .line 45
    move v5, v0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x2

    .line 50
    .line 51
    add-int/2addr v7, v6

    .line 52
    invoke-static {p1, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-lez v8, :cond_0

    .line 57
    .line 58
    new-array v9, v8, [B

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    invoke-static {p1, v7, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-direct {v7, v9, v4, v10}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;-><init>([BIZ)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 72
    .line 73
    aput-object v7, v9, v5

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x2

    .line 76
    .line 77
    add-int/2addr v6, v8

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 82
    .line 83
    array-length v1, p1

    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    aget-object p1, p1, v0

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createPap(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createChp(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method private createChp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHPX()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getBaseStyle()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0xfff

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createChp(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->setCHP(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private createPap(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAPX()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getBaseStyle()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0xfff

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->createPap(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->setPAP(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static doCHPOperation(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;II[B[BILorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V
    .locals 8

    if-eqz p2, :cond_1f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1e

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1d

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1c

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v3, :cond_1b

    const/4 v3, 0x6

    if-eq p2, v3, :cond_1a

    const/16 v3, 0xc

    if-eq p2, v3, :cond_19

    const/16 v3, 0xe

    if-eq p2, v3, :cond_18

    const/16 v3, 0x30

    if-eq p2, v3, :cond_17

    const/16 v3, 0x32

    if-eq p2, v3, :cond_16

    const/16 v3, 0x33

    if-eq p2, v3, :cond_15

    const/high16 v3, 0xff0000

    const/16 v6, 0x8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_0
    int-to-byte p0, p3

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIdctHint(B)V

    goto/16 :goto_1

    :pswitch_1
    int-to-short p0, p3

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidFE(I)V

    goto/16 :goto_1

    :pswitch_2
    int-to-short p0, p3

    .line 3
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    goto/16 :goto_1

    :pswitch_3
    int-to-short p0, p3

    .line 4
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setShd(I)V

    goto/16 :goto_1

    :pswitch_4
    new-array p0, v4, [S

    add-int/lit8 p2, p6, -0x4

    .line 5
    invoke-static {p5, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    sub-int/2addr p6, v4

    .line 6
    invoke-static {p5, p6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v0

    .line 7
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBrc([S)V

    goto/16 :goto_1

    :pswitch_5
    new-array p0, v4, [S

    add-int/lit8 p2, p6, -0x4

    .line 8
    invoke-static {p5, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    sub-int/2addr p6, v4

    .line 9
    invoke-static {p5, p6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v0

    .line 10
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMarkDel([S)V

    goto/16 :goto_1

    :pswitch_6
    int-to-short p0, p3

    .line 11
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstRMarkDel(I)V

    goto/16 :goto_1

    :pswitch_7
    const/16 p0, 0x20

    new-array p2, p0, [B

    .line 12
    aget-byte p3, p4, v5

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFDispFldRMark(B)V

    .line 13
    invoke-static {p4, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstDispFldRMark(I)V

    .line 14
    invoke-static {p4, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmDispFldRMark(I)V

    const/4 p3, 0x7

    .line 15
    invoke-static {p4, p3, p2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setXstDispFldRMark([B)V

    goto/16 :goto_1

    :pswitch_8
    int-to-byte p0, p3

    .line 17
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setSfxtText(B)V

    goto/16 :goto_1

    .line 18
    :pswitch_9
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFEmboss(Z)V

    goto/16 :goto_1

    .line 19
    :pswitch_a
    aget-byte p0, p4, v5

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFPropMark(S)V

    .line 20
    invoke-static {p4, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstPropRMark(I)V

    .line 21
    invoke-static {p4, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmPropRMark(I)V

    goto/16 :goto_1

    .line 22
    :pswitch_b
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFObj(Z)V

    goto/16 :goto_1

    .line 23
    :pswitch_c
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSpec(Z)V

    goto/16 :goto_1

    .line 24
    :pswitch_d
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFImprint(Z)V

    goto/16 :goto_1

    .line 25
    :pswitch_e
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFDStrike(Z)V

    goto/16 :goto_1

    :pswitch_f
    int-to-short p0, p3

    .line 26
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcOther(I)V

    goto/16 :goto_1

    :pswitch_10
    int-to-short p0, p3

    .line 27
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcFE(I)V

    goto/16 :goto_1

    :pswitch_11
    int-to-short p0, p3

    .line 28
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    goto/16 :goto_1

    :pswitch_12
    int-to-byte p0, p3

    .line 29
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setYsr(B)V

    goto/16 :goto_1

    :pswitch_13
    int-to-float p0, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v2, 0x47

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 32
    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;II[B[BILorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V

    goto/16 :goto_1

    .line 33
    :pswitch_15
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsKern(I)V

    goto/16 :goto_1

    .line 34
    :pswitch_16
    invoke-static {p4, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    .line 36
    :pswitch_17
    invoke-static {p4, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_18
    int-to-byte p0, p3

    .line 37
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIss(B)V

    goto/16 :goto_1

    .line 38
    :pswitch_19
    new-instance p2, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-direct {p2}, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;-><init>()V

    .line 39
    invoke-virtual {p2, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    .line 40
    invoke-static {p4, p2, p7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getBaseIstd()I

    move-result p0

    invoke-virtual {p7, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p4

    if-ne p3, p4, :cond_0

    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFBold(Z)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p4

    if-ne p3, p4, :cond_1

    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFItalic(Z)V

    .line 46
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p4

    if-ne p3, p4, :cond_2

    .line 47
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSmallCaps(Z)V

    .line 48
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p4

    if-ne p3, p4, :cond_3

    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFVanish(Z)V

    .line 50
    :cond_3
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p4

    if-ne p3, p4, :cond_4

    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFStrike(Z)V

    .line 52
    :cond_4
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p4

    if-ne p3, p4, :cond_5

    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFCaps(Z)V

    .line 54
    :cond_5
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcAscii()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcAscii()I

    move-result p4

    if-ne p3, p4, :cond_6

    .line 55
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcAscii()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    .line 56
    :cond_6
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcFE()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcFE()I

    move-result p4

    if-ne p3, p4, :cond_7

    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcFE()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcFE(I)V

    .line 58
    :cond_7
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcOther()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcOther()I

    move-result p4

    if-ne p3, p4, :cond_8

    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getFtcOther()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcOther(I)V

    .line 60
    :cond_8
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p4

    if-ne p3, p4, :cond_9

    .line 61
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    .line 62
    :cond_9
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p4

    if-ne p3, p4, :cond_a

    .line 63
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsPos(I)V

    .line 64
    :cond_a
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getKul()B

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getKul()B

    move-result p4

    if-ne p3, p4, :cond_b

    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getKul()B

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setKul(B)V

    .line 66
    :cond_b
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDxaSpace()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDxaSpace()I

    move-result p4

    if-ne p3, p4, :cond_c

    .line 67
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getDxaSpace()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDxaSpace(I)V

    .line 68
    :cond_c
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIco()B

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIco()B

    move-result p4

    if-ne p3, p4, :cond_d

    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIco()B

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIco(B)V

    .line 70
    :cond_d
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidDefault()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidDefault()I

    move-result p4

    if-ne p3, p4, :cond_e

    .line 71
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidDefault()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    .line 72
    :cond_e
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidFE()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidFE()I

    move-result p3

    if-ne p2, p3, :cond_20

    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getLidFE()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidFE(I)V

    goto/16 :goto_1

    :pswitch_1a
    if-eqz p3, :cond_f

    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p0

    if-nez p0, :cond_20

    .line 75
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    .line 76
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p0

    if-eqz p0, :cond_20

    .line 77
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_1b
    int-to-short p0, p3

    .line 78
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsPos(I)V

    goto/16 :goto_1

    :pswitch_1c
    int-to-byte p0, p3

    .line 79
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p2

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    .line 80
    :pswitch_1d
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_1e
    int-to-byte p0, p3

    .line 81
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIco(B)V

    goto/16 :goto_1

    :pswitch_1f
    int-to-short p0, p3

    .line 82
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setLidDefault(I)V

    goto/16 :goto_1

    .line 83
    :pswitch_20
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDxaSpace(I)V

    goto/16 :goto_1

    :pswitch_21
    and-int/lit16 p2, p3, 0xff

    if-eqz p2, :cond_10

    .line 84
    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    :cond_10
    const p2, 0xfe00

    and-int/2addr p2, p3

    int-to-byte p2, p2

    ushr-int/2addr p2, v2

    shr-int/2addr p2, v0

    int-to-byte p2, p2

    if-eqz p2, :cond_11

    .line 85
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p4

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    :cond_11
    and-int p2, p3, v3

    ushr-int/2addr p2, v6

    int-to-byte p2, p2

    const/16 p4, 0x80

    if-eq p2, p4, :cond_12

    .line 86
    invoke-virtual {p1, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHpsPos(I)V

    :cond_12
    and-int/lit16 p3, p3, 0x100

    if-lez p3, :cond_13

    goto :goto_0

    :cond_13
    move v0, v5

    :goto_0
    if-eqz v0, :cond_14

    if-eq p2, p4, :cond_14

    if-eqz p2, :cond_14

    .line 87
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p3

    if-nez p3, :cond_14

    .line 88
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    :cond_14
    if-eqz v0, :cond_20

    if-nez p2, :cond_20

    .line 89
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHpsPos()I

    move-result p0

    if-eqz p0, :cond_20

    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getHps()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setHps(I)V

    goto/16 :goto_1

    :pswitch_22
    int-to-byte p0, p3

    .line 91
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setKul(B)V

    goto/16 :goto_1

    :pswitch_23
    int-to-short p0, p3

    .line 92
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcAscii(I)V

    goto/16 :goto_1

    :pswitch_24
    int-to-byte p2, p3

    .line 93
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFVanish()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFVanish(Z)V

    goto/16 :goto_1

    :pswitch_25
    int-to-byte p2, p3

    .line 94
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFCaps()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFCaps(Z)V

    goto/16 :goto_1

    :pswitch_26
    int-to-byte p2, p3

    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFSmallCaps()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSmallCaps(Z)V

    goto/16 :goto_1

    :pswitch_27
    int-to-byte p2, p3

    .line 96
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFShadow()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFShadow(Z)V

    goto/16 :goto_1

    :pswitch_28
    int-to-byte p2, p3

    .line 97
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFOutline()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFOutline(Z)V

    goto/16 :goto_1

    :pswitch_29
    int-to-byte p2, p3

    .line 98
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFStrike()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFStrike(Z)V

    goto/16 :goto_1

    :pswitch_2a
    int-to-byte p2, p3

    .line 99
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFItalic()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFItalic(Z)V

    goto/16 :goto_1

    :pswitch_2b
    int-to-byte p2, p3

    .line 100
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->isFBold()Z

    move-result p0

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFBold(Z)V

    goto/16 :goto_1

    .line 101
    :pswitch_2c
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFOle2(Z)V

    goto/16 :goto_1

    .line 102
    :pswitch_2d
    invoke-virtual {p1, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSpec(Z)V

    .line 103
    invoke-static {p4, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFtcSym(I)V

    .line 104
    invoke-static {p4, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setXchSym(I)V

    goto/16 :goto_1

    :pswitch_2e
    and-int p0, p3, v3

    ushr-int/2addr p0, v6

    int-to-short p0, p0

    .line 105
    invoke-static {p0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFChsDiff(Z)V

    const p0, 0xffff

    and-int/2addr p0, p3

    int-to-short p0, p0

    .line 106
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setChse(S)V

    goto/16 :goto_1

    .line 107
    :cond_15
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 108
    :cond_16
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFBold(Z)V

    .line 109
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFItalic(Z)V

    .line 110
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFOutline(Z)V

    .line 111
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFStrike(Z)V

    .line 112
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFShadow(Z)V

    .line 113
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSmallCaps(Z)V

    .line 114
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFCaps(Z)V

    .line 115
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFVanish(Z)V

    .line 116
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setKul(B)V

    .line 117
    invoke-virtual {p1, v5}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIco(B)V

    goto :goto_1

    .line 118
    :cond_17
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIstd(I)V

    goto :goto_1

    .line 119
    :cond_18
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFcObj(I)V

    goto :goto_1

    :cond_19
    int-to-byte p0, p3

    .line 120
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIcoHighlight(B)V

    .line 121
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFHighlight(Z)V

    goto :goto_1

    .line 122
    :cond_1a
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFData(Z)V

    goto :goto_1

    :cond_1b
    new-array p0, v4, [S

    add-int/lit8 p2, p6, -0x4

    .line 123
    invoke-static {p5, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    sub-int/2addr p6, v4

    .line 124
    invoke-static {p5, p6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p2

    aput-short p2, p0, v0

    .line 125
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setDttmRMark([S)V

    goto :goto_1

    :cond_1c
    int-to-short p0, p3

    .line 126
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setIbstRMark(I)V

    goto :goto_1

    .line 127
    :cond_1d
    invoke-virtual {p1, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFcPic(I)V

    .line 128
    invoke-virtual {p1, v0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFSpec(Z)V

    goto :goto_1

    .line 129
    :cond_1e
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFRMark(Z)V

    goto :goto_1

    .line 130
    :cond_1f
    invoke-static {p3}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setFRMarkDel(Z)V

    :cond_20
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doPAPOperation(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II[B[BII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x45

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/16 p3, 0x47

    .line 12
    .line 13
    if-eq p1, p3, :cond_3

    .line 14
    .line 15
    const/16 p3, 0x48

    .line 16
    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_4

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_0
    int-to-short p1, p2

    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFontAlign(S)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setWAlignFont(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    int-to-byte p1, p2

    .line 50
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFAutoSpaceDN(B)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    int-to-byte p1, p2

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFAutoSpaceDE(B)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_4
    int-to-byte p1, p2

    .line 62
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFTopLinePunct(B)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_5
    int-to-byte p1, p2

    .line 68
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFOverflowPunct(B)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_6
    int-to-byte p1, p2

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFWordWrap(B)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_7
    int-to-byte p1, p2

    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFKinsoku(B)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_8
    int-to-byte p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFWidowControl(B)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_9
    int-to-byte p1, p2

    .line 92
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFLocked(B)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_a
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaFromText(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_b
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaFromText(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_c
    int-to-short p1, p2

    .line 108
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setShd(S)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_d
    int-to-short p1, p2

    .line 114
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDcs(S)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_e
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaHeight(I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_f
    int-to-byte p1, p2

    .line 125
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFNoAutoHyph(B)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_10
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBar()[S

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    add-int/lit8 p1, p5, -0x4

    .line 135
    .line 136
    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    aput-short p1, p0, p6

    .line 141
    .line 142
    add-int/lit8 p5, p5, -0x2

    .line 143
    .line 144
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aput-short p1, p0, p3

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_11
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBetween()[S

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    add-int/lit8 p1, p5, -0x4

    .line 157
    .line 158
    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    aput-short p1, p0, p6

    .line 163
    .line 164
    add-int/lit8 p5, p5, -0x2

    .line 165
    .line 166
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    aput-short p1, p0, p3

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_12
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcRight()[S

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    add-int/lit8 p1, p5, -0x4

    .line 179
    .line 180
    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    aput-short p1, p0, p6

    .line 185
    .line 186
    add-int/lit8 p5, p5, -0x2

    .line 187
    .line 188
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    aput-short p1, p0, p3

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_13
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcBottom()[S

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    add-int/lit8 p1, p5, -0x4

    .line 201
    .line 202
    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    aput-short p1, p0, p6

    .line 207
    .line 208
    add-int/lit8 p5, p5, -0x2

    .line 209
    .line 210
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    aput-short p1, p0, p3

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_14
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcLeft()[S

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    add-int/lit8 p1, p5, -0x4

    .line 223
    .line 224
    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    aput-short p1, p0, p6

    .line 229
    .line 230
    add-int/lit8 p5, p5, -0x2

    .line 231
    .line 232
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    aput-short p1, p0, p3

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_15
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getBrcTop()[S

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    add-int/lit8 p1, p5, -0x4

    .line 245
    .line 246
    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    aput-short p1, p0, p6

    .line 251
    .line 252
    add-int/lit8 p5, p5, -0x2

    .line 253
    .line 254
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    aput-short p1, p0, p3

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_16
    int-to-byte p1, p2

    .line 263
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setWr(B)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_17
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaFromText(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_18
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaWidth(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_19
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaAbs(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1a
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaAbs(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1b
    int-to-byte p1, p2

    .line 289
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFTtp(B)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_1c
    int-to-byte p1, p2

    .line 295
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFInTable(B)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_1d
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaAfter(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_1e
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDyaBefore(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_1f
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getLspd()[S

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    add-int/lit8 p1, p5, -0x4

    .line 315
    .line 316
    invoke-static {p4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    aput-short p1, p0, p6

    .line 321
    .line 322
    add-int/lit8 p5, p5, -0x2

    .line 323
    .line 324
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    aput-short p1, p0, p3

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_20
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft1(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_21
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getDxaLeft()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    add-int/2addr p1, p2

    .line 342
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getDxaLeft()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_22
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaLeft(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_23
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setDxaRight(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_24
    int-to-byte p1, p2

    .line 369
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFNoLnn(B)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_25
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIlfo(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_26
    int-to-byte p1, p2

    .line 380
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIlvl(B)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_27
    int-to-byte p1, p2

    .line 386
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcp(B)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_28
    int-to-byte p1, p2

    .line 392
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setBrcl(B)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_29
    int-to-byte p1, p2

    .line 397
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFPageBreakBefore(B)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :pswitch_2a
    int-to-byte p1, p2

    .line 402
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFKeepFollow(B)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :pswitch_2b
    int-to-byte p1, p2

    .line 407
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFKeep(B)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :pswitch_2c
    int-to-byte p1, p2

    .line 412
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFSideBySide(B)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :pswitch_2d
    int-to-byte p1, p2

    .line 417
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setJc(B)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :pswitch_2e
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    const/16 p4, 0x9

    .line 426
    .line 427
    if-le p1, p4, :cond_0

    .line 428
    .line 429
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-lt p1, p3, :cond_7

    .line 434
    .line 435
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    add-int/2addr p1, p2

    .line 440
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    .line 441
    .line 442
    .line 443
    if-lez p2, :cond_1

    .line 444
    .line 445
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->getIstd()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_2
    int-to-byte p1, p2

    .line 470
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFAdjustRight(B)V

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_3
    int-to-byte p1, p2

    .line 475
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setFUsePgsuSettings(B)V

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_4
    const/4 p1, 0x6

    .line 480
    if-ne p6, p1, :cond_7

    .line 481
    .line 482
    invoke-virtual {p0, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setNumrm([B)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_5
    invoke-virtual {p0, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setAnld([B)V

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_6
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    .line 491
    .line 492
    .line 493
    :cond_7
    :goto_0
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doSEPOperation(Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;II[B)V
    .locals 4

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_1
    int-to-short p1, p2

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setWTextFlow(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaLinePitch(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxtCharSpace(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setPgbProp(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcRight()[S

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    and-int p1, p2, v2

    .line 39
    .line 40
    int-to-short p1, p1

    .line 41
    aput-short p1, p0, v3

    .line 42
    .line 43
    and-int p1, p2, v0

    .line 44
    .line 45
    shr-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    int-to-short p1, p1

    .line 48
    aput-short p1, p0, v1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_6
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcBottom()[S

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    and-int p1, p2, v2

    .line 57
    .line 58
    int-to-short p1, p1

    .line 59
    aput-short p1, p0, v3

    .line 60
    .line 61
    and-int p1, p2, v0

    .line 62
    .line 63
    shr-int/lit8 p1, p1, 0x10

    .line 64
    .line 65
    int-to-short p1, p1

    .line 66
    aput-short p1, p0, v1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcLeft()[S

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    and-int p1, p2, v2

    .line 75
    .line 76
    int-to-short p1, p1

    .line 77
    aput-short p1, p0, v3

    .line 78
    .line 79
    and-int p1, p2, v0

    .line 80
    .line 81
    shr-int/lit8 p1, p1, 0x10

    .line 82
    .line 83
    int-to-short p1, p1

    .line 84
    aput-short p1, p0, v1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_8
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->getBrcTop()[S

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    and-int p1, p2, v2

    .line 93
    .line 94
    int-to-short p1, p1

    .line 95
    aput-short p1, p0, v3

    .line 96
    .line 97
    and-int p1, p2, v0

    .line 98
    .line 99
    shr-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    int-to-short p1, p1

    .line 102
    aput-short p1, p0, v1

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_9
    aget-byte p1, p3, v3

    .line 107
    .line 108
    invoke-static {p1}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFPropMark(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_a
    int-to-short p1, p2

    .line 118
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmPaperReq(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_b
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDzaGutter(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_c
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaBottom(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_d
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaTop(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_e
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaRight(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_f
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaLeft(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_10
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setYaPage(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_11
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setXaPage(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_12
    int-to-byte p1, p2

    .line 159
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmOrientPage(B)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_13
    int-to-short p1, p2

    .line 165
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setPgnStart(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_14
    int-to-short p1, p2

    .line 171
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setLnnMin(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_15
    int-to-byte p1, p2

    .line 177
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setVjc(B)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_16
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFLBetween(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_17
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrBottom(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_18
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaHdrTop(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_19
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaLnn(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1a
    int-to-short p1, p2

    .line 207
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setNLnnMod(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1b
    int-to-byte p1, p2

    .line 213
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setGrpfIhdt(B)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1c
    int-to-byte p1, p2

    .line 219
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setLnc(B)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1d
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEndNote(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_1e
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFPgnRestart(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_1f
    int-to-short p1, p2

    .line 241
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaPgn(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_20
    int-to-short p1, p2

    .line 246
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDyaPgn(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_21
    int-to-byte p1, p2

    .line 251
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setNfcPgn(B)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_22
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFAutoPgn(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_23
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDxaColumns(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_24
    int-to-short p1, p2

    .line 268
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setCcolM1(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_25
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFTitlePage(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_26
    int-to-byte p1, p2

    .line 281
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setBkc(B)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_27
    int-to-short p1, p2

    .line 286
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmBinOther(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :pswitch_28
    int-to-short p1, p2

    .line 291
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setDmBinFirst(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_29
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFUnlocked(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_2a
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setFEvenlySpaced(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_2b
    invoke-virtual {p0, p3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setOlstAnm([B)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_2c
    int-to-byte p1, p2

    .line 316
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setIHeadingPgn(B)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_2d
    int-to-byte p1, p2

    .line 321
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/SEPAbstractType;->setCnsPgn(B)V

    .line 322
    .line 323
    .line 324
    :goto_0
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static doTAPOperation(Lorg/apache/poi/hdf/model/hdftypes/TableProperties;II[B)V
    .locals 11

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-eq p1, v4, :cond_b

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq p1, v3, :cond_a

    .line 26
    .line 27
    if-eq p1, v7, :cond_8

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    .line 33
    const/16 p3, 0x21

    .line 34
    .line 35
    if-eq p1, p3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const/high16 p1, -0x1000000

    .line 40
    .line 41
    and-int/2addr p1, p2

    .line 42
    shr-int/lit8 p1, p1, 0x18

    .line 43
    .line 44
    const/high16 p3, 0xff0000

    .line 45
    .line 46
    and-int/2addr p3, p2

    .line 47
    shr-int/2addr p3, v5

    .line 48
    const v1, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getItcMac()S

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int v2, v1, p3

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    new-array v3, v3, [S

    .line 61
    .line 62
    new-array v2, v2, [Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    .line 63
    .line 64
    if-lt p1, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v5, p1, 0x1

    .line 89
    .line 90
    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int v6, p1, p3

    .line 98
    .line 99
    sub-int/2addr v1, p1

    .line 100
    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p1, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    move p0, p1

    .line 118
    :goto_1
    add-int v0, p1, p3

    .line 119
    .line 120
    if-ge p0, v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v0, v2, p0

    .line 128
    .line 129
    add-int/lit8 v0, p0, -0x1

    .line 130
    .line 131
    aget-short v0, v3, v0

    .line 132
    .line 133
    add-int/2addr v0, p2

    .line 134
    int-to-short v0, v0

    .line 135
    aput-short v0, v3, p0

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    add-int/lit8 p0, v0, -0x1

    .line 141
    .line 142
    aget-short p0, v3, p0

    .line 143
    .line 144
    add-int/2addr p0, p2

    .line 145
    int-to-short p0, p0

    .line 146
    aput-short p0, v3, v0

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aget-byte p1, p3, v0

    .line 155
    .line 156
    :goto_2
    aget-byte p2, p3, v1

    .line 157
    .line 158
    if-ge p1, p2, :cond_12

    .line 159
    .line 160
    aget-byte p2, p3, v2

    .line 161
    .line 162
    and-int/lit8 v3, p2, 0x8

    .line 163
    .line 164
    if-lez v3, :cond_4

    .line 165
    .line 166
    aget-object p2, p0, p1

    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcRight()[S

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    aput-short v3, p2, v0

    .line 177
    .line 178
    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aput-short v3, p2, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    and-int/lit8 v3, p2, 0x4

    .line 186
    .line 187
    if-lez v3, :cond_5

    .line 188
    .line 189
    aget-object p2, p0, p1

    .line 190
    .line 191
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcBottom()[S

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-short v3, p2, v0

    .line 200
    .line 201
    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    aput-short v3, p2, v1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    and-int/lit8 v3, p2, 0x2

    .line 209
    .line 210
    if-lez v3, :cond_6

    .line 211
    .line 212
    aget-object p2, p0, p1

    .line 213
    .line 214
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcLeft()[S

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    aput-short v3, p2, v0

    .line 223
    .line 224
    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aput-short v3, p2, v1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    and-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    if-lez p2, :cond_7

    .line 234
    .line 235
    aget-object p2, p0, p1

    .line 236
    .line 237
    invoke-virtual {p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;->getBrcTop()[S

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    aput-short v3, p2, v0

    .line 246
    .line 247
    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    aput-short v3, p2, v1

    .line 252
    .line 253
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    aget-byte p1, p3, v0

    .line 257
    .line 258
    add-int/lit8 p2, p1, 0x1

    .line 259
    .line 260
    new-array p2, p2, [S

    .line 261
    .line 262
    new-array v3, p1, [Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    .line 263
    .line 264
    int-to-short p1, p1

    .line 265
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setItcMac(S)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setRgdxaCenter([S)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setRgtc([Lorg/apache/poi/hdf/model/hdftypes/definitions/TCAbstractType;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    if-ge v0, p1, :cond_9

    .line 275
    .line 276
    mul-int/lit8 p0, v0, 0x2

    .line 277
    .line 278
    add-int/2addr p0, v1

    .line 279
    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    aput-short p0, p2, v0

    .line 284
    .line 285
    add-int/lit8 p0, p1, 0x1

    .line 286
    .line 287
    mul-int/2addr p0, v2

    .line 288
    add-int/2addr p0, v1

    .line 289
    mul-int/lit8 v4, v0, 0x14

    .line 290
    .line 291
    add-int/2addr p0, v4

    .line 292
    invoke-static {p3, p0}, Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;->convertBytesToTC([BI)Lorg/apache/poi/hdf/model/hdftypes/TableCellDescriptor;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    aput-object p0, v3, v0

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    mul-int/lit8 p0, p1, 0x2

    .line 302
    .line 303
    add-int/2addr p0, v1

    .line 304
    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    aput-short p0, p2, p1

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_a
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setDyaRowHeight(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcTop()[S

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcLeft()[S

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcBottom()[S

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcRight()[S

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcVertical()[S

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getBrcHorizontal()[S

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    aput-short v10, p1, v0

    .line 346
    .line 347
    invoke-static {p3, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    aput-short v2, p1, v1

    .line 352
    .line 353
    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    aput-short p1, p2, v0

    .line 358
    .line 359
    invoke-static {p3, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    aput-short p1, p2, v1

    .line 364
    .line 365
    invoke-static {p3, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    aput-short p1, v4, v0

    .line 370
    .line 371
    const/16 p1, 0xa

    .line 372
    .line 373
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    aput-short p1, v4, v1

    .line 378
    .line 379
    const/16 p1, 0xc

    .line 380
    .line 381
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    aput-short p1, v8, v0

    .line 386
    .line 387
    const/16 p1, 0xe

    .line 388
    .line 389
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    aput-short p1, v8, v1

    .line 394
    .line 395
    invoke-static {p3, v5}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    aput-short p1, p0, v0

    .line 400
    .line 401
    const/16 p1, 0x12

    .line 402
    .line 403
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    aput-short p1, p0, v1

    .line 408
    .line 409
    const/16 p0, 0x14

    .line 410
    .line 411
    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    aput-short p0, v9, v0

    .line 416
    .line 417
    const/16 p0, 0x16

    .line 418
    .line 419
    invoke-static {p3, p0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    aput-short p0, v9, v1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setFTableHeader(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    invoke-static {p2}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->getFlag(I)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setFCantSplit(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_f

    .line 447
    .line 448
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getDxaGapHalf()I

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    sub-int/2addr p3, p2

    .line 453
    aget-short v1, p1, v0

    .line 454
    .line 455
    add-int/2addr v1, p3

    .line 456
    int-to-short p3, v1

    .line 457
    aput-short p3, p1, v0

    .line 458
    .line 459
    :cond_f
    invoke-virtual {p0, p2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setDxaGapHalf(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getRgdxaCenter()[S

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getItcMac()S

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    aget-short v1, p1, v0

    .line 472
    .line 473
    invoke-virtual {p0}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->getDxaGapHalf()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    add-int/2addr v1, p0

    .line 478
    sub-int/2addr p2, v1

    .line 479
    :goto_5
    if-ge v0, p3, :cond_12

    .line 480
    .line 481
    aget-short p0, p1, v0

    .line 482
    .line 483
    add-int/2addr p0, p2

    .line 484
    int-to-short p0, p0

    .line 485
    aput-short p0, p1, v0

    .line 486
    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_11
    int-to-short p1, p2

    .line 491
    invoke-virtual {p0, p1}, Lorg/apache/poi/hdf/model/hdftypes/definitions/TAPAbstractType;->setJc(I)V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_6
    return-void
.end method

.method private static getCHPFlag(BZ)Z
    .locals 2

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, -0x7f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    xor-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    return p1
.end method

.method public static getFlag(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v13

    :goto_0
    if-eqz p3, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    invoke-static {v8, v14}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/PAPAbstractType;->setIstd(I)V

    move-object/from16 v16, v0

    move v0, v12

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    move v0, v14

    :goto_1
    move v7, v15

    goto :goto_4

    .line 5
    :cond_1
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-object v2, v9

    check-cast v2, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-virtual {v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->getIstd()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hdf/model/hdftypes/definitions/CHPAbstractType;->setBaseIstd(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-object v0, v13

    :catch_2
    :goto_2
    move-object/from16 v16, v0

    move v7, v12

    goto :goto_3

    .line 8
    :cond_2
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    if-eqz v0, :cond_3

    move-object/from16 v16, v9

    move v7, v11

    :goto_3
    move v0, v14

    goto :goto_4

    .line 9
    :cond_3
    instance-of v0, v9, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    if-eqz v0, :cond_c

    move-object/from16 v16, v9

    move v7, v10

    move v0, v12

    .line 10
    :goto_4
    array-length v1, v8

    if-ge v0, v1, :cond_b

    .line 11
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const v2, 0xe000

    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0xd

    int-to-byte v6, v2

    packed-switch v6, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unrecognized pap opcode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v2, v11, [B

    .line 13
    aget-byte v3, v8, v0

    aput-byte v3, v2, v14

    add-int/lit8 v3, v0, 0x1

    .line 14
    aget-byte v3, v8, v3

    aput-byte v3, v2, v15

    add-int/lit8 v3, v0, 0x2

    .line 15
    aget-byte v3, v8, v3

    aput-byte v3, v2, v12

    const/4 v3, 0x3

    aput-byte v14, v2, v3

    .line 16
    invoke-static {v2, v14}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    move-object v4, v13

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto :goto_8

    :pswitch_1
    const/16 v2, -0x29f8

    if-eq v1, v2, :cond_4

    .line 17
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 18
    :cond_4
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    sub-int/2addr v2, v15

    add-int/lit8 v0, v0, 0x2

    :goto_5
    move v3, v2

    .line 19
    new-array v2, v3, [B

    .line 20
    invoke-static {v8, v0, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    move v2, v3

    move v3, v14

    goto :goto_8

    .line 21
    :pswitch_2
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    goto :goto_6

    .line 22
    :pswitch_3
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    move v3, v2

    move v2, v11

    goto :goto_7

    .line 23
    :pswitch_4
    invoke-static {v8, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    :goto_6
    move v3, v2

    move v2, v12

    :goto_7
    move-object v4, v13

    goto :goto_8

    .line 24
    :pswitch_5
    aget-byte v2, v8, v0

    move v3, v2

    move-object v4, v13

    move v2, v15

    :goto_8
    add-int v17, v0, v2

    and-int/lit16 v0, v1, 0x1ff

    int-to-short v2, v0

    and-int/lit16 v0, v1, 0x1c00

    shr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    if-eq v7, v15, :cond_9

    if-eq v7, v12, :cond_8

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    :cond_5
    :goto_9
    move/from16 v18, v7

    goto :goto_a

    :cond_6
    if-ne v0, v10, :cond_5

    .line 25
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/TableProperties;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doTAPOperation(Lorg/apache/poi/hdf/model/hdftypes/TableProperties;II[B)V

    goto :goto_9

    .line 26
    :cond_7
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doSEPOperation(Lorg/apache/poi/hdf/model/hdftypes/SectionProperties;II[B)V

    goto :goto_9

    .line 27
    :cond_8
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-object/from16 v1, v16

    check-cast v1, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    move-object/from16 v5, p0

    move/from16 v6, v17

    move/from16 v18, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;II[B[BILorg/apache/poi/hdf/model/hdftypes/StyleSheet;)V

    goto :goto_a

    :cond_9
    move/from16 v18, v7

    if-ne v0, v15, :cond_a

    .line 28
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move/from16 v5, v17

    invoke-static/range {v0 .. v6}, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->doPAPOperation(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;II[B[BII)V

    :cond_a
    :goto_a
    move/from16 v0, v17

    move/from16 v7, v18

    goto/16 :goto_4

    :cond_b
    return-object v16

    :cond_c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStyleDescription(I)Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
