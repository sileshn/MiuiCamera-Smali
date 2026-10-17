.class public LOooo0oO/o000OO0O;
.super Ljava/lang/Object;
.source "TLongIntHashMap.java"


# static fields
.field public static final OooO:B = 0x0t

.field public static final OooO0oo:I = -0x1

.field public static final OooOO0:B = 0x1t


# instance fields
.field public OooO00o:[I

.field public OooO0O0:[J

.field public OooO0OO:Z

.field public OooO0Oo:[B

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 2
    iput v0, p0, LOooo0oO/o000OO0O;->OooO0oO:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, LOooo0oO/o000OO0O;->OooO0o:I

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 8
    iput v0, p0, LOooo0oO/o000OO0O;->OooO0oO:I

    const/16 v0, 0x25

    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    new-array v2, v0, [J

    .line 10
    iput-object v2, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    xor-long/2addr v3, p1

    long-to-int v3, v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 12
    array-length v4, v1

    rem-int/2addr v3, v4

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 14
    aput-wide p1, v2, v3

    .line 15
    aput-byte v4, v1, v3

    .line 16
    aput p3, v0, v3

    const/16 p1, 0x24

    .line 17
    iput p1, p0, LOooo0oO/o000OO0O;->OooO0o:I

    return-void
.end method


# virtual methods
.method public OooO00o(LOooo0oo/o000O0O0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 2
    .line 3
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 4
    .line 5
    iget-object p0, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    aget-byte v2, v0, v3

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    aget-wide v4, v1, v3

    .line 18
    .line 19
    aget v2, p0, v3

    .line 20
    .line 21
    invoke-interface {p1, v4, v5, v2}, LOooo0oo/o000O0O0;->OooO00o(JI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v4
.end method

.method public OooO0O0(J)I
    .locals 7

    .line 1
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, p1, v2

    .line 7
    .line 8
    xor-long/2addr v2, p1

    .line 9
    long-to-int v2, v2

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    rem-int v1, v2, v1

    .line 15
    .line 16
    aget-byte v0, v0, v1

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 26
    .line 27
    aget-wide v5, v0, v1

    .line 28
    .line 29
    cmp-long v0, v5, p1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 34
    .line 35
    aget p0, p0, v1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v5, v0, -0x2

    .line 42
    .line 43
    rem-int/2addr v2, v5

    .line 44
    add-int/2addr v2, v4

    .line 45
    move v4, v1

    .line 46
    :cond_2
    sub-int/2addr v4, v2

    .line 47
    if-gez v4, :cond_3

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    :cond_3
    iget-object v5, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 51
    .line 52
    aget-byte v5, v5, v4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    iget-object v5, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 58
    .line 59
    aget-wide v5, v5, v4

    .line 60
    .line 61
    cmp-long v5, p1, v5

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 66
    .line 67
    aget p0, p0, v4

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    if-ne v4, v1, :cond_2

    .line 71
    .line 72
    return v3
.end method

.method public OooO0OO(J)I
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    rem-int v2, v0, v2

    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-boolean v4, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 25
    .line 26
    iget-object p0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 27
    .line 28
    aput-wide p1, p0, v2

    .line 29
    .line 30
    aput-byte v4, v1, v2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 36
    .line 37
    aget-wide v5, v1, v2

    .line 38
    .line 39
    cmp-long v1, v5, p1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    neg-int p0, v2

    .line 44
    :goto_0
    sub-int/2addr p0, v4

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    add-int/lit8 v3, v1, -0x2

    .line 50
    .line 51
    rem-int/2addr v0, v3

    .line 52
    add-int/2addr v0, v4

    .line 53
    move v3, v2

    .line 54
    :goto_1
    sub-int/2addr v3, v0

    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    :cond_2
    iget-object v5, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 59
    .line 60
    aget-byte v6, v5, v3

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iput-boolean v4, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 65
    .line 66
    iget-object p0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 67
    .line 68
    aput-wide p1, p0, v3

    .line 69
    .line 70
    aput-byte v4, v5, v3

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    if-ne v6, v4, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 76
    .line 77
    aget-wide v5, v5, v3

    .line 78
    .line 79
    cmp-long v5, v5, p1

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    neg-int p0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eq v3, v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "No free or removed slots available. Key set full?!!"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public OooO0Oo(JI)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    rem-int v2, v0, v2

    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-boolean v5, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 25
    .line 26
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 27
    .line 28
    aput-wide p1, v0, v2

    .line 29
    .line 30
    aput-byte v5, v1, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 36
    .line 37
    aget-wide v6, v1, v2

    .line 38
    .line 39
    cmp-long v1, v6, p1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    neg-int p1, v2

    .line 44
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    add-int/lit8 v3, v1, -0x2

    .line 51
    .line 52
    rem-int/2addr v0, v3

    .line 53
    add-int/2addr v0, v5

    .line 54
    move v3, v2

    .line 55
    :cond_2
    sub-int/2addr v3, v0

    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    :cond_3
    iget-object v6, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 60
    .line 61
    aget-byte v7, v6, v3

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    iput-boolean v5, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 66
    .line 67
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 68
    .line 69
    aput-wide p1, v0, v3

    .line 70
    .line 71
    aput-byte v5, v6, v3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-ne v7, v5, :cond_5

    .line 75
    .line 76
    iget-object v6, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 77
    .line 78
    aget-wide v6, v6, v3

    .line 79
    .line 80
    cmp-long v6, v6, p1

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    neg-int p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    :goto_1
    move v2, v3

    .line 89
    :goto_2
    if-gez v2, :cond_6

    .line 90
    .line 91
    neg-int p1, v2

    .line 92
    add-int/lit8 v2, p1, -0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v4, v5

    .line 96
    :goto_3
    iget-object p1, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 97
    .line 98
    aput p3, p1, v2

    .line 99
    .line 100
    if-eqz v4, :cond_c

    .line 101
    .line 102
    iget-boolean p1, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget p1, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 107
    .line 108
    sub-int/2addr p1, v5

    .line 109
    iput p1, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 110
    .line 111
    :cond_7
    iget p1, p0, LOooo0oO/o000OO0O;->OooO0o0:I

    .line 112
    .line 113
    add-int/2addr p1, v5

    .line 114
    iput p1, p0, LOooo0oO/o000OO0O;->OooO0o0:I

    .line 115
    .line 116
    iget p2, p0, LOooo0oO/o000OO0O;->OooO0oO:I

    .line 117
    .line 118
    if-gt p1, p2, :cond_8

    .line 119
    .line 120
    iget p3, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 121
    .line 122
    if-nez p3, :cond_c

    .line 123
    .line 124
    :cond_8
    iget-object p3, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 125
    .line 126
    array-length p3, p3

    .line 127
    if-le p1, p2, :cond_9

    .line 128
    .line 129
    shl-int/lit8 p1, p3, 0x1

    .line 130
    .line 131
    invoke-static {p1}, LOooo0o/o00Oo0;->OooO00o(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    :cond_9
    iget-object p1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 136
    .line 137
    array-length p2, p1

    .line 138
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 139
    .line 140
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 141
    .line 142
    new-array v2, p3, [J

    .line 143
    .line 144
    iput-object v2, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 145
    .line 146
    new-array v2, p3, [I

    .line 147
    .line 148
    iput-object v2, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 149
    .line 150
    new-array p3, p3, [B

    .line 151
    .line 152
    iput-object p3, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 153
    .line 154
    :goto_4
    add-int/lit8 p3, p2, -0x1

    .line 155
    .line 156
    if-lez p2, :cond_b

    .line 157
    .line 158
    aget-byte p2, v1, p3

    .line 159
    .line 160
    if-ne p2, v5, :cond_a

    .line 161
    .line 162
    aget-wide v2, p1, p3

    .line 163
    .line 164
    invoke-virtual {p0, v2, v3}, LOooo0oO/o000OO0O;->OooO0OO(J)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v2, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 169
    .line 170
    aget v3, v0, p3

    .line 171
    .line 172
    aput v3, v2, p2

    .line 173
    .line 174
    :cond_a
    move p2, p3

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    iget-object p1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 177
    .line 178
    array-length p1, p1

    .line 179
    add-int/lit8 p2, p1, -0x1

    .line 180
    .line 181
    int-to-float p3, p1

    .line 182
    const/high16 v0, 0x3f000000    # 0.5f

    .line 183
    .line 184
    mul-float/2addr p3, v0

    .line 185
    float-to-int p3, p3

    .line 186
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput p2, p0, LOooo0oO/o000OO0O;->OooO0oO:I

    .line 191
    .line 192
    iget p2, p0, LOooo0oO/o000OO0O;->OooO0o0:I

    .line 193
    .line 194
    sub-int/2addr p1, p2

    .line 195
    iput p1, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, LOooo0oO/o000OO0O;->OooO0o0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0(JI)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v0, v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    rem-int v2, v0, v2

    .line 15
    .line 16
    aget-byte v3, v1, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-boolean v5, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 25
    .line 26
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 27
    .line 28
    aput-wide p1, v0, v2

    .line 29
    .line 30
    aput-byte v5, v1, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 36
    .line 37
    aget-wide v6, v1, v2

    .line 38
    .line 39
    cmp-long v1, v6, p1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    neg-int p1, v2

    .line 44
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    add-int/lit8 v3, v1, -0x2

    .line 51
    .line 52
    rem-int/2addr v0, v3

    .line 53
    add-int/2addr v0, v5

    .line 54
    move v3, v2

    .line 55
    :cond_2
    sub-int/2addr v3, v0

    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    :cond_3
    iget-object v6, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 60
    .line 61
    aget-byte v7, v6, v3

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    iput-boolean v5, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 66
    .line 67
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 68
    .line 69
    aput-wide p1, v0, v3

    .line 70
    .line 71
    aput-byte v5, v6, v3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-ne v7, v5, :cond_5

    .line 75
    .line 76
    iget-object v6, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 77
    .line 78
    aget-wide v6, v6, v3

    .line 79
    .line 80
    cmp-long v6, v6, p1

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    neg-int p1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    :goto_1
    move v2, v3

    .line 89
    :goto_2
    if-gez v2, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 92
    .line 93
    neg-int p1, v2

    .line 94
    sub-int/2addr p1, v5

    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    return p0

    .line 98
    :cond_6
    if-gez v2, :cond_7

    .line 99
    .line 100
    neg-int p1, v2

    .line 101
    add-int/lit8 v2, p1, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v4, v5

    .line 105
    :goto_3
    iget-object p1, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 106
    .line 107
    aput p3, p1, v2

    .line 108
    .line 109
    if-eqz v4, :cond_d

    .line 110
    .line 111
    iget-boolean p1, p0, LOooo0oO/o000OO0O;->OooO0OO:Z

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget p1, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 116
    .line 117
    sub-int/2addr p1, v5

    .line 118
    iput p1, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 119
    .line 120
    :cond_8
    iget p1, p0, LOooo0oO/o000OO0O;->OooO0o0:I

    .line 121
    .line 122
    add-int/2addr p1, v5

    .line 123
    iput p1, p0, LOooo0oO/o000OO0O;->OooO0o0:I

    .line 124
    .line 125
    iget p2, p0, LOooo0oO/o000OO0O;->OooO0oO:I

    .line 126
    .line 127
    if-gt p1, p2, :cond_9

    .line 128
    .line 129
    iget v0, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 134
    .line 135
    array-length v0, v0

    .line 136
    if-le p1, p2, :cond_a

    .line 137
    .line 138
    shl-int/lit8 p1, v0, 0x1

    .line 139
    .line 140
    invoke-static {p1}, LOooo0o/o00Oo0;->OooO00o(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_a
    iget-object p1, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 145
    .line 146
    array-length p2, p1

    .line 147
    iget-object v1, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 148
    .line 149
    iget-object v2, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 150
    .line 151
    new-array v3, v0, [J

    .line 152
    .line 153
    iput-object v3, p0, LOooo0oO/o000OO0O;->OooO0O0:[J

    .line 154
    .line 155
    new-array v3, v0, [I

    .line 156
    .line 157
    iput-object v3, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 158
    .line 159
    new-array v0, v0, [B

    .line 160
    .line 161
    iput-object v0, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v0, p2, -0x1

    .line 164
    .line 165
    if-lez p2, :cond_c

    .line 166
    .line 167
    aget-byte p2, v2, v0

    .line 168
    .line 169
    if-ne p2, v5, :cond_b

    .line 170
    .line 171
    aget-wide v3, p1, v0

    .line 172
    .line 173
    invoke-virtual {p0, v3, v4}, LOooo0oO/o000OO0O;->OooO0OO(J)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v3, p0, LOooo0oO/o000OO0O;->OooO00o:[I

    .line 178
    .line 179
    aget v4, v1, v0

    .line 180
    .line 181
    aput v4, v3, p2

    .line 182
    .line 183
    :cond_b
    move p2, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget-object p1, p0, LOooo0oO/o000OO0O;->OooO0Oo:[B

    .line 186
    .line 187
    array-length p1, p1

    .line 188
    add-int/lit8 p2, p1, -0x1

    .line 189
    .line 190
    int-to-float v0, p1

    .line 191
    const/high16 v1, 0x3f000000    # 0.5f

    .line 192
    .line 193
    mul-float/2addr v0, v1

    .line 194
    float-to-int v0, v0

    .line 195
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, LOooo0oO/o000OO0O;->OooO0oO:I

    .line 200
    .line 201
    iget p2, p0, LOooo0oO/o000OO0O;->OooO0o0:I

    .line 202
    .line 203
    sub-int/2addr p1, p2

    .line 204
    iput p1, p0, LOooo0oO/o000OO0O;->OooO0o:I

    .line 205
    .line 206
    :cond_d
    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LOooo0oO/o000OO0O$OooO00o;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LOooo0oO/o000OO0O$OooO00o;-><init>(LOooo0oO/o000OO0O;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LOooo0oO/o000OO0O;->OooO00o(LOooo0oo/o000O0O0;)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
