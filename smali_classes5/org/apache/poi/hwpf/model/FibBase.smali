.class public Lorg/apache/poi/hwpf/model/FibBase;
.super Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;
.source "FibBase.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->fillFields([BI)V

    return-void
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
    check-cast p1, Lorg/apache/poi/hwpf/model/FibBase;

    .line 21
    .line 22
    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 23
    .line 24
    iget-byte v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    .line 30
    .line 31
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    .line 37
    .line 38
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    .line 44
    .line 45
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    .line 51
    .line 52
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    .line 58
    .line 59
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    .line 65
    .line 66
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    .line 72
    .line 73
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_a

    .line 76
    .line 77
    return v1

    .line 78
    :cond_a
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    .line 79
    .line 80
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_b

    .line 83
    .line 84
    return v1

    .line 85
    :cond_b
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    .line 86
    .line 87
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    .line 88
    .line 89
    if-eq v2, v3, :cond_c

    .line 90
    .line 91
    return v1

    .line 92
    :cond_c
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 93
    .line 94
    iget-short v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 95
    .line 96
    if-eq v2, v3, :cond_d

    .line 97
    .line 98
    return v1

    .line 99
    :cond_d
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    .line 100
    .line 101
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    .line 102
    .line 103
    if-eq v2, v3, :cond_e

    .line 104
    .line 105
    return v1

    .line 106
    :cond_e
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    .line 107
    .line 108
    iget v3, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    .line 109
    .line 110
    if-eq v2, v3, :cond_f

    .line 111
    .line 112
    return v1

    .line 113
    :cond_f
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    .line 114
    .line 115
    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_10_flags2:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_11_Chs:S

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_12_chsTables:S

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_13_fcMin:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_14_fcMac:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_1_wIdent:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_2_nFib:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_3_unused:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_4_lid:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_5_pnNext:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_6_flags1:S

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_7_nFibBack:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_8_lKey:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->field_9_envr:B

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method
