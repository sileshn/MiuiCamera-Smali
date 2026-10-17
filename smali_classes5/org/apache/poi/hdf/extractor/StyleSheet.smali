.class public final Lorg/apache/poi/hdf/extractor/StyleSheet;
.super Ljava/lang/Object;
.source "StyleSheet.java"


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
.field _nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

.field _styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;


# direct methods
.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {p1, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x16

    .line 37
    .line 38
    invoke-static {p1, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    .line 39
    .line 40
    .line 41
    new-array v5, v3, [Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 42
    .line 43
    iput-object v5, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

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
    invoke-static {p1, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

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
    new-instance v7, Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-direct {v7, v9, v4, v10}, Lorg/apache/poi/hdf/extractor/StyleDescription;-><init>([BIZ)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

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
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

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
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createPap(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createChp(I)V

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
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHPX()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getBaseStyle()I

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
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

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
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createChp(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/apache/poi/hdf/extractor/CHP;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->setCHP(Lorg/apache/poi/hdf/extractor/CHP;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private createPap(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAPX()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getBaseStyle()I

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
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_nilStyle:Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

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
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->createPap(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getPAP()Lorg/apache/poi/hdf/extractor/PAP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-static {v1, v0, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/apache/poi/hdf/extractor/PAP;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->setPAP(Lorg/apache/poi/hdf/extractor/PAP;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V
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
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_idctHint:B

    goto/16 :goto_1

    :pswitch_1
    int-to-short p0, p3

    .line 2
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    goto/16 :goto_1

    :pswitch_2
    int-to-short p0, p3

    .line 3
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    goto/16 :goto_1

    :pswitch_3
    int-to-short p0, p3

    .line 4
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_shd:S

    goto/16 :goto_1

    .line 5
    :pswitch_4
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput-short p2, p0, v5

    .line 6
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_brc:[S

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput-short p1, p0, v0

    goto/16 :goto_1

    .line 7
    :pswitch_5
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p0, v5

    .line 8
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMarkDel:[I

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput p1, p0, v0

    goto/16 :goto_1

    :pswitch_6
    int-to-short p0, p3

    .line 9
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMarkDel:S

    goto/16 :goto_1

    .line 10
    :pswitch_7
    aget-byte p0, p4, v5

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDispFldRMark:Z

    .line 11
    invoke-static {p4, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstDispFldRMark:S

    .line 12
    invoke-static {p4, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmDispFldRMark:I

    .line 13
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xstDispFldRMark:[B

    const/16 p1, 0x20

    const/4 p2, 0x7

    invoke-static {p4, p2, p0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_8
    int-to-byte p0, p3

    .line 14
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_sfxtText:B

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fEmboss:Z

    goto/16 :goto_1

    .line 16
    :pswitch_a
    aget-byte p0, p4, v5

    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fPropMark:Z

    .line 17
    invoke-static {p4, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstPropRMark:S

    .line 18
    invoke-static {p4, v1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmPropRMark:I

    goto/16 :goto_1

    .line 19
    :pswitch_b
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fObj:Z

    goto/16 :goto_1

    .line 20
    :pswitch_c
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    goto/16 :goto_1

    .line 21
    :pswitch_d
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fImprint:Z

    goto/16 :goto_1

    .line 22
    :pswitch_e
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fDStrike:Z

    goto/16 :goto_1

    :pswitch_f
    int-to-short p0, p3

    .line 23
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    goto/16 :goto_1

    :pswitch_10
    int-to-short p0, p3

    .line 24
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    goto/16 :goto_1

    :pswitch_11
    int-to-short p0, p3

    .line 25
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    goto/16 :goto_1

    :pswitch_12
    int-to-byte p0, p3

    .line 26
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ysr:B

    goto/16 :goto_1

    :pswitch_13
    int-to-float p0, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p0, p2

    .line 27
    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    int-to-float p3, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    add-int/2addr p2, p0

    .line 28
    iput p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

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

    .line 29
    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V

    goto/16 :goto_1

    .line 30
    :pswitch_15
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsKern:I

    goto/16 :goto_1

    .line 31
    :pswitch_16
    invoke-static {p4, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    .line 32
    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p2, p0

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    .line 33
    :pswitch_17
    invoke-static {p4, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_18
    int-to-byte p0, p3

    .line 34
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_iss:B

    goto/16 :goto_1

    .line 35
    :pswitch_19
    new-instance p2, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-direct {p2}, Lorg/apache/poi/hdf/extractor/CHP;-><init>()V

    .line 36
    iput-short v2, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    .line 37
    invoke-static {p4, p2, p7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hdf/extractor/CHP;

    .line 38
    iget p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I

    invoke-virtual {p7, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hdf/extractor/StyleDescription;->getCHP()Lorg/apache/poi/hdf/extractor/CHP;

    move-result-object p0

    .line 39
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    if-ne p3, p4, :cond_0

    .line 40
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    .line 41
    :cond_0
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    if-ne p3, p4, :cond_1

    .line 42
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    .line 43
    :cond_1
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    if-ne p3, p4, :cond_2

    .line 44
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    .line 45
    :cond_2
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    if-ne p3, p4, :cond_3

    .line 46
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    .line 47
    :cond_3
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    if-ne p3, p4, :cond_4

    .line 48
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    .line 49
    :cond_4
    iget-boolean p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iget-boolean p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    if-ne p3, p4, :cond_5

    .line 50
    iget-boolean p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    iput-boolean p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    .line 51
    :cond_5
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    if-ne p3, p4, :cond_6

    .line 52
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcAscii:S

    .line 53
    :cond_6
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    if-ne p3, p4, :cond_7

    .line 54
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcFE:S

    .line 55
    :cond_7
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    if-ne p3, p4, :cond_8

    .line 56
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcOther:S

    .line 57
    :cond_8
    iget p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iget p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    if-ne p3, p4, :cond_9

    .line 58
    iget p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    .line 59
    :cond_9
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-ne p3, p4, :cond_a

    .line 60
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    .line 61
    :cond_a
    iget-byte p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iget-byte p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    if-ne p3, p4, :cond_b

    .line 62
    iget-byte p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    iput-byte p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    .line 63
    :cond_b
    iget p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iget p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    if-ne p3, p4, :cond_c

    .line 64
    iget p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    .line 65
    :cond_c
    iget-byte p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iget-byte p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    if-ne p3, p4, :cond_d

    .line 66
    iget-byte p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    iput-byte p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    .line 67
    :cond_d
    iget-short p3, p2, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iget-short p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    if-ne p3, p4, :cond_e

    .line 68
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    iput-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    .line 69
    :cond_e
    iget-short p2, p2, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iget-short p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    if-ne p2, p3, :cond_20

    .line 70
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidFE:S

    goto/16 :goto_1

    :pswitch_1a
    if-eqz p3, :cond_f

    .line 71
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-nez p0, :cond_20

    .line 72
    iget p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    .line 73
    :cond_f
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-eqz p0, :cond_20

    .line 74
    iget p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_1b
    int-to-short p0, p3

    .line 75
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    goto/16 :goto_1

    :pswitch_1c
    int-to-byte p0, p3

    .line 76
    iget p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    .line 77
    :pswitch_1d
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_1e
    int-to-byte p0, p3

    .line 78
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    goto/16 :goto_1

    :pswitch_1f
    int-to-short p0, p3

    .line 79
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_lidDefault:S

    goto/16 :goto_1

    .line 80
    :pswitch_20
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dxaSpace:I

    goto/16 :goto_1

    :pswitch_21
    and-int/lit16 p2, p3, 0xff

    if-eqz p2, :cond_10

    .line 81
    iput p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_10
    const p2, 0xfe00

    and-int/2addr p2, p3

    int-to-byte p2, p2

    ushr-int/2addr p2, v2

    shr-int/2addr p2, v0

    int-to-byte p2, p2

    if-eqz p2, :cond_11

    .line 82
    iget p4, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_11
    and-int p2, p3, v3

    ushr-int/2addr p2, v6

    int-to-byte p2, p2

    const/16 p4, 0x80

    if-eq p2, p4, :cond_12

    int-to-short p5, p2

    .line 83
    iput-short p5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

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

    .line 84
    iget-short p3, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-nez p3, :cond_14

    .line 85
    iget p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/lit8 p3, p3, -0x2

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    :cond_14
    if-eqz v0, :cond_20

    if-nez p2, :cond_20

    .line 86
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_hpsPos:S

    if-eqz p0, :cond_20

    .line 87
    iget p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    add-int/2addr p0, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_hps:I

    goto/16 :goto_1

    :pswitch_22
    int-to-byte p0, p3

    .line 88
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    goto/16 :goto_1

    :pswitch_23
    int-to-short p0, p3

    .line 89
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftc:S

    goto/16 :goto_1

    :pswitch_24
    int-to-byte p2, p3

    .line 90
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    goto/16 :goto_1

    :pswitch_25
    int-to-byte p2, p3

    .line 91
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    goto/16 :goto_1

    :pswitch_26
    int-to-byte p2, p3

    .line 92
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    goto/16 :goto_1

    :pswitch_27
    int-to-byte p2, p3

    .line 93
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    goto/16 :goto_1

    :pswitch_28
    int-to-byte p2, p3

    .line 94
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    goto/16 :goto_1

    :pswitch_29
    int-to-byte p2, p3

    .line 95
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    goto/16 :goto_1

    :pswitch_2a
    int-to-byte p2, p3

    .line 96
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    goto/16 :goto_1

    :pswitch_2b
    int-to-byte p2, p3

    .line 97
    iget-boolean p0, p0, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    invoke-static {p2, p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getCHPFlag(BZ)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    goto/16 :goto_1

    .line 98
    :pswitch_2c
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOle2:Z

    goto/16 :goto_1

    .line 99
    :pswitch_2d
    iput-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    .line 100
    invoke-static {p4, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ftcSym:S

    .line 101
    invoke-static {p4, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_xchSym:S

    goto/16 :goto_1

    :pswitch_2e
    and-int p0, p3, v3

    ushr-int/2addr p0, v6

    int-to-short p0, p0

    .line 102
    invoke-static {p0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fChsDiff:Z

    const p0, 0xffff

    and-int/2addr p0, p3

    int-to-short p0, p0

    .line 103
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_chse:S

    goto :goto_1

    .line 104
    :cond_15
    invoke-virtual {p1, p0}, Lorg/apache/poi/hdf/extractor/CHP;->copy(Lorg/apache/poi/hdf/extractor/CHP;)V

    return-void

    .line 105
    :cond_16
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_bold:Z

    .line 106
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_italic:Z

    .line 107
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fOutline:Z

    .line 108
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fStrike:Z

    .line 109
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fShadow:Z

    .line 110
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSmallCaps:Z

    .line 111
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fCaps:Z

    .line 112
    iput-boolean v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fVanish:Z

    .line 113
    iput-byte v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_kul:B

    .line 114
    iput-byte v5, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ico:B

    goto :goto_1

    .line 115
    :cond_17
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    goto :goto_1

    .line 116
    :cond_18
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcObj:I

    goto :goto_1

    :cond_19
    int-to-byte p0, p3

    .line 117
    iput-byte p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_icoHighlight:B

    .line 118
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_highlighted:Z

    goto :goto_1

    .line 119
    :cond_1a
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fData:Z

    goto :goto_1

    .line 120
    :cond_1b
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    add-int/lit8 p2, p6, -0x4

    invoke-static {p5, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p2

    aput p2, p0, v5

    .line 121
    iget-object p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_dttmRMark:[I

    sub-int/2addr p6, v4

    invoke-static {p5, p6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result p1

    aput p1, p0, v0

    goto :goto_1

    :cond_1c
    int-to-short p0, p3

    .line 122
    iput-short p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_ibstRMark:S

    goto :goto_1

    .line 123
    :cond_1d
    iput p3, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fcPic:I

    .line 124
    iput-boolean v0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fSpec:Z

    goto :goto_1

    .line 125
    :cond_1e
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMark:Z

    goto :goto_1

    .line 126
    :cond_1f
    invoke-static {p3}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    move-result p0

    iput-boolean p0, p1, Lorg/apache/poi/hdf/extractor/CHP;->_fRMarkDel:Z

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

.method public static doPAPOperation(Lorg/apache/poi/hdf/extractor/PAP;II[B[BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    int-to-byte p1, p2

    .line 9
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAdjustRight:B

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_2
    int-to-byte p1, p2

    .line 14
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fUsePgsuSettings:B

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_3
    const/4 p1, 0x6

    .line 19
    if-ne p6, p1, :cond_2

    .line 20
    .line 21
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/PAP;->_numrm:[B

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_4
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/PAP;->_anld:[B

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_5
    int-to-short p1, p2

    .line 30
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fontAlign:S

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_6
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_wAlignFont:I

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_7
    int-to-byte p1, p2

    .line 39
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAutoSpaceDN:B

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_8
    int-to-byte p1, p2

    .line 44
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fAutoSpaceDE:B

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_9
    int-to-byte p1, p2

    .line 49
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fTopLinePunct:B

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_a
    int-to-byte p1, p2

    .line 54
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fOverflowPunct:B

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    int-to-byte p1, p2

    .line 59
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWordWrap:B

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_c
    int-to-byte p1, p2

    .line 64
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKinsoku:B

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_d
    int-to-byte p1, p2

    .line 69
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fWindowControl:B

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_e
    int-to-byte p1, p2

    .line 74
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fLocked:B

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaFromText:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_10
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaFromText:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_11
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_shd:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_12
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dcs:I

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_13
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaHeight:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_14
    int-to-byte p1, p2

    .line 99
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fNoAutoHyph:B

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_15
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    .line 104
    .line 105
    add-int/lit8 p2, p5, -0x4

    .line 106
    .line 107
    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    aput-short p2, p1, v0

    .line 112
    .line 113
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar:[S

    .line 114
    .line 115
    add-int/lit8 p5, p5, -0x2

    .line 116
    .line 117
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aput-short p1, p0, v1

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_16
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    .line 126
    .line 127
    add-int/lit8 p2, p5, -0x4

    .line 128
    .line 129
    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aput-short p2, p1, v0

    .line 134
    .line 135
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween:[S

    .line 136
    .line 137
    add-int/lit8 p5, p5, -0x2

    .line 138
    .line 139
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    aput-short p1, p0, v1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_17
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    .line 148
    .line 149
    add-int/lit8 p2, p5, -0x4

    .line 150
    .line 151
    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    aput-short p2, p1, v0

    .line 156
    .line 157
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight:[S

    .line 158
    .line 159
    add-int/lit8 p5, p5, -0x2

    .line 160
    .line 161
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aput-short p1, p0, v1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_18
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    .line 170
    .line 171
    add-int/lit8 p2, p5, -0x4

    .line 172
    .line 173
    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    aput-short p2, p1, v0

    .line 178
    .line 179
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom:[S

    .line 180
    .line 181
    add-int/lit8 p5, p5, -0x2

    .line 182
    .line 183
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    aput-short p1, p0, v1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_19
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    .line 192
    .line 193
    add-int/lit8 p2, p5, -0x4

    .line 194
    .line 195
    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    aput-short p2, p1, v0

    .line 200
    .line 201
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft:[S

    .line 202
    .line 203
    add-int/lit8 p5, p5, -0x2

    .line 204
    .line 205
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    aput-short p1, p0, v1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_1a
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    .line 214
    .line 215
    add-int/lit8 p2, p5, -0x4

    .line 216
    .line 217
    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    aput-short p2, p1, v0

    .line 222
    .line 223
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop:[S

    .line 224
    .line 225
    add-int/lit8 p5, p5, -0x2

    .line 226
    .line 227
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    aput-short p1, p0, v1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1b
    int-to-byte p1, p2

    .line 236
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_wr:B

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1c
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaFromText:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_1d
    int-to-byte p1, p2

    .line 245
    int-to-short p1, p1

    .line 246
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBar1:S

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_1e
    int-to-short p1, p2

    .line 251
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBetween1:S

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_1f
    int-to-short p1, p2

    .line 256
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcRight1:S

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_20
    int-to-short p1, p2

    .line 261
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcBottom1:S

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_21
    int-to-short p1, p2

    .line 266
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcLeft1:S

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_22
    int-to-short p1, p2

    .line 271
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcTop1:S

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_23
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaWidth:I

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_24
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaAbs:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_25
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaAbs:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_26
    int-to-byte p1, p2

    .line 288
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fTtp:B

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_27
    int-to-byte p1, p2

    .line 293
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fInTable:B

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_28
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaAfter:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_29
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dyaBefore:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_2a
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    .line 306
    .line 307
    add-int/lit8 p2, p5, -0x4

    .line 308
    .line 309
    invoke-static {p4, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    aput p2, p1, v0

    .line 314
    .line 315
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/PAP;->_lspd:[I

    .line 316
    .line 317
    add-int/lit8 p5, p5, -0x2

    .line 318
    .line 319
    invoke-static {p4, p5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    aput p1, p0, v1

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_2b
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft1:I

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_2c
    iget p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    .line 330
    .line 331
    add-int/2addr p1, p2

    .line 332
    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    .line 333
    .line 334
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_2d
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaLeft:I

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :pswitch_2e
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_dxaRight:I

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_2f
    int-to-byte p1, p2

    .line 348
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fNoLnn:B

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_30
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilfo:I

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_31
    int-to-byte p1, p2

    .line 355
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_ilvl:B

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_32
    int-to-byte p1, p2

    .line 359
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcp:B

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :pswitch_33
    int-to-byte p1, p2

    .line 363
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_brcl:B

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :pswitch_34
    int-to-byte p1, p2

    .line 367
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fPageBreakBefore:B

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_35
    int-to-byte p1, p2

    .line 371
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKeepFollow:B

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :pswitch_36
    int-to-byte p1, p2

    .line 375
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fKeep:B

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :pswitch_37
    int-to-byte p1, p2

    .line 379
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_fSideBySide:B

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_38
    int-to-byte p1, p2

    .line 383
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_jc:B

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :pswitch_39
    iget p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    .line 387
    .line 388
    const/16 p3, 0x9

    .line 389
    .line 390
    if-le p1, p3, :cond_0

    .line 391
    .line 392
    if-lt p1, v1, :cond_2

    .line 393
    .line 394
    :cond_0
    add-int/2addr p1, p2

    .line 395
    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    .line 396
    .line 397
    if-lez p2, :cond_1

    .line 398
    .line 399
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :pswitch_3a
    iput p2, p0, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

    .line 414
    .line 415
    :cond_2
    :goto_0
    return-void

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
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
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static doSEPOperation(Lorg/apache/poi/hdf/extractor/SEP;II[B)V
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
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_wTextFlow:S

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaLinePitch:I

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_3
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxtCharSpace:I

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_4
    int-to-short p1, p2

    .line 27
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgbProp:S

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_5
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcRight:[S

    .line 32
    .line 33
    and-int p1, p2, v2

    .line 34
    .line 35
    int-to-short p1, p1

    .line 36
    aput-short p1, p0, v3

    .line 37
    .line 38
    and-int p1, p2, v0

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    int-to-short p1, p1

    .line 43
    aput-short p1, p0, v1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_6
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcBottom:[S

    .line 48
    .line 49
    and-int p1, p2, v2

    .line 50
    .line 51
    int-to-short p1, p1

    .line 52
    aput-short p1, p0, v3

    .line 53
    .line 54
    and-int p1, p2, v0

    .line 55
    .line 56
    shr-int/lit8 p1, p1, 0x10

    .line 57
    .line 58
    int-to-short p1, p1

    .line 59
    aput-short p1, p0, v1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_7
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcLeft:[S

    .line 64
    .line 65
    and-int p1, p2, v2

    .line 66
    .line 67
    int-to-short p1, p1

    .line 68
    aput-short p1, p0, v3

    .line 69
    .line 70
    and-int p1, p2, v0

    .line 71
    .line 72
    shr-int/lit8 p1, p1, 0x10

    .line 73
    .line 74
    int-to-short p1, p1

    .line 75
    aput-short p1, p0, v1

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_8
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/SEP;->_brcTop:[S

    .line 80
    .line 81
    and-int p1, p2, v2

    .line 82
    .line 83
    int-to-short p1, p1

    .line 84
    aput-short p1, p0, v3

    .line 85
    .line 86
    and-int p1, p2, v0

    .line 87
    .line 88
    shr-int/lit8 p1, p1, 0x10

    .line 89
    .line 90
    int-to-short p1, p1

    .line 91
    aput-short p1, p0, v1

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_9
    aget-byte p1, p3, v3

    .line 96
    .line 97
    invoke-static {p1}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fPropMark:Z

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_a
    int-to-short p1, p2

    .line 106
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmPaperReq:S

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_b
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dzaGutter:I

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_c
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaBottom:I

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_d
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaTop:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_e
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaRight:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLeft:I

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_10
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_yaPage:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_11
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_xaPage:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_12
    int-to-byte p1, p2

    .line 139
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmOrientPage:B

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_13
    int-to-short p1, p2

    .line 144
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_pgnStart:S

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_14
    int-to-short p1, p2

    .line 149
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_lnnMin:S

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_15
    int-to-byte p1, p2

    .line 154
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_vjc:B

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_16
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fLBetween:Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_17
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrBottom:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_18
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaHdrTop:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_19
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaLnn:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1a
    int-to-short p1, p2

    .line 179
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_nLnnMod:S

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1b
    int-to-byte p1, p2

    .line 184
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_grpfIhdt:B

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_1c
    int-to-byte p1, p2

    .line 188
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_lnc:B

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1d
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEndNote:Z

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_1e
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fPgnRestart:Z

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1f
    int-to-short p1, p2

    .line 206
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaPgn:S

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_20
    int-to-short p1, p2

    .line 210
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dyaPgn:S

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_21
    int-to-byte p1, p2

    .line 214
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_nfcPgn:B

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_22
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fAutoPgn:Z

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_23
    iput p2, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dxaColumns:I

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_24
    int-to-short p1, p2

    .line 228
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_ccolM1:S

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_25
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fTitlePage:Z

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_26
    int-to-byte p1, p2

    .line 239
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_bkc:B

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_27
    int-to-short p1, p2

    .line 243
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmBinOther:S

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_28
    int-to-short p1, p2

    .line 247
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_dmBinFirst:S

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_29
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fUnlocked:Z

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_2a
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_fEvenlySpaced:Z

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_2b
    iput-object p3, p0, Lorg/apache/poi/hdf/extractor/SEP;->_olstAnn:[B

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_2c
    int-to-byte p1, p2

    .line 268
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_iHeadingPgn:B

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_2d
    int-to-byte p1, p2

    .line 272
    iput-byte p1, p0, Lorg/apache/poi/hdf/extractor/SEP;->_cnsPgn:B

    .line 273
    .line 274
    :goto_0
    return-void

    .line 275
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

.method public static doTAPOperation(Lorg/apache/poi/hdf/extractor/TAP;II[B)V
    .locals 8

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
    const v2, 0xffff

    .line 49
    .line 50
    .line 51
    and-int/2addr p2, v2

    .line 52
    iget-short v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 53
    .line 54
    add-int v3, v2, p3

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    new-array v1, v3, [S

    .line 58
    .line 59
    add-int v3, v2, p3

    .line 60
    .line 61
    new-array v3, v3, [Lorg/apache/poi/hdf/extractor/TC;

    .line 62
    .line 63
    if-lt p1, v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 73
    .line 74
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 75
    .line 76
    invoke-static {p1, v0, v3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 82
    .line 83
    add-int/lit8 v4, p1, 0x1

    .line 84
    .line 85
    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 89
    .line 90
    add-int v5, p1, p3

    .line 91
    .line 92
    iget-short v6, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 93
    .line 94
    sub-int/2addr v6, p1

    .line 95
    invoke-static {v2, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 99
    .line 100
    invoke-static {v2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 104
    .line 105
    iget-short p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 106
    .line 107
    sub-int/2addr p0, p1

    .line 108
    invoke-static {v0, p1, v3, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move p0, p1

    .line 112
    :goto_1
    add-int v0, p1, p3

    .line 113
    .line 114
    if-ge p0, v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lorg/apache/poi/hdf/extractor/TC;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/apache/poi/hdf/extractor/TC;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v0, v3, p0

    .line 122
    .line 123
    add-int/lit8 v0, p0, -0x1

    .line 124
    .line 125
    aget-short v0, v1, v0

    .line 126
    .line 127
    add-int/2addr v0, p2

    .line 128
    int-to-short v0, v0

    .line 129
    aput-short v0, v1, p0

    .line 130
    .line 131
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    add-int/lit8 p0, v0, -0x1

    .line 135
    .line 136
    aget-short p0, v1, p0

    .line 137
    .line 138
    add-int/2addr p0, p2

    .line 139
    int-to-short p0, p0

    .line 140
    aput-short p0, v1, v0

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_3
    aget-byte p1, p3, v0

    .line 145
    .line 146
    :goto_2
    aget-byte p2, p3, v1

    .line 147
    .line 148
    if-ge p1, p2, :cond_12

    .line 149
    .line 150
    aget-byte p2, p3, v2

    .line 151
    .line 152
    and-int/lit8 v3, p2, 0x8

    .line 153
    .line 154
    if-lez v3, :cond_4

    .line 155
    .line 156
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 157
    .line 158
    aget-object p2, p2, p1

    .line 159
    .line 160
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 161
    .line 162
    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aput-short v3, p2, v0

    .line 167
    .line 168
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 169
    .line 170
    aget-object p2, p2, p1

    .line 171
    .line 172
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcRight:[S

    .line 173
    .line 174
    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aput-short v3, p2, v1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    and-int/lit8 v3, p2, 0x4

    .line 182
    .line 183
    if-lez v3, :cond_5

    .line 184
    .line 185
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 186
    .line 187
    aget-object p2, p2, p1

    .line 188
    .line 189
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 190
    .line 191
    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    aput-short v3, p2, v0

    .line 196
    .line 197
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 198
    .line 199
    aget-object p2, p2, p1

    .line 200
    .line 201
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcBottom:[S

    .line 202
    .line 203
    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aput-short v3, p2, v1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    and-int/lit8 v3, p2, 0x2

    .line 211
    .line 212
    if-lez v3, :cond_6

    .line 213
    .line 214
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 215
    .line 216
    aget-object p2, p2, p1

    .line 217
    .line 218
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 219
    .line 220
    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    aput-short v3, p2, v0

    .line 225
    .line 226
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 227
    .line 228
    aget-object p2, p2, p1

    .line 229
    .line 230
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcLeft:[S

    .line 231
    .line 232
    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    aput-short v3, p2, v1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    and-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    if-lez p2, :cond_7

    .line 242
    .line 243
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 244
    .line 245
    aget-object p2, p2, p1

    .line 246
    .line 247
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 248
    .line 249
    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    aput-short v3, p2, v0

    .line 254
    .line 255
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 256
    .line 257
    aget-object p2, p2, p1

    .line 258
    .line 259
    iget-object p2, p2, Lorg/apache/poi/hdf/extractor/TC;->_brcTop:[S

    .line 260
    .line 261
    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    aput-short v3, p2, v1

    .line 266
    .line 267
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    aget-byte p1, p3, v0

    .line 271
    .line 272
    int-to-short p2, p1

    .line 273
    iput-short p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 274
    .line 275
    add-int/lit8 p2, p1, 0x1

    .line 276
    .line 277
    new-array p2, p2, [S

    .line 278
    .line 279
    iput-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 280
    .line 281
    new-array p1, p1, [Lorg/apache/poi/hdf/extractor/TC;

    .line 282
    .line 283
    iput-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 284
    .line 285
    move p1, v0

    .line 286
    :goto_4
    iget-short p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 287
    .line 288
    if-ge p1, p2, :cond_9

    .line 289
    .line 290
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 291
    .line 292
    mul-int/lit8 v3, p1, 0x2

    .line 293
    .line 294
    add-int/2addr v3, v1

    .line 295
    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    aput-short v3, p2, p1

    .line 300
    .line 301
    iget-object p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgtc:[Lorg/apache/poi/hdf/extractor/TC;

    .line 302
    .line 303
    aget-byte v3, p3, v0

    .line 304
    .line 305
    add-int/2addr v3, v1

    .line 306
    mul-int/2addr v3, v2

    .line 307
    add-int/2addr v3, v1

    .line 308
    mul-int/lit8 v4, p1, 0x14

    .line 309
    .line 310
    add-int/2addr v3, v4

    .line 311
    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/TC;->convertBytesToTC([BI)Lorg/apache/poi/hdf/extractor/TC;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, p2, p1

    .line 316
    .line 317
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 321
    .line 322
    mul-int/lit8 p1, p2, 0x2

    .line 323
    .line 324
    add-int/2addr p1, v1

    .line 325
    invoke-static {p3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    aput-short p1, p0, p2

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_a
    iput p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dyaRowHeight:I

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_b
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    .line 338
    .line 339
    invoke-static {p3, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    aput-short p2, p1, v0

    .line 344
    .line 345
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcTop:[S

    .line 346
    .line 347
    invoke-static {p3, v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    aput-short p2, p1, v1

    .line 352
    .line 353
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    .line 354
    .line 355
    invoke-static {p3, v3}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    aput-short p2, p1, v0

    .line 360
    .line 361
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcLeft:[S

    .line 362
    .line 363
    invoke-static {p3, v6}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    aput-short p2, p1, v1

    .line 368
    .line 369
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    .line 370
    .line 371
    invoke-static {p3, v7}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    aput-short p2, p1, v0

    .line 376
    .line 377
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcBottom:[S

    .line 378
    .line 379
    const/16 p2, 0xa

    .line 380
    .line 381
    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    aput-short p2, p1, v1

    .line 386
    .line 387
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    .line 388
    .line 389
    const/16 p2, 0xc

    .line 390
    .line 391
    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    aput-short p2, p1, v0

    .line 396
    .line 397
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcRight:[S

    .line 398
    .line 399
    const/16 p2, 0xe

    .line 400
    .line 401
    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    aput-short p2, p1, v1

    .line 406
    .line 407
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    .line 408
    .line 409
    invoke-static {p3, v5}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    aput-short p2, p1, v0

    .line 414
    .line 415
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcHorizontal:[S

    .line 416
    .line 417
    const/16 p2, 0x12

    .line 418
    .line 419
    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    aput-short p2, p1, v1

    .line 424
    .line 425
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    .line 426
    .line 427
    const/16 p2, 0x14

    .line 428
    .line 429
    invoke-static {p3, p2}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    aput-short p2, p1, v0

    .line 434
    .line 435
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/TAP;->_brcVertical:[S

    .line 436
    .line 437
    const/16 p1, 0x16

    .line 438
    .line 439
    invoke-static {p3, p1}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    aput-short p1, p0, v1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_fTableHeader:Z

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    invoke-static {p2}, Lorg/apache/poi/hdf/extractor/StyleSheet;->getFlag(I)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput-boolean p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_fCantSplit:Z

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 461
    .line 462
    if-eqz p1, :cond_f

    .line 463
    .line 464
    iget p3, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    .line 465
    .line 466
    sub-int/2addr p3, p2

    .line 467
    aget-short v1, p1, v0

    .line 468
    .line 469
    add-int/2addr v1, p3

    .line 470
    int-to-short p3, v1

    .line 471
    aput-short p3, p1, v0

    .line 472
    .line 473
    :cond_f
    iput p2, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_10
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 477
    .line 478
    aget-short p1, p1, v0

    .line 479
    .line 480
    iget p3, p0, Lorg/apache/poi/hdf/extractor/TAP;->_dxaGapHalf:I

    .line 481
    .line 482
    add-int/2addr p1, p3

    .line 483
    sub-int/2addr p2, p1

    .line 484
    :goto_5
    iget-short p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_itcMac:S

    .line 485
    .line 486
    if-ge v0, p1, :cond_12

    .line 487
    .line 488
    iget-object p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_rgdxaCenter:[S

    .line 489
    .line 490
    aget-short p3, p1, v0

    .line 491
    .line 492
    add-int/2addr p3, p2

    .line 493
    int-to-short p3, p3

    .line 494
    aput-short p3, p1, v0

    .line 495
    .line 496
    add-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    int-to-short p1, p2

    .line 500
    iput-short p1, p0, Lorg/apache/poi/hdf/extractor/TAP;->_jc:S

    .line 501
    .line 502
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

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hdf/extractor/StyleSheet;->uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static uncompressProperty([BLjava/lang/Object;Lorg/apache/poi/hdf/extractor/StyleSheet;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/PAP;

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

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/PAP;->clone()Ljava/lang/Object;

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

    check-cast v1, Lorg/apache/poi/hdf/extractor/PAP;

    invoke-static {v8, v14}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    iput v2, v1, Lorg/apache/poi/hdf/extractor/PAP;->_istd:I

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
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/CHP;

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    invoke-virtual {v0}, Lorg/apache/poi/hdf/extractor/CHP;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    move-object v1, v0

    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    move-object v2, v9

    check-cast v2, Lorg/apache/poi/hdf/extractor/CHP;

    iget v2, v2, Lorg/apache/poi/hdf/extractor/CHP;->_istd:I

    iput v2, v1, Lorg/apache/poi/hdf/extractor/CHP;->_baseIstd:I
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
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/SEP;

    if-eqz v0, :cond_3

    move-object/from16 v16, v9

    move v7, v11

    :goto_3
    move v0, v14

    goto :goto_4

    .line 9
    :cond_3
    instance-of v0, v9, Lorg/apache/poi/hdf/extractor/TAP;

    if-eqz v0, :cond_c

    move-object/from16 v16, v9

    move v7, v10

    move v0, v12

    .line 10
    :goto_4
    array-length v1, v8

    if-ge v0, v1, :cond_b

    .line 11
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

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
    add-int/lit8 v2, v0, 0x2

    .line 13
    aget-byte v2, v8, v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v8, v3

    aget-byte v4, v8, v0

    invoke-static {v14, v2, v3, v4}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt(BBBB)I

    move-result v2

    const/4 v3, 0x3

    move-object v4, v13

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto :goto_8

    :pswitch_1
    const/16 v2, -0x29f8

    if-eq v1, v2, :cond_4

    .line 14
    aget-byte v2, v8, v0

    invoke-static {v2}, Lorg/apache/poi/hdf/extractor/Utils;->convertUnsignedByteToInt(B)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 15
    :cond_4
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    sub-int/2addr v2, v15

    add-int/lit8 v0, v0, 0x2

    :goto_5
    move v3, v2

    .line 16
    new-array v2, v3, [B

    .line 17
    invoke-static {v8, v0, v2, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    move v2, v3

    move v3, v14

    goto :goto_8

    .line 18
    :pswitch_2
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    goto :goto_6

    .line 19
    :pswitch_3
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToInt([BI)I

    move-result v2

    move v3, v2

    move v2, v11

    goto :goto_7

    .line 20
    :pswitch_4
    invoke-static {v8, v0}, Lorg/apache/poi/hdf/extractor/Utils;->convertBytesToShort([BI)S

    move-result v2

    :goto_6
    move v3, v2

    move v2, v12

    :goto_7
    move-object v4, v13

    goto :goto_8

    .line 21
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

    .line 22
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/extractor/TAP;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doTAPOperation(Lorg/apache/poi/hdf/extractor/TAP;II[B)V

    goto :goto_9

    .line 23
    :cond_7
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/extractor/SEP;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doSEPOperation(Lorg/apache/poi/hdf/extractor/SEP;II[B)V

    goto :goto_9

    .line 24
    :cond_8
    move-object v0, v9

    check-cast v0, Lorg/apache/poi/hdf/extractor/CHP;

    move-object/from16 v1, v16

    check-cast v1, Lorg/apache/poi/hdf/extractor/CHP;

    move-object/from16 v5, p0

    move/from16 v6, v17

    move/from16 v18, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doCHPOperation(Lorg/apache/poi/hdf/extractor/CHP;Lorg/apache/poi/hdf/extractor/CHP;II[B[BILorg/apache/poi/hdf/extractor/StyleSheet;)V

    goto :goto_a

    :cond_9
    move/from16 v18, v7

    if-ne v0, v15, :cond_a

    .line 25
    move-object/from16 v0, v16

    check-cast v0, Lorg/apache/poi/hdf/extractor/PAP;

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move/from16 v5, v17

    invoke-static/range {v0 .. v6}, Lorg/apache/poi/hdf/extractor/StyleSheet;->doPAPOperation(Lorg/apache/poi/hdf/extractor/PAP;II[B[BII)V

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
.method public getStyleDescription(I)Lorg/apache/poi/hdf/extractor/StyleDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdf/extractor/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hdf/extractor/StyleDescription;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method
