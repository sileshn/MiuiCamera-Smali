.class public Lo00000o0/OooOOOO;
.super Ljava/lang/Object;
.source "ArrayUtil.java"


# static fields
.field public static final OooO00o:Ljava/lang/String; = "OooOOOO"

.field public static final OooO0O0:D = 1.0E-9


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo00000o0/OooOOOO;->OooO0o([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    aget-object v0, p0, v2

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    invoke-static {p0, p1}, Lo00000o0/OooOOOO;->OooOOO0([Ljava/lang/Object;Ljava/lang/Object;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    array-length v1, p1

    .line 35
    sub-int v1, v0, v1

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [Ljava/lang/Object;

    .line 42
    .line 43
    move v1, v2

    .line 44
    :goto_0
    if-ge v2, v0, :cond_5

    .line 45
    .line 46
    invoke-static {p1, v2}, Lo00000o0/OooOOOO;->OooO0o0([II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    aput-object v3, p2, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-object p2

    .line 62
    :cond_6
    :goto_1
    return-object p0
.end method

.method public static OooO00o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0([Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>([TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0OO([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    div-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    sub-int v5, v0, v3

    .line 20
    .line 21
    sub-int/2addr v5, v1

    .line 22
    aget-object v6, p0, v5

    .line 23
    .line 24
    aput-object v6, p0, v3

    .line 25
    .line 26
    aput-object v4, p0, v5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    instance-of v2, p0, Ljava/lang/Byte;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Byte;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    check-cast p1, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_3
    instance-of v2, p0, Ljava/lang/Short;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Short;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    check-cast p1, Ljava/lang/Short;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_1
    return v0

    .line 56
    :cond_5
    instance-of v2, p0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p0, p1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v0, v1

    .line 76
    :goto_2
    return v0

    .line 77
    :cond_7
    instance-of v2, p0, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    cmp-long p0, v2, p0

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v0, v1

    .line 99
    :goto_3
    return v0

    .line 100
    :cond_9
    instance-of v2, p0, Ljava/lang/Float;

    .line 101
    .line 102
    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v5, -0x41eed1f417d9296bL    # -1.0E-9

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-float/2addr p0, p1

    .line 127
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    float-to-double p0, p0

    .line 132
    cmpl-double v2, p0, v5

    .line 133
    .line 134
    if-lez v2, :cond_a

    .line 135
    .line 136
    cmpg-double p0, p0, v3

    .line 137
    .line 138
    if-gez p0, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v0, v1

    .line 142
    :goto_4
    return v0

    .line 143
    :cond_b
    instance-of v2, p0, Ljava/lang/Double;

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    check-cast p1, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    sub-double/2addr v7, p0

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmpl-double v2, p0, v5

    .line 165
    .line 166
    if-lez v2, :cond_c

    .line 167
    .line 168
    cmpg-double p0, p0, v3

    .line 169
    .line 170
    if-gez p0, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    move v0, v1

    .line 174
    :goto_5
    return v0

    .line 175
    :cond_d
    instance-of v0, p0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_e
    instance-of v0, p0, Lo00000o0/OooOo;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    check-cast p0, Lo00000o0/OooOo;

    .line 193
    .line 194
    check-cast p1, Lo00000o0/OooOo;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lo00000o0/OooOo;->OooO0Oo(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :cond_10
    :goto_6
    return v1
.end method

.method public static OooO0o([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3, p1}, Lo00000o0/OooOOOO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v0
.end method

.method public static OooO0o0([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v0
.end method

.method public static OooO0oO([I)[I
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_1
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    aget v5, p0, v4

    .line 21
    .line 22
    aget v6, p0, v3

    .line 23
    .line 24
    if-le v5, v6, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eq v4, v1, :cond_3

    .line 31
    .line 32
    aget v3, p0, v1

    .line 33
    .line 34
    aget v5, p0, v4

    .line 35
    .line 36
    aput v5, p0, v1

    .line 37
    .line 38
    aput v3, p0, v4

    .line 39
    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static OooO0oo([Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs OooOO0([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[[TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length p0, p0

    .line 19
    array-length v1, p1

    .line 20
    move v3, v2

    .line 21
    :goto_1
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    invoke-static {v4, v2, v0, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr p0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method

.method public static OooOO0O([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-static {p1, v3}, Lo00000o0/OooOOOO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    return v0
.end method

.method public static OooOO0o([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOO0([Ljava/lang/Object;Ljava/lang/Object;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo00000o0/OooOOOO;->OooO0o([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p0, v3

    .line 19
    .line 20
    invoke-static {v5, p1}, Lo00000o0/OooOOOO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aput v3, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v4, :cond_3

    .line 34
    .line 35
    new-array p0, v1, [I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-array p0, v4, [I

    .line 39
    .line 40
    invoke-static {v2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
