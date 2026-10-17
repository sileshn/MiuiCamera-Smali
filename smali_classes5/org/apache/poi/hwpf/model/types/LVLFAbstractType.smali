.class public abstract Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;
.super Ljava/lang/Object;
.source "LVLFAbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final fConverted:Lorg/apache/poi/util/BitField;

.field private static final fIndentSav:Lorg/apache/poi/util/BitField;

.field private static final fLegal:Lorg/apache/poi/util/BitField;

.field private static final fNoRestart:Lorg/apache/poi/util/BitField;

.field private static final fTentative:Lorg/apache/poi/util/BitField;

.field private static final jc:Lorg/apache/poi/util/BitField;

.field private static final unused1:Lorg/apache/poi/util/BitField;


# instance fields
.field protected field_10_ilvlRestartLim:S

.field protected field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

.field protected field_1_iStartAt:I

.field protected field_2_nfc:B

.field protected field_3_info:B

.field protected field_4_rgbxchNums:[B

.field protected field_5_ixchFollow:B

.field protected field_6_dxaIndentSav:I

.field protected field_7_unused2:I

.field protected field_8_cbGrpprlChpx:S

.field protected field_9_cbGrpprlPapx:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->jc:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fLegal:Lorg/apache/poi/util/BitField;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fNoRestart:Lorg/apache/poi/util/BitField;

    .line 25
    .line 26
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fIndentSav:Lorg/apache/poi/util/BitField;

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fConverted:Lorg/apache/poi/util/BitField;

    .line 43
    .line 44
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 52
    .line 53
    new-instance v0, Lorg/apache/poi/util/BitField;

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/apache/poi/util/BitField;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fTentative:Lorg/apache/poi/util/BitField;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 16
    .line 17
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    .line 23
    .line 24
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    .line 30
    .line 31
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 37
    .line 38
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    .line 44
    .line 45
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    .line 55
    .line 56
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    .line 62
    .line 63
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    .line 69
    .line 70
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    .line 71
    .line 72
    if-eq v2, v3, :cond_9

    .line 73
    .line 74
    return v1

    .line 75
    :cond_9
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    .line 76
    .line 77
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    .line 78
    .line 79
    if-eq v2, v3, :cond_a

    .line 80
    .line 81
    return v1

    .line 82
    :cond_a
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    .line 83
    .line 84
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    .line 85
    .line 86
    if-eq v2, v3, :cond_b

    .line 87
    .line 88
    return v1

    .line 89
    :cond_b
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    .line 90
    .line 91
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    .line 92
    .line 93
    if-eq v2, v3, :cond_c

    .line 94
    .line 95
    return v1

    .line 96
    :cond_c
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 97
    .line 98
    if-nez p0, :cond_d

    .line 99
    .line 100
    iget-object p0, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 101
    .line 102
    if-eqz p0, :cond_e

    .line 103
    .line 104
    return v1

    .line 105
    :cond_d
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_e

    .line 112
    .line 113
    return v1

    .line 114
    :cond_e
    return v0
.end method

.method public fillFields([BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x5

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x6

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    .line 30
    .line 31
    add-int/lit8 v0, p2, 0xf

    .line 32
    .line 33
    aget-byte v0, p1, v0

    .line 34
    .line 35
    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x10

    .line 38
    .line 39
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x14

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x18

    .line 54
    .line 55
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    .line 60
    .line 61
    add-int/lit8 v0, p2, 0x19

    .line 62
    .line 63
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x1a

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    .line 76
    .line 77
    new-instance v0, Lorg/apache/poi/hwpf/model/Grfhic;

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1b

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/Grfhic;-><init>([BI)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 85
    .line 86
    return-void
.end method

.method public getCbGrpprlChpx()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    .line 2
    .line 3
    return p0
.end method

.method public getCbGrpprlPapx()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    .line 2
    .line 3
    return p0
.end method

.method public getDxaIndentSav()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrfhic()Lorg/apache/poi/hwpf/model/Grfhic;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIStartAt()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    .line 2
    .line 3
    return p0
.end method

.method public getIlvlRestartLim()S
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    .line 2
    .line 3
    return p0
.end method

.method public getInfo()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 2
    .line 3
    return p0
.end method

.method public getIxchFollow()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    .line 2
    .line 3
    return p0
.end method

.method public getJc()B
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->jc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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

.method public getNfc()B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    .line 2
    .line 3
    return p0
.end method

.method public getRgbxchNums()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnused2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public isFConverted()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fConverted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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

.method public isFIndentSav()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fIndentSav:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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

.method public isFLegal()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fLegal:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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

.method public isFNoRestart()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fNoRestart:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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

.method public isFTentative()Z
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fTentative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    aput-byte v1, p1, v0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    add-int/lit8 v1, p2, 0x6

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0xf

    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x10

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 8
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUByte([BIS)V

    add-int/lit8 v0, p2, 0x19

    .line 9
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUByte([BIS)V

    add-int/lit8 v0, p2, 0x1a

    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putUByte([BIS)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    add-int/lit8 p2, p2, 0x1b

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/GrfhicAbstractType;->serialize([BI)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 12
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCbGrpprlChpx(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_8_cbGrpprlChpx:S

    .line 2
    .line 3
    return-void
.end method

.method public setCbGrpprlPapx(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_9_cbGrpprlPapx:S

    .line 2
    .line 3
    return-void
.end method

.method public setDxaIndentSav(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_6_dxaIndentSav:I

    .line 2
    .line 3
    return-void
.end method

.method public setFConverted(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fConverted:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 11
    .line 12
    return-void
.end method

.method public setFIndentSav(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fIndentSav:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 11
    .line 12
    return-void
.end method

.method public setFLegal(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fLegal:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 11
    .line 12
    return-void
.end method

.method public setFNoRestart(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fNoRestart:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 11
    .line 12
    return-void
.end method

.method public setFTentative(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->fTentative:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 11
    .line 12
    return-void
.end method

.method public setGrfhic(Lorg/apache/poi/hwpf/model/Grfhic;)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_11_grfhic:Lorg/apache/poi/hwpf/model/Grfhic;

    .line 2
    .line 3
    return-void
.end method

.method public setIStartAt(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_1_iStartAt:I

    .line 2
    .line 3
    return-void
.end method

.method public setIlvlRestartLim(S)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_10_ilvlRestartLim:S

    .line 2
    .line 3
    return-void
.end method

.method public setInfo(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 2
    .line 3
    return-void
.end method

.method public setIxchFollow(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_5_ixchFollow:B

    .line 2
    .line 3
    return-void
.end method

.method public setJc(B)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->jc:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 11
    .line 12
    return-void
.end method

.method public setNfc(B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_2_nfc:B

    .line 2
    .line 3
    return-void
.end method

.method public setRgbxchNums([B)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_4_rgbxchNums:[B

    .line 2
    .line 3
    return-void
.end method

.method public setUnused1(Z)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->unused1:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

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
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_3_info:B

    .line 11
    .line 12
    return-void
.end method

.method public setUnused2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->field_7_unused2:I

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
    const-string v1, "[LVLF]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .iStartAt             = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIStartAt()I

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
    const-string v3, "    .nfc                  = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getNfc()B

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
    const-string v3, "    .info                 = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getInfo()B

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
    const-string v3, "         .jc                       = "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getJc()B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "         .fLegal                   = "

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFLegal()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "         .fNoRestart               = "

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFNoRestart()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "         .fIndentSav               = "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFIndentSav()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "         .fConverted               = "

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFConverted()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, "         .unused1                  = "

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isUnused1()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "         .fTentative               = "

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->isFTentative()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "    .rgbxchNums           = "

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getRgbxchNums()[B

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v3, "    .ixchFollow           = "

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIxchFollow()B

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, "    .dxaIndentSav         = "

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getDxaIndentSav()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "    .unused2              = "

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getUnused2()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, "    .cbGrpprlChpx         = "

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, "    .cbGrpprlPapx         = "

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, "    .ilvlRestartLim       = "

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIlvlRestartLim()S

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, "    .grfhic               = "

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getGrfhic()Lorg/apache/poi/hwpf/model/Grfhic;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p0, "[/LVLF]\n"

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method
