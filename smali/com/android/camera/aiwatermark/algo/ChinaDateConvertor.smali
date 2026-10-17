.class public Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;
.super Ljava/lang/Object;
.source "ChinaDateConvertor.java"


# static fields
.field private static final lunarInfo:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->lunarInfo:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final calElement(III)[J
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    invoke-static/range {p0 .. p2}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->getOffset(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x28

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    const/4 v5, 0x5

    .line 12
    aput-wide v3, v0, v5

    .line 13
    .line 14
    const-wide/16 v3, 0xe

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aput-wide v3, v0, v5

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x76c

    .line 21
    .line 22
    move v6, v3

    .line 23
    :goto_0
    const/16 v7, 0x802

    .line 24
    .line 25
    const-wide/16 v8, 0xc

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    if-ge v4, v7, :cond_0

    .line 30
    .line 31
    cmp-long v7, v1, v10

    .line 32
    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->lYearDays(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-long v10, v6

    .line 40
    sub-long/2addr v1, v10

    .line 41
    aget-wide v10, v0, v5

    .line 42
    .line 43
    add-long/2addr v10, v8

    .line 44
    aput-wide v10, v0, v5

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmp-long v7, v1, v10

    .line 50
    .line 51
    if-gez v7, :cond_1

    .line 52
    .line 53
    int-to-long v12, v6

    .line 54
    add-long/2addr v1, v12

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    aget-wide v12, v0, v5

    .line 58
    .line 59
    sub-long/2addr v12, v8

    .line 60
    aput-wide v12, v0, v5

    .line 61
    .line 62
    :cond_1
    int-to-long v7, v4

    .line 63
    aput-wide v7, v0, v3

    .line 64
    .line 65
    add-int/lit16 v7, v4, -0x748

    .line 66
    .line 67
    int-to-long v7, v7

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-wide v7, v0, v9

    .line 70
    .line 71
    invoke-static {v4}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->leapMonth(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v7, 0x6

    .line 76
    aput-wide v10, v0, v7

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    :goto_1
    const/16 v12, 0xd

    .line 80
    .line 81
    const-wide/16 v13, 0x1

    .line 82
    .line 83
    if-ge v9, v12, :cond_5

    .line 84
    .line 85
    cmp-long v12, v1, v10

    .line 86
    .line 87
    if-lez v12, :cond_5

    .line 88
    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    if-ne v9, v6, :cond_2

    .line 94
    .line 95
    aget-wide v15, v0, v7

    .line 96
    .line 97
    cmp-long v6, v15, v10

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    aput-wide v13, v0, v7

    .line 104
    .line 105
    move/from16 p1, v9

    .line 106
    .line 107
    aget-wide v8, v0, v3

    .line 108
    .line 109
    long-to-int v6, v8

    .line 110
    invoke-static {v6}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->leapDays(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move/from16 v9, p1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    aget-wide v5, v0, v3

    .line 118
    .line 119
    long-to-int v5, v5

    .line 120
    invoke-static {v5, v9}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->monthDays(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v6, v5

    .line 125
    :goto_2
    aget-wide v15, v0, v7

    .line 126
    .line 127
    cmp-long v5, v15, v13

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    add-int/lit8 v5, v4, 0x1

    .line 132
    .line 133
    if-ne v9, v5, :cond_3

    .line 134
    .line 135
    aput-wide v10, v0, v7

    .line 136
    .line 137
    :cond_3
    move v5, v4

    .line 138
    int-to-long v3, v6

    .line 139
    sub-long/2addr v1, v3

    .line 140
    aget-wide v3, v0, v7

    .line 141
    .line 142
    cmp-long v3, v3, v10

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    aget-wide v15, v0, v3

    .line 148
    .line 149
    add-long/2addr v15, v13

    .line 150
    aput-wide v15, v0, v3

    .line 151
    .line 152
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    move v4, v5

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x4

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v5, v4

    .line 159
    cmp-long v3, v1, v10

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    add-int/2addr v5, v4

    .line 167
    if-ne v9, v5, :cond_7

    .line 168
    .line 169
    aget-wide v4, v0, v7

    .line 170
    .line 171
    cmp-long v4, v4, v13

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    aput-wide v10, v0, v7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    aput-wide v13, v0, v7

    .line 179
    .line 180
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    aget-wide v7, v0, v4

    .line 184
    .line 185
    sub-long/2addr v7, v13

    .line 186
    aput-wide v7, v0, v4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_3
    const/4 v4, 0x4

    .line 190
    :goto_4
    if-gez v3, :cond_8

    .line 191
    .line 192
    int-to-long v5, v6

    .line 193
    add-long/2addr v1, v5

    .line 194
    add-int/lit8 v9, v9, -0x1

    .line 195
    .line 196
    aget-wide v5, v0, v4

    .line 197
    .line 198
    sub-long/2addr v5, v13

    .line 199
    aput-wide v5, v0, v4

    .line 200
    .line 201
    :cond_8
    int-to-long v3, v9

    .line 202
    const/4 v5, 0x1

    .line 203
    aput-wide v3, v0, v5

    .line 204
    .line 205
    const/4 v3, 0x2

    .line 206
    add-long/2addr v1, v13

    .line 207
    aput-wide v1, v0, v3

    .line 208
    .line 209
    return-object v0
.end method

.method private static formatData(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final getDate()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MMdd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static getOffset(III)J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/16 v3, 0x76c

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p0, v0

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    div-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final isChineseEve()Z
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v4, v0}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->calElement(III)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-wide v4, v0, v1

    .line 28
    .line 29
    const-wide/16 v6, 0xc

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    aget-wide v7, v0, v6

    .line 37
    .line 38
    long-to-int v2, v7

    .line 39
    long-to-int v4, v4

    .line 40
    invoke-static {v2, v4}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->monthDays(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget-wide v3, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    long-to-int v0, v3

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :catch_0
    :cond_0
    return v6
.end method

.method private static final lYearDays(I)I
    .locals 6

    .line 1
    const/16 v0, 0x15c

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->lunarInfo:[J

    .line 11
    .line 12
    add-int/lit16 v3, p0, -0x76c

    .line 13
    .line 14
    aget-wide v2, v2, v3

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->leapDays(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method private static final leapDays(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->leapMonth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->lunarInfo:[J

    .line 8
    .line 9
    add-int/lit16 p0, p0, -0x76c

    .line 10
    .line 11
    aget-wide v0, v0, p0

    .line 12
    .line 13
    const-wide/32 v2, 0x10000

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final leapMonth(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->lunarInfo:[J

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget-wide v0, v0, p0

    .line 6
    .line 7
    const-wide/16 v2, 0xf

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method private static final monthDays(II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->lunarInfo:[J

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget-wide v0, v0, p0

    .line 6
    .line 7
    const/high16 p0, 0x10000

    .line 8
    .line 9
    shr-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    and-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1d

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0
.end method

.method public static today()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v4, v0}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->calElement(III)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    aget-wide v4, v0, v1

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->formatData(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-wide v0, v0, v3

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/android/camera/aiwatermark/algo/ChinaDateConvertor;->formatData(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
