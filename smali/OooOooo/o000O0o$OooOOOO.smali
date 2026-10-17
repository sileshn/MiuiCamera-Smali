.class public final LOooOooo/o000O0o$OooOOOO;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOOO"
.end annotation


# instance fields
.field public final OooO0o:[J

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[J[JZ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LOooOooo/o000O0o$OooOOOO;->OooO0o:[J

    .line 11
    .line 12
    iput-boolean p7, p0, LOooOooo/o000O0o$OooOOOO;->OooO0oO:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o000O0o$OooOOOO;->OooO0o:[J

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_8

    .line 14
    .line 15
    aget-wide v5, v0, v3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_6

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of v9, v8, Ljava/lang/Byte;

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    instance-of v9, v8, Ljava/lang/Short;

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    instance-of v9, v8, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    instance-of v9, v8, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v9, v8

    .line 48
    check-cast v9, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v9, v9, v5

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    :goto_1
    move v5, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v9, v8, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    long-to-float v9, v5

    .line 65
    move-object v10, v8

    .line 66
    check-cast v10, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    cmpl-float v9, v9, v10

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v9, v8, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    long-to-double v9, v5

    .line 82
    move-object v11, v8

    .line 83
    check-cast v11, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmpl-double v9, v9, v11

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v9, v8, Ljava/math/BigDecimal;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmp-long v10, v5, v10

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of v9, v8, Ljava/math/BigInteger;

    .line 121
    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    check-cast v8, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    cmp-long v9, v5, v9

    .line 131
    .line 132
    if-nez v9, :cond_0

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v5, v2

    .line 146
    :goto_2
    if-nez v5, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    move v2, v4

    .line 154
    :goto_3
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOOO;->OooO0oO:Z

    .line 157
    .line 158
    xor-int/2addr p0, v4

    .line 159
    return p0

    .line 160
    :cond_9
    iget-boolean p0, p0, LOooOooo/o000O0o$OooOOOO;->OooO0oO:Z

    .line 161
    .line 162
    return p0
.end method
