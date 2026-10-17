.class public final LOooOooo/o000O0o$OooOOO0;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOO0"
.end annotation


# instance fields
.field public final OooO0o:[J

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LOooOooo/o000O0o$OooOOO0;->OooO0o:[J

    .line 5
    .line 6
    iput-boolean p8, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Short;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0o:[J

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    :goto_0
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    aget-wide v5, v0, v1

    .line 45
    .line 46
    cmp-long v7, v5, v2

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 61
    .line 62
    xor-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 69
    .line 70
    return p0

    .line 71
    :cond_4
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0o:[J

    .line 82
    .line 83
    array-length v4, v0

    .line 84
    :goto_1
    if-ge v1, v4, :cond_6

    .line 85
    .line 86
    aget-wide v5, v0, v1

    .line 87
    .line 88
    cmp-long v7, v5, v2

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 103
    .line 104
    xor-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    return p0

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 111
    .line 112
    return p0

    .line 113
    :cond_7
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object p1, p0, LOooOooo/o000O0o$OooOOO0;->OooO0o:[J

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    :goto_3
    if-ge v1, v0, :cond_a

    .line 126
    .line 127
    aget-wide v4, p1, v1

    .line 128
    .line 129
    long-to-double v4, v4

    .line 130
    cmpl-double v4, v4, v2

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 135
    .line 136
    xor-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    return p0

    .line 139
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 143
    .line 144
    return p0

    .line 145
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iget-object p1, p0, LOooOooo/o000O0o$OooOOO0;->OooO0o:[J

    .line 152
    .line 153
    array-length v0, p1

    .line 154
    :goto_5
    if-ge v1, v0, :cond_d

    .line 155
    .line 156
    aget-wide v4, p1, v1

    .line 157
    .line 158
    cmp-long v4, v4, v2

    .line 159
    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 163
    .line 164
    xor-int/lit8 p0, p0, 0x1

    .line 165
    .line 166
    return p0

    .line 167
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOO0;->OooO0oO:Z

    .line 171
    .line 172
    return p0
.end method
