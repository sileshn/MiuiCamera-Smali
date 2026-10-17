.class public final LOooOooo/o000O0o$OooOO0O;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOO0O"
.end annotation


# instance fields
.field public final OooO0o:J

.field public final OooO0oO:J

.field public final OooO0oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, LOooOooo/o000O0o$OooOO0O;->OooO0o:J

    .line 5
    .line 6
    iput-wide p6, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oO:J

    .line 7
    .line 8
    iput-boolean p8, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget-wide v0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0o:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v1, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oO:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    if-gtz p1, :cond_2

    .line 57
    .line 58
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 59
    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_2
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Ljava/math/BigInteger;

    .line 71
    .line 72
    iget-wide v0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0o:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oO:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    if-gtz p1, :cond_4

    .line 95
    .line 96
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 97
    .line 98
    xor-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    return p0

    .line 101
    :cond_4
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 102
    .line 103
    return p0

    .line 104
    :cond_5
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 105
    .line 106
    return p0

    .line 107
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v2, p0, LOooOooo/o000O0o$OooOO0O;->OooO0o:J

    .line 114
    .line 115
    long-to-double v2, v2

    .line 116
    cmpl-double p1, v0, v2

    .line 117
    .line 118
    if-ltz p1, :cond_7

    .line 119
    .line 120
    iget-wide v2, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oO:J

    .line 121
    .line 122
    long-to-double v2, v2

    .line 123
    cmpg-double p1, v0, v2

    .line 124
    .line 125
    if-gtz p1, :cond_7

    .line 126
    .line 127
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 128
    .line 129
    xor-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    return p0

    .line 132
    :cond_7
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 133
    .line 134
    return p0

    .line 135
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iget-wide v2, p0, LOooOooo/o000O0o$OooOO0O;->OooO0o:J

    .line 142
    .line 143
    cmp-long p1, v0, v2

    .line 144
    .line 145
    if-ltz p1, :cond_9

    .line 146
    .line 147
    iget-wide v2, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oO:J

    .line 148
    .line 149
    cmp-long p1, v0, v2

    .line 150
    .line 151
    if-gtz p1, :cond_9

    .line 152
    .line 153
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 154
    .line 155
    xor-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    return p0

    .line 158
    :cond_9
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOO0O;->OooO0oo:Z

    .line 159
    .line 160
    return p0
.end method
