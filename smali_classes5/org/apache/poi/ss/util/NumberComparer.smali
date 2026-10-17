.class public final Lorg/apache/poi/ss/util/NumberComparer;
.super Ljava/lang/Object;
.source "NumberComparer.java"


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

.method public static compare(DD)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {v0, v1}, Lorg/apache/poi/ss/util/IEEEDouble;->getBiasedExponent(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, p3}, Lorg/apache/poi/ss/util/IEEEDouble;->getBiasedExponent(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Special double values are not allowed: "

    .line 18
    .line 19
    const/16 v5, 0x7ff

    .line 20
    .line 21
    if-eq v2, v5, :cond_d

    .line 22
    .line 23
    if-eq v3, v5, :cond_c

    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, p0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    cmp-long p0, p2, p0

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    move p0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v5

    .line 43
    :goto_1
    if-eq v4, p0, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    :cond_2
    return v6

    .line 49
    :cond_3
    sub-int p0, v2, v3

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-le p1, v6, :cond_5

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    neg-int p0, p0

    .line 60
    :cond_4
    return p0

    .line 61
    :cond_5
    if-ne p1, v6, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    cmp-long p0, v0, p2

    .line 65
    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v5

    .line 69
    :cond_7
    :goto_2
    if-nez v2, :cond_9

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    const-wide p0, 0xfffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, p0

    .line 79
    and-long/2addr p0, p2

    .line 80
    invoke-static {v0, v1, p0, p1, v4}, Lorg/apache/poi/ss/util/NumberComparer;->compareSubnormalNumbers(JJZ)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_8
    invoke-static {p2, p3, v0, v1, v4}, Lorg/apache/poi/ss/util/NumberComparer;->compareAcrossSubnormalThreshold(JJZ)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    neg-int p0, p0

    .line 90
    return p0

    .line 91
    :cond_9
    if-nez v3, :cond_a

    .line 92
    .line 93
    invoke-static {v0, v1, p2, p3, v4}, Lorg/apache/poi/ss/util/NumberComparer;->compareAcrossSubnormalThreshold(JJZ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_a
    add-int/lit16 v2, v2, -0x3ff

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/ExpandedDouble;->fromRawBitsAndExponent(JI)Lorg/apache/poi/ss/util/ExpandedDouble;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    add-int/lit16 v3, v3, -0x3ff

    .line 105
    .line 106
    invoke-static {p2, p3, v3}, Lorg/apache/poi/ss/util/ExpandedDouble;->fromRawBitsAndExponent(JI)Lorg/apache/poi/ss/util/ExpandedDouble;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/ExpandedDouble;->normaliseBaseTen()Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/NormalisedDecimal;->roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/ExpandedDouble;->normaliseBaseTen()Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->roundUnits()Lorg/apache/poi/ss/util/NormalisedDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/NormalisedDecimal;->compareNormalised(Lorg/apache/poi/ss/util/NormalisedDecimal;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    neg-int p0, p0

    .line 133
    :cond_b
    return p0

    .line 134
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/NumberComparer;->toHex(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/NumberComparer;->toHex(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method private static compareAcrossSubnormalThreshold(JJZ)I
    .locals 5

    .line 1
    const-wide v0, 0xfffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    return v3

    .line 20
    :cond_1
    and-long/2addr p0, v0

    .line 21
    const-wide/16 v0, 0x7

    .line 22
    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-gtz p0, :cond_4

    .line 26
    .line 27
    const-wide v0, 0xffffffffffffaL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-ltz p1, :cond_4

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_3
    return v3

    .line 46
    :cond_4
    if-eqz p4, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v3, v4

    .line 50
    :goto_1
    return v3
.end method

.method private static compareSubnormalNumbers(JJZ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    neg-int p0, p0

    .line 15
    :cond_2
    return p0
.end method

.method private static toHex(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
