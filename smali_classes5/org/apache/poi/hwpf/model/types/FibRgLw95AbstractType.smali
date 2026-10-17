.class public abstract Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;
.super Ljava/lang/Object;
.source "FibRgLw95AbstractType.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field protected field_10_ccpAtn:I

.field protected field_11_ccpEdn:I

.field protected field_12_ccpTxbx:I

.field protected field_13_ccpHdrTxbx:I

.field protected field_14_reserved5:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_1_cbMac:I

.field protected field_2_reserved1:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_3_reserved2:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_4_reserved3:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_5_reserved4:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected field_6_ccpText:I

.field protected field_7_ccpFtn:I

.field protected field_8_ccpHdd:I

.field protected field_9_ccpMcr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSize()I
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    check-cast p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;

    .line 21
    .line 22
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    .line 23
    .line 24
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    .line 30
    .line 31
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    .line 37
    .line 38
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    .line 44
    .line 45
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    .line 51
    .line 52
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    .line 58
    .line 59
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    .line 65
    .line 66
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    .line 72
    .line 73
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_a

    .line 76
    .line 77
    return v1

    .line 78
    :cond_a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    .line 79
    .line 80
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_b

    .line 83
    .line 84
    return v1

    .line 85
    :cond_b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    .line 86
    .line 87
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_c

    .line 90
    .line 91
    return v1

    .line 92
    :cond_c
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    .line 93
    .line 94
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    .line 95
    .line 96
    if-eq v2, v3, :cond_d

    .line 97
    .line 98
    return v1

    .line 99
    :cond_d
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    .line 100
    .line 101
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    .line 102
    .line 103
    if-eq v2, v3, :cond_e

    .line 104
    .line 105
    return v1

    .line 106
    :cond_e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    .line 107
    .line 108
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    .line 109
    .line 110
    if-eq v2, v3, :cond_f

    .line 111
    .line 112
    return v1

    .line 113
    :cond_f
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    .line 114
    .line 115
    iget p1, p1, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    .line 116
    .line 117
    if-eq p0, p1, :cond_10

    .line 118
    .line 119
    return v1

    .line 120
    :cond_10
    return v0
.end method

.method public fillFields([BI)V
    .locals 1

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
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x4

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0xc

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x10

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x14

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x18

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x1c

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x20

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    .line 72
    .line 73
    add-int/lit8 v0, p2, 0x24

    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    .line 80
    .line 81
    add-int/lit8 v0, p2, 0x28

    .line 82
    .line 83
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x2c

    .line 90
    .line 91
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    .line 96
    .line 97
    add-int/lit8 v0, p2, 0x30

    .line 98
    .line 99
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x34

    .line 106
    .line 107
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    .line 112
    .line 113
    return-void
.end method

.method public getCbMac()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpAtn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpEdn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpFtn()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpHdd()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpHdrTxbx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpMcr()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpText()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    .line 2
    .line 3
    return p0
.end method

.method public getCcpTxbx()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved1()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved2()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved3()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved4()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    .line 2
    .line 3
    return p0
.end method

.method public getReserved5()I
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public serialize([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x4

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x8

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0xc

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x10

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x14

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x18

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x1c

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x20

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x24

    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x28

    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x2c

    .line 12
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p2, 0x30

    .line 13
    iget v1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x34

    .line 14
    iget p0, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public serialize()[B
    .locals 2

    .line 15
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->serialize([BI)V

    return-object v0
.end method

.method public setCbMac(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_1_cbMac:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpAtn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_10_ccpAtn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpEdn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_11_ccpEdn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpFtn(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_7_ccpFtn:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpHdd(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_8_ccpHdd:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpHdrTxbx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_13_ccpHdrTxbx:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpMcr(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_9_ccpMcr:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpText(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_6_ccpText:I

    .line 2
    .line 3
    return-void
.end method

.method public setCcpTxbx(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_12_ccpTxbx:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved1(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_2_reserved1:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved2(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_3_reserved2:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved3(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_4_reserved3:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved4(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_5_reserved4:I

    .line 2
    .line 3
    return-void
.end method

.method public setReserved5(I)V
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->field_14_reserved5:I

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
    const-string v1, "[FibRgLw95]\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "    .cbMac                = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCbMac()I

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
    const-string v3, "    .reserved1            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved1()I

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
    const-string v3, "    .reserved2            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved2()I

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
    const-string v3, "    .reserved3            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved3()I

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
    const-string v3, "    .reserved4            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved4()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "    .ccpText              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpText()I

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
    const-string v3, "    .ccpFtn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpFtn()I

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
    const-string v3, "    .ccpHdd               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpHdd()I

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
    const-string v3, "    .ccpMcr               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpMcr()I

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
    const-string v3, "    .ccpAtn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpAtn()I

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
    const-string v3, "    .ccpEdn               = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpEdn()I

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
    const-string v3, "    .ccpTxbx              = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpTxbx()I

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
    const-string v3, "    .ccpHdrTxbx           = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getCcpHdrTxbx()I

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
    const-string v3, "    .reserved5            = "

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FibRgLw95AbstractType;->getReserved5()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, "[/FibRgLw95]\n"

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method
