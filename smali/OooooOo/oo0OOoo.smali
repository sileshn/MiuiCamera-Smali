.class public LOooooOo/oo0OOoo;
.super Ljava/lang/Object;
.source "DateUtils.java"


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

.method public static OooO(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 13

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v4, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v5, p1, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v6, p1, 0x4

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v7, p1, 0x5

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/lit8 v8, p1, 0x6

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int/lit8 v9, p1, 0x7

    .line 53
    .line 54
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v10, 0x2d

    .line 59
    .line 60
    const/16 v11, 0x30

    .line 61
    .line 62
    if-ne v6, v10, :cond_0

    .line 63
    .line 64
    if-ne v8, v10, :cond_0

    .line 65
    .line 66
    move v6, v11

    .line 67
    move v8, v6

    .line 68
    :cond_0
    const-string v10, "illegal input "

    .line 69
    .line 70
    if-lt v1, v11, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x39

    .line 73
    .line 74
    if-gt v1, v12, :cond_4

    .line 75
    .line 76
    if-lt v3, v11, :cond_4

    .line 77
    .line 78
    if-gt v3, v12, :cond_4

    .line 79
    .line 80
    if-lt v4, v11, :cond_4

    .line 81
    .line 82
    if-gt v4, v12, :cond_4

    .line 83
    .line 84
    if-lt v5, v11, :cond_4

    .line 85
    .line 86
    if-gt v5, v12, :cond_4

    .line 87
    .line 88
    sub-int/2addr v1, v11

    .line 89
    mul-int/lit16 v1, v1, 0x3e8

    .line 90
    .line 91
    sub-int/2addr v3, v11

    .line 92
    mul-int/lit8 v3, v3, 0x64

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    sub-int/2addr v4, v11

    .line 96
    mul-int/lit8 v4, v4, 0xa

    .line 97
    .line 98
    add-int/2addr v1, v4

    .line 99
    sub-int/2addr v5, v11

    .line 100
    add-int/2addr v1, v5

    .line 101
    if-lt v6, v11, :cond_3

    .line 102
    .line 103
    if-gt v6, v12, :cond_3

    .line 104
    .line 105
    if-lt v7, v11, :cond_3

    .line 106
    .line 107
    if-gt v7, v12, :cond_3

    .line 108
    .line 109
    sub-int/2addr v6, v11

    .line 110
    mul-int/lit8 v6, v6, 0xa

    .line 111
    .line 112
    sub-int/2addr v7, v11

    .line 113
    add-int/2addr v6, v7

    .line 114
    if-lt v8, v11, :cond_2

    .line 115
    .line 116
    if-gt v8, v12, :cond_2

    .line 117
    .line 118
    if-lt v9, v11, :cond_2

    .line 119
    .line 120
    if-gt v9, v12, :cond_2

    .line 121
    .line 122
    sub-int/2addr v8, v11

    .line 123
    mul-int/lit8 v8, v8, 0xa

    .line 124
    .line 125
    sub-int/2addr v9, v11

    .line 126
    add-int/2addr v8, v9

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_1
    invoke-static {v1, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/time/format/DateTimeParseException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/time/format/DateTimeParseException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/time/format/DateTimeParseException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_5
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 216
    .line 217
    const-string v1, "illegal input"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v0, v1, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 7
    .line 8
    :goto_0
    return-object p1

    .line 9
    :cond_1
    const-string p1, "000"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 p1, 0x5b

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
.end method

.method public static OooO0O0(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v15, 0x30

    if-lt v0, v15, :cond_0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_0

    if-lt v1, v15, :cond_0

    if-gt v1, v14, :cond_0

    if-lt v2, v15, :cond_0

    if-gt v2, v14, :cond_0

    if-lt v3, v15, :cond_0

    if-gt v3, v14, :cond_0

    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    if-lt v4, v15, :cond_0

    if-gt v4, v14, :cond_0

    if-lt v5, v15, :cond_0

    if-gt v5, v14, :cond_0

    add-int/lit8 v1, v4, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v5, -0x30

    add-int/2addr v1, v2

    if-lt v6, v15, :cond_0

    if-gt v6, v14, :cond_0

    if-lt v7, v15, :cond_0

    if-gt v7, v14, :cond_0

    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v7, -0x30

    add-int/2addr v2, v3

    if-lt v8, v15, :cond_0

    if-gt v8, v14, :cond_0

    if-lt v9, v15, :cond_0

    if-gt v9, v14, :cond_0

    add-int/lit8 v3, v8, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v9, -0x30

    add-int/2addr v3, v4

    if-lt v10, v15, :cond_0

    if-gt v10, v14, :cond_0

    if-lt v11, v15, :cond_0

    if-gt v11, v14, :cond_0

    add-int/lit8 v4, v10, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v11, -0x30

    add-int/2addr v4, v5

    if-lt v12, v15, :cond_0

    if-gt v12, v14, :cond_0

    if-lt v13, v15, :cond_0

    if-gt v13, v14, :cond_0

    add-int/lit8 v5, v12, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v13, -0x30

    add-int/2addr v5, v6

    move/from16 v6, p14

    move v7, v14

    if-lt v6, v15, :cond_0

    if-gt v6, v7, :cond_0

    move/from16 v8, p15

    move v9, v15

    if-lt v8, v9, :cond_0

    if-gt v8, v7, :cond_0

    move/from16 v10, p16

    if-lt v10, v9, :cond_0

    if-gt v10, v7, :cond_0

    move/from16 v11, p17

    if-lt v11, v9, :cond_0

    if-gt v11, v7, :cond_0

    move/from16 v12, p18

    if-lt v12, v9, :cond_0

    if-gt v12, v7, :cond_0

    move/from16 v13, p19

    if-lt v13, v9, :cond_0

    if-gt v13, v7, :cond_0

    move/from16 v14, p20

    if-lt v14, v9, :cond_0

    if-gt v14, v7, :cond_0

    move/from16 v15, p21

    if-lt v15, v9, :cond_0

    if-gt v15, v7, :cond_0

    move/from16 p5, v5

    move/from16 v5, p22

    if-lt v5, v9, :cond_0

    if-gt v5, v7, :cond_0

    sub-int/2addr v6, v9

    const v7, 0x5f5e100

    mul-int/2addr v6, v7

    add-int/lit8 v7, v8, -0x30

    const v8, 0x989680

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v10, -0x30

    const v8, 0xf4240

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v11, -0x30

    const v8, 0x186a0

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v12, -0x30

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v6, v7

    add-int/lit8 v7, v13, -0x30

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    add-int/lit8 v7, v14, -0x30

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v6, v7

    add-int/lit8 v7, v15, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p6, v5

    .line 1
    invoke-static/range {p0 .. p6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v16
.end method

.method public static OooO0OO(Ljava/time/ZoneId;IIIIIII)J
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 4
    .line 5
    :cond_0
    sget-object v0, LOooooOo/o0OO000;->OooO0oo:Ljava/time/ZoneId;

    .line 6
    .line 7
    const v1, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, LOooooOo/o0OO000;->OooO:Ljava/time/zone/ZoneRules;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 24
    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const-string v0, "UTC"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p4, p5, p6, p7}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p0, p2}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_3

    .line 66
    .line 67
    if-lez p7, :cond_3

    .line 68
    .line 69
    const-wide/16 p2, 0x1

    .line 70
    .line 71
    add-long/2addr p0, p2

    .line 72
    mul-long/2addr p0, v2

    .line 73
    div-int/2addr p7, v1

    .line 74
    int-to-long p2, p7

    .line 75
    add-long/2addr p0, p2

    .line 76
    sub-long/2addr p0, v2

    .line 77
    return-wide p0

    .line 78
    :cond_3
    mul-long/2addr p0, v2

    .line 79
    div-int/2addr p7, v1

    .line 80
    int-to-long p2, p7

    .line 81
    add-long/2addr p0, p2

    .line 82
    return-wide p0

    .line 83
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p6}, LOooooOo/oo0OOoo;->OooOoO(IIIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    mul-long/2addr p0, v2

    .line 88
    div-int/2addr p7, v1

    .line 89
    int-to-long p2, p7

    .line 90
    add-long/2addr p0, p2

    .line 91
    return-wide p0

    .line 92
    :cond_5
    :goto_1
    invoke-static/range {p1 .. p6}, LOooooOo/oo0OOoo;->OooOoO(IIIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const-wide/32 p2, 0x28d2bea0

    .line 97
    .line 98
    .line 99
    cmp-long p2, p0, p2

    .line 100
    .line 101
    const/16 p3, 0x7080

    .line 102
    .line 103
    if-ltz p2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    const-wide/32 p4, 0x2807c5b0

    .line 108
    .line 109
    .line 110
    cmp-long p2, p0, p4

    .line 111
    .line 112
    const/16 p4, 0x7e90

    .line 113
    .line 114
    if-ltz p2, :cond_7

    .line 115
    .line 116
    :goto_2
    move p3, p4

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    const-wide/32 p5, 0x26f2dca0

    .line 120
    .line 121
    .line 122
    cmp-long p2, p0, p5

    .line 123
    .line 124
    if-ltz p2, :cond_8

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_8
    const-wide/32 p5, 0x2627e3b0

    .line 129
    .line 130
    .line 131
    cmp-long p2, p0, p5

    .line 132
    .line 133
    if-ltz p2, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const-wide/32 p5, 0x2512faa0

    .line 137
    .line 138
    .line 139
    cmp-long p2, p0, p5

    .line 140
    .line 141
    if-ltz p2, :cond_a

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_a
    const-wide/32 p5, 0x244801b0

    .line 146
    .line 147
    .line 148
    cmp-long p2, p0, p5

    .line 149
    .line 150
    if-ltz p2, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const-wide/32 p5, 0x2329de20

    .line 154
    .line 155
    .line 156
    cmp-long p2, p0, p5

    .line 157
    .line 158
    if-ltz p2, :cond_c

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_c
    const-wide/32 p5, 0x22681fb0

    .line 163
    .line 164
    .line 165
    cmp-long p2, p0, p5

    .line 166
    .line 167
    if-ltz p2, :cond_d

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_d
    const-wide/32 p5, 0x2149fc20

    .line 171
    .line 172
    .line 173
    cmp-long p2, p0, p5

    .line 174
    .line 175
    if-ltz p2, :cond_e

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_e
    const-wide/32 p5, 0x207f0330

    .line 180
    .line 181
    .line 182
    cmp-long p2, p0, p5

    .line 183
    .line 184
    if-ltz p2, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    const-wide/32 p5, 0x1f6a1a20

    .line 188
    .line 189
    .line 190
    cmp-long p2, p0, p5

    .line 191
    .line 192
    if-ltz p2, :cond_10

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_10
    const-wide/32 p5, 0x1ebad0b0

    .line 197
    .line 198
    .line 199
    cmp-long p2, p0, p5

    .line 200
    .line 201
    if-ltz p2, :cond_11

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_11
    const-wide/32 p5, -0x26be0480

    .line 205
    .line 206
    .line 207
    cmp-long p2, p0, p5

    .line 208
    .line 209
    if-ltz p2, :cond_12

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_12
    const-wide/32 p5, -0x26e18ef0

    .line 214
    .line 215
    .line 216
    cmp-long p2, p0, p5

    .line 217
    .line 218
    if-ltz p2, :cond_13

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_13
    const-wide/32 p5, -0x27f91b00

    .line 222
    .line 223
    .line 224
    cmp-long p2, p0, p5

    .line 225
    .line 226
    if-ltz p2, :cond_14

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_14
    const-wide/32 p5, -0x28c2c270

    .line 231
    .line 232
    .line 233
    cmp-long p2, p0, p5

    .line 234
    .line 235
    if-ltz p2, :cond_15

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_15
    const-wide/32 p5, -0x29b2c180

    .line 239
    .line 240
    .line 241
    cmp-long p2, p0, p5

    .line 242
    .line 243
    if-ltz p2, :cond_16

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_16
    const-wide/32 p5, -0x2aba5f70

    .line 248
    .line 249
    .line 250
    cmp-long p2, p0, p5

    .line 251
    .line 252
    if-ltz p2, :cond_17

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_17
    const-wide/32 p5, -0x2bbcd380

    .line 257
    .line 258
    .line 259
    cmp-long p2, p0, p5

    .line 260
    .line 261
    if-ltz p2, :cond_18

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_18
    const-wide/32 p5, -0x2c7405f0

    .line 265
    .line 266
    .line 267
    cmp-long p2, p0, p5

    .line 268
    .line 269
    if-ltz p2, :cond_19

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_19
    const-wide/32 p5, -0x2dc44280

    .line 274
    .line 275
    .line 276
    cmp-long p2, p0, p5

    .line 277
    .line 278
    if-ltz p2, :cond_1a

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_1a
    const-wide/32 p5, -0x34834170

    .line 282
    .line 283
    .line 284
    cmp-long p2, p0, p5

    .line 285
    .line 286
    if-ltz p2, :cond_1b

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_1b
    const-wide/32 p5, -0x34f9f680

    .line 291
    .line 292
    .line 293
    cmp-long p2, p0, p5

    .line 294
    .line 295
    if-ltz p2, :cond_1c

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_1c
    const-wide/32 p5, -0x362bc470

    .line 299
    .line 300
    .line 301
    cmp-long p2, p0, p5

    .line 302
    .line 303
    if-ltz p2, :cond_1d

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_1d
    const-wide/32 p5, -0x36f58800

    .line 308
    .line 309
    .line 310
    cmp-long p2, p0, p5

    .line 311
    .line 312
    if-ltz p2, :cond_1e

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_1e
    const-wide/32 p5, -0x37a622f0

    .line 316
    .line 317
    .line 318
    cmp-long p2, p0, p5

    .line 319
    .line 320
    if-ltz p2, :cond_1f

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_1f
    const-wide/32 p5, -0x5e867c80

    .line 325
    .line 326
    .line 327
    cmp-long p2, p0, p5

    .line 328
    .line 329
    if-ltz p2, :cond_20

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_20
    const-wide/32 p5, -0x5f67def0

    .line 333
    .line 334
    .line 335
    cmp-long p2, p0, p5

    .line 336
    .line 337
    if-ltz p2, :cond_21

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_21
    const-wide p4, -0x81c94b00L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    cmp-long p2, p0, p4

    .line 347
    .line 348
    if-ltz p2, :cond_22

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_22
    const/16 p3, 0x71d7

    .line 352
    .line 353
    :goto_3
    int-to-long p2, p3

    .line 354
    sub-long/2addr p0, p2

    .line 355
    mul-long/2addr p0, v2

    .line 356
    div-int/2addr p7, v1

    .line 357
    int-to-long p2, p7

    .line 358
    add-long/2addr p0, p2

    .line 359
    return-wide p0
.end method

.method public static OooO0Oo(Ljava/lang/String;)Ljava/util/Date;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    const-string/jumbo v2, "null"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-le v1, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v5, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x22

    .line 37
    .line 38
    if-ne v4, v6, :cond_4

    .line 39
    .line 40
    if-ne v5, v6, :cond_4

    .line 41
    .line 42
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    sget-object v7, LOoooO00/oO00O0oO;->OooOOOO:LOoooO00/oO00O0oO;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-virtual/range {v7 .. v12}, LOoooO00/oO00O0oO;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    throw v0

    .line 77
    :cond_4
    const/16 v4, 0x13

    .line 78
    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    sget-object v0, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 82
    .line 83
    invoke-static {p0, v3, v0}, LOooooOo/oo0OOoo;->OooOo0o(Ljava/lang/String;ILjava/time/ZoneId;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    if-le v1, v4, :cond_6

    .line 90
    .line 91
    sget-object v0, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 92
    .line 93
    invoke-static {p0, v3, v1, v0}, LOooooOo/oo0OOoo;->OooOo0O(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    invoke-static {p0}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/16 v5, 0x3e8

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const/16 p0, 0x8

    .line 120
    .line 121
    if-ne v1, p0, :cond_c

    .line 122
    .line 123
    const-wide/32 v9, 0x12c9985

    .line 124
    .line 125
    .line 126
    cmp-long p0, v7, v9

    .line 127
    .line 128
    if-ltz p0, :cond_c

    .line 129
    .line 130
    const-wide/32 v9, 0x1406fa5

    .line 131
    .line 132
    .line 133
    cmp-long p0, v7, v9

    .line 134
    .line 135
    if-gtz p0, :cond_c

    .line 136
    .line 137
    long-to-int p0, v7

    .line 138
    div-int/lit16 v9, p0, 0x2710

    .line 139
    .line 140
    rem-int/lit16 v1, p0, 0x2710

    .line 141
    .line 142
    div-int/lit8 v10, v1, 0x64

    .line 143
    .line 144
    rem-int/lit8 v11, p0, 0x64

    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    if-lt v10, p0, :cond_c

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    if-gt v10, v1, :cond_c

    .line 152
    .line 153
    if-eq v10, v2, :cond_8

    .line 154
    .line 155
    const/4 p0, 0x4

    .line 156
    if-eq v10, p0, :cond_7

    .line 157
    .line 158
    const/4 p0, 0x6

    .line 159
    if-eq v10, p0, :cond_7

    .line 160
    .line 161
    const/16 p0, 0x9

    .line 162
    .line 163
    if-eq v10, p0, :cond_7

    .line 164
    .line 165
    const/16 p0, 0xb

    .line 166
    .line 167
    if-eq v10, p0, :cond_7

    .line 168
    .line 169
    const/16 p0, 0x1f

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/16 p0, 0x1e

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    and-int/lit8 v1, v9, 0x3

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    rem-int/lit8 v1, v9, 0x64

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    rem-int/lit16 v1, v9, 0x190

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    :cond_9
    move v3, p0

    .line 188
    :cond_a
    if-eqz v3, :cond_b

    .line 189
    .line 190
    const/16 p0, 0x1d

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const/16 p0, 0x1c

    .line 194
    .line 195
    :goto_1
    if-gt v11, p0, :cond_c

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v9 .. v14}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object v1, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 205
    .line 206
    invoke-static {p0, v1, v0}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    mul-long/2addr v0, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    move-wide v0, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    add-int/lit8 v2, v1, -0x1

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/16 v4, 0x5a

    .line 225
    .line 226
    if-ne v2, v4, :cond_e

    .line 227
    .line 228
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object v2, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 232
    .line 233
    :goto_2
    invoke-static {p0, v3, v1}, LOooooOo/oo0OOoo;->OooOO0o(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    const-string v3, "0000-00-00"

    .line 240
    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    const/16 v7, 0x7b2

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    const/4 v9, 0x1

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v7 .. v12}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_f
    invoke-static {v1, v2, v0}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getNano()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    cmp-long v0, v2, v0

    .line 273
    .line 274
    const v1, 0xf4240

    .line 275
    .line 276
    .line 277
    if-gez v0, :cond_10

    .line 278
    .line 279
    if-lez p0, :cond_10

    .line 280
    .line 281
    const-wide/16 v7, 0x1

    .line 282
    .line 283
    add-long/2addr v2, v7

    .line 284
    mul-long/2addr v2, v5

    .line 285
    div-int/2addr p0, v1

    .line 286
    int-to-long v0, p0

    .line 287
    add-long/2addr v2, v0

    .line 288
    sub-long v0, v2, v5

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_10
    mul-long/2addr v2, v5

    .line 292
    div-int/2addr p0, v1

    .line 293
    int-to-long v0, p0

    .line 294
    add-long/2addr v0, v2

    .line 295
    :goto_3
    new-instance p0, Ljava/util/Date;

    .line 296
    .line 297
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_11
    :goto_4
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;II)Ljava/time/LocalDate;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int v1, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "illegal input "

    .line 15
    .line 16
    if-gt v1, v2, :cond_2

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "null"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooO0oo(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooO0oO(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOO0(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooO(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p1, Ljava/time/format/DateTimeParseException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2, p0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/time/format/DateTimeParseException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, p0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooO0o0(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v0, v1}, LOooooOo/oo0OOoo;->OooO0o(Ljava/lang/String;II)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0xa

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal input"

    .line 12
    .line 13
    if-gt v2, v3, :cond_c

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v1, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v1, 0x6

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v15, 0x2d

    .line 76
    .line 77
    if-ne v9, v15, :cond_0

    .line 78
    .line 79
    if-ne v12, v15, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v5, 0x2f

    .line 83
    .line 84
    if-ne v9, v5, :cond_1

    .line 85
    .line 86
    if-ne v12, v5, :cond_1

    .line 87
    .line 88
    :goto_0
    move v9, v11

    .line 89
    move v12, v13

    .line 90
    move v13, v14

    .line 91
    const/16 v5, 0x30

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    const/16 v5, 0x2e

    .line 96
    .line 97
    if-ne v7, v5, :cond_2

    .line 98
    .line 99
    if-ne v10, v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v7, v15, :cond_3

    .line 103
    .line 104
    if-ne v10, v15, :cond_3

    .line 105
    .line 106
    :goto_1
    move v10, v8

    .line 107
    move v7, v13

    .line 108
    move v8, v14

    .line 109
    const/16 v5, 0x30

    .line 110
    .line 111
    move v13, v6

    .line 112
    move v6, v12

    .line 113
    move v12, v3

    .line 114
    move v3, v11

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/16 v15, 0x6708

    .line 117
    .line 118
    const/16 v5, 0x5e74

    .line 119
    .line 120
    if-ne v9, v5, :cond_4

    .line 121
    .line 122
    if-ne v11, v15, :cond_4

    .line 123
    .line 124
    const/16 v15, 0x65e5

    .line 125
    .line 126
    if-ne v14, v15, :cond_4

    .line 127
    .line 128
    :goto_2
    move v9, v10

    .line 129
    const/16 v5, 0x30

    .line 130
    .line 131
    const/16 v10, 0x30

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const v5, 0xc6d4

    .line 135
    .line 136
    .line 137
    const v15, 0xb144

    .line 138
    .line 139
    .line 140
    if-ne v9, v15, :cond_5

    .line 141
    .line 142
    if-ne v11, v5, :cond_5

    .line 143
    .line 144
    const v5, 0xc77c

    .line 145
    .line 146
    .line 147
    if-ne v14, v5, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v5, 0x5e74

    .line 151
    .line 152
    if-ne v9, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0x6708

    .line 155
    .line 156
    if-ne v12, v5, :cond_6

    .line 157
    .line 158
    const/16 v5, 0x65e5

    .line 159
    .line 160
    if-ne v14, v5, :cond_6

    .line 161
    .line 162
    :goto_3
    move v9, v11

    .line 163
    const/16 v5, 0x30

    .line 164
    .line 165
    const/16 v12, 0x30

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v9, v15, :cond_b

    .line 169
    .line 170
    const v5, 0xc6d4

    .line 171
    .line 172
    .line 173
    if-ne v12, v5, :cond_b

    .line 174
    .line 175
    const v5, 0xc77c

    .line 176
    .line 177
    .line 178
    if-ne v14, v5, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    if-lt v3, v5, :cond_a

    .line 182
    .line 183
    const/16 v11, 0x39

    .line 184
    .line 185
    if-gt v3, v11, :cond_a

    .line 186
    .line 187
    if-lt v6, v5, :cond_a

    .line 188
    .line 189
    if-gt v6, v11, :cond_a

    .line 190
    .line 191
    if-lt v7, v5, :cond_a

    .line 192
    .line 193
    if-gt v7, v11, :cond_a

    .line 194
    .line 195
    if-lt v8, v5, :cond_a

    .line 196
    .line 197
    if-gt v8, v11, :cond_a

    .line 198
    .line 199
    sub-int/2addr v3, v5

    .line 200
    mul-int/lit16 v3, v3, 0x3e8

    .line 201
    .line 202
    sub-int/2addr v6, v5

    .line 203
    mul-int/lit8 v6, v6, 0x64

    .line 204
    .line 205
    add-int/2addr v3, v6

    .line 206
    sub-int/2addr v7, v5

    .line 207
    mul-int/lit8 v7, v7, 0xa

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    sub-int/2addr v8, v5

    .line 211
    add-int/2addr v3, v8

    .line 212
    if-lt v10, v5, :cond_9

    .line 213
    .line 214
    if-gt v10, v11, :cond_9

    .line 215
    .line 216
    if-lt v9, v5, :cond_9

    .line 217
    .line 218
    if-gt v9, v11, :cond_9

    .line 219
    .line 220
    sub-int/2addr v10, v5

    .line 221
    mul-int/lit8 v10, v10, 0xa

    .line 222
    .line 223
    sub-int/2addr v9, v5

    .line 224
    add-int/2addr v10, v9

    .line 225
    if-lt v12, v5, :cond_8

    .line 226
    .line 227
    if-gt v12, v11, :cond_8

    .line 228
    .line 229
    if-lt v13, v5, :cond_8

    .line 230
    .line 231
    if-gt v13, v11, :cond_8

    .line 232
    .line 233
    sub-int/2addr v12, v5

    .line 234
    mul-int/lit8 v12, v12, 0xa

    .line 235
    .line 236
    sub-int/2addr v13, v5

    .line 237
    add-int/2addr v12, v13

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    if-nez v12, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    return-object v0

    .line 246
    :cond_7
    invoke-static {v3, v10, v12}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_8
    new-instance v3, Ljava/time/format/DateTimeParseException;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_9
    const/4 v5, 0x0

    .line 263
    new-instance v3, Ljava/time/format/DateTimeParseException;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_a
    new-instance v3, Ljava/time/format/DateTimeParseException;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_b
    const/4 v5, 0x0

    .line 285
    new-instance v3, Ljava/time/format/DateTimeParseException;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_c
    const/4 v5, 0x0

    .line 296
    new-instance v2, Ljava/time/format/DateTimeParseException;

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 303
    .line 304
    .line 305
    throw v2
.end method

.method public static OooO0oo(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_6

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v1, 0x3

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v8, v1, 0x4

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v9, v1, 0x5

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/lit8 v10, v1, 0x6

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/lit8 v11, v1, 0x7

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v12, v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/lit8 v13, v1, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    add-int/lit8 v14, v1, 0xa

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/16 v15, 0x5e74

    .line 80
    .line 81
    const-string v4, "illegal input "

    .line 82
    .line 83
    if-ne v8, v15, :cond_0

    .line 84
    .line 85
    const/16 v15, 0x6708

    .line 86
    .line 87
    if-ne v11, v15, :cond_0

    .line 88
    .line 89
    const/16 v15, 0x65e5

    .line 90
    .line 91
    if-ne v14, v15, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const v15, 0xb144

    .line 95
    .line 96
    .line 97
    if-ne v8, v15, :cond_5

    .line 98
    .line 99
    const v8, 0xc6d4

    .line 100
    .line 101
    .line 102
    if-ne v11, v8, :cond_5

    .line 103
    .line 104
    const v8, 0xc77c

    .line 105
    .line 106
    .line 107
    if-ne v14, v8, :cond_5

    .line 108
    .line 109
    :goto_0
    const/16 v8, 0x30

    .line 110
    .line 111
    if-lt v3, v8, :cond_4

    .line 112
    .line 113
    const/16 v11, 0x39

    .line 114
    .line 115
    if-gt v3, v11, :cond_4

    .line 116
    .line 117
    if-lt v5, v8, :cond_4

    .line 118
    .line 119
    if-gt v5, v11, :cond_4

    .line 120
    .line 121
    if-lt v6, v8, :cond_4

    .line 122
    .line 123
    if-gt v6, v11, :cond_4

    .line 124
    .line 125
    if-lt v7, v8, :cond_4

    .line 126
    .line 127
    if-gt v7, v11, :cond_4

    .line 128
    .line 129
    sub-int/2addr v3, v8

    .line 130
    mul-int/lit16 v3, v3, 0x3e8

    .line 131
    .line 132
    sub-int/2addr v5, v8

    .line 133
    mul-int/lit8 v5, v5, 0x64

    .line 134
    .line 135
    add-int/2addr v3, v5

    .line 136
    sub-int/2addr v6, v8

    .line 137
    mul-int/lit8 v6, v6, 0xa

    .line 138
    .line 139
    add-int/2addr v3, v6

    .line 140
    sub-int/2addr v7, v8

    .line 141
    add-int/2addr v3, v7

    .line 142
    if-lt v9, v8, :cond_3

    .line 143
    .line 144
    if-gt v9, v11, :cond_3

    .line 145
    .line 146
    if-lt v10, v8, :cond_3

    .line 147
    .line 148
    if-gt v10, v11, :cond_3

    .line 149
    .line 150
    sub-int/2addr v9, v8

    .line 151
    mul-int/lit8 v9, v9, 0xa

    .line 152
    .line 153
    sub-int/2addr v10, v8

    .line 154
    add-int/2addr v9, v10

    .line 155
    if-lt v12, v8, :cond_2

    .line 156
    .line 157
    if-gt v12, v11, :cond_2

    .line 158
    .line 159
    if-lt v13, v8, :cond_2

    .line 160
    .line 161
    if-gt v13, v11, :cond_2

    .line 162
    .line 163
    sub-int/2addr v12, v8

    .line 164
    mul-int/lit8 v12, v12, 0xa

    .line 165
    .line 166
    sub-int/2addr v13, v8

    .line 167
    add-int/2addr v12, v13

    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    if-nez v9, :cond_1

    .line 171
    .line 172
    if-nez v12, :cond_1

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_1
    invoke-static {v3, v9, v12}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_6
    const/4 v3, 0x0

    .line 286
    new-instance v2, Ljava/time/format/DateTimeParseException;

    .line 287
    .line 288
    const-string v4, "illegal input"

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v4, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 295
    .line 296
    .line 297
    throw v2
.end method

.method public static OooOO0(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_e

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v1, 0x3

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v8, v1, 0x4

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v9, v1, 0x5

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/lit8 v10, v1, 0x6

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/lit8 v11, v1, 0x7

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v12, v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "illegal input "

    .line 68
    .line 69
    const/16 v14, 0x2d

    .line 70
    .line 71
    const/16 v15, 0x30

    .line 72
    .line 73
    if-ne v8, v14, :cond_0

    .line 74
    .line 75
    if-ne v11, v14, :cond_0

    .line 76
    .line 77
    :goto_0
    move v11, v15

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    if-ne v8, v14, :cond_1

    .line 81
    .line 82
    if-ne v10, v14, :cond_1

    .line 83
    .line 84
    :goto_1
    move v10, v9

    .line 85
    move v9, v15

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const/16 v4, 0x2f

    .line 89
    .line 90
    if-ne v8, v4, :cond_2

    .line 91
    .line 92
    if-ne v11, v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-ne v8, v4, :cond_3

    .line 96
    .line 97
    if-ne v10, v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v4, 0x2e

    .line 101
    .line 102
    if-ne v5, v4, :cond_4

    .line 103
    .line 104
    if-ne v8, v4, :cond_4

    .line 105
    .line 106
    :goto_2
    move v5, v10

    .line 107
    move v10, v7

    .line 108
    move v7, v12

    .line 109
    move v12, v3

    .line 110
    move v3, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-ne v6, v4, :cond_5

    .line 115
    .line 116
    if-ne v8, v4, :cond_5

    .line 117
    .line 118
    :goto_3
    move v6, v11

    .line 119
    move v11, v3

    .line 120
    move v3, v9

    .line 121
    move v9, v15

    .line 122
    move/from16 v16, v12

    .line 123
    .line 124
    move v12, v5

    .line 125
    move v5, v10

    .line 126
    move v10, v7

    .line 127
    move/from16 v7, v16

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    if-ne v5, v14, :cond_6

    .line 131
    .line 132
    if-ne v8, v14, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ne v6, v14, :cond_7

    .line 136
    .line 137
    if-ne v8, v14, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/16 v4, 0x5e74

    .line 141
    .line 142
    if-ne v8, v4, :cond_8

    .line 143
    .line 144
    const/16 v4, 0x6708

    .line 145
    .line 146
    if-ne v10, v4, :cond_8

    .line 147
    .line 148
    const/16 v4, 0x65e5

    .line 149
    .line 150
    if-ne v12, v4, :cond_8

    .line 151
    .line 152
    :goto_4
    move v10, v9

    .line 153
    move v12, v11

    .line 154
    move v9, v15

    .line 155
    move v11, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const v4, 0xb144

    .line 158
    .line 159
    .line 160
    if-ne v8, v4, :cond_d

    .line 161
    .line 162
    const v4, 0xc6d4

    .line 163
    .line 164
    .line 165
    if-ne v10, v4, :cond_d

    .line 166
    .line 167
    const v4, 0xc77c

    .line 168
    .line 169
    .line 170
    if-ne v12, v4, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    if-lt v3, v15, :cond_c

    .line 174
    .line 175
    const/16 v4, 0x39

    .line 176
    .line 177
    if-gt v3, v4, :cond_c

    .line 178
    .line 179
    if-lt v5, v15, :cond_c

    .line 180
    .line 181
    if-gt v5, v4, :cond_c

    .line 182
    .line 183
    if-lt v6, v15, :cond_c

    .line 184
    .line 185
    if-gt v6, v4, :cond_c

    .line 186
    .line 187
    if-lt v7, v15, :cond_c

    .line 188
    .line 189
    if-gt v7, v4, :cond_c

    .line 190
    .line 191
    sub-int/2addr v3, v15

    .line 192
    mul-int/lit16 v3, v3, 0x3e8

    .line 193
    .line 194
    sub-int/2addr v5, v15

    .line 195
    mul-int/lit8 v5, v5, 0x64

    .line 196
    .line 197
    add-int/2addr v3, v5

    .line 198
    sub-int/2addr v6, v15

    .line 199
    mul-int/lit8 v6, v6, 0xa

    .line 200
    .line 201
    add-int/2addr v3, v6

    .line 202
    sub-int/2addr v7, v15

    .line 203
    add-int/2addr v3, v7

    .line 204
    if-lt v9, v15, :cond_b

    .line 205
    .line 206
    if-gt v9, v4, :cond_b

    .line 207
    .line 208
    if-lt v10, v15, :cond_b

    .line 209
    .line 210
    if-gt v10, v4, :cond_b

    .line 211
    .line 212
    sub-int/2addr v9, v15

    .line 213
    mul-int/lit8 v9, v9, 0xa

    .line 214
    .line 215
    sub-int/2addr v10, v15

    .line 216
    add-int/2addr v9, v10

    .line 217
    if-lt v11, v15, :cond_a

    .line 218
    .line 219
    if-gt v11, v4, :cond_a

    .line 220
    .line 221
    if-lt v12, v15, :cond_a

    .line 222
    .line 223
    if-gt v12, v4, :cond_a

    .line 224
    .line 225
    sub-int/2addr v11, v15

    .line 226
    mul-int/lit8 v11, v11, 0xa

    .line 227
    .line 228
    sub-int/2addr v12, v15

    .line 229
    add-int/2addr v11, v12

    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    return-object v0

    .line 238
    :cond_9
    invoke-static {v3, v9, v11}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_a
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_c
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_d
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_e
    const/4 v3, 0x0

    .line 348
    new-instance v2, Ljava/time/format/DateTimeParseException;

    .line 349
    .line 350
    const-string v4, "illegal input"

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v2, v4, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 357
    .line 358
    .line 359
    throw v2
.end method

.method public static OooOO0O(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v0, v1}, LOooooOo/oo0OOoo;->OooOO0o(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;II)Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, LOooooOo/oo0OOoo;->OooOOoo(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOOo(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOOo0(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOOOo(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOOOO(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOOO(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOOO0(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooO0oo(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooO0oO(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_9
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooOO0(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    invoke-static {p0, p1}, LOooooOo/oo0OOoo;->OooO(Ljava/lang/String;I)Ljava/time/LocalDate;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 93
    .line 94
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_b
    const-string/jumbo v1, "null"

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, v2, v1, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/time/format/DateTimeParseException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "illegal input "

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    :goto_0
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static OooOOO(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0xe

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal input "

    .line 12
    .line 13
    if-gt v2, v3, :cond_7

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v1, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v1, 0x6

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/lit8 v15, v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/lit8 v5, v1, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move/from16 v17, v2

    .line 96
    .line 97
    add-int/lit8 v2, v1, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    if-lt v3, v0, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x39

    .line 108
    .line 109
    if-gt v3, v1, :cond_5

    .line 110
    .line 111
    if-lt v6, v0, :cond_5

    .line 112
    .line 113
    if-gt v6, v1, :cond_5

    .line 114
    .line 115
    if-lt v7, v0, :cond_5

    .line 116
    .line 117
    if-gt v7, v1, :cond_5

    .line 118
    .line 119
    if-lt v8, v0, :cond_5

    .line 120
    .line 121
    if-gt v8, v1, :cond_5

    .line 122
    .line 123
    sub-int/2addr v3, v0

    .line 124
    mul-int/lit16 v3, v3, 0x3e8

    .line 125
    .line 126
    sub-int/2addr v6, v0

    .line 127
    mul-int/lit8 v6, v6, 0x64

    .line 128
    .line 129
    add-int/2addr v3, v6

    .line 130
    sub-int/2addr v7, v0

    .line 131
    mul-int/lit8 v7, v7, 0xa

    .line 132
    .line 133
    add-int/2addr v3, v7

    .line 134
    sub-int/2addr v8, v0

    .line 135
    add-int v18, v3, v8

    .line 136
    .line 137
    if-lt v9, v0, :cond_4

    .line 138
    .line 139
    if-gt v9, v1, :cond_4

    .line 140
    .line 141
    if-lt v10, v0, :cond_4

    .line 142
    .line 143
    if-gt v10, v1, :cond_4

    .line 144
    .line 145
    sub-int/2addr v9, v0

    .line 146
    mul-int/lit8 v9, v9, 0xa

    .line 147
    .line 148
    sub-int/2addr v10, v0

    .line 149
    add-int v19, v9, v10

    .line 150
    .line 151
    if-lt v11, v0, :cond_3

    .line 152
    .line 153
    if-gt v11, v1, :cond_3

    .line 154
    .line 155
    if-lt v12, v0, :cond_3

    .line 156
    .line 157
    if-gt v12, v1, :cond_3

    .line 158
    .line 159
    sub-int/2addr v11, v0

    .line 160
    mul-int/lit8 v11, v11, 0xa

    .line 161
    .line 162
    sub-int/2addr v12, v0

    .line 163
    add-int v20, v11, v12

    .line 164
    .line 165
    if-lt v13, v0, :cond_2

    .line 166
    .line 167
    if-gt v13, v1, :cond_2

    .line 168
    .line 169
    if-lt v14, v0, :cond_2

    .line 170
    .line 171
    if-gt v14, v1, :cond_2

    .line 172
    .line 173
    sub-int/2addr v13, v0

    .line 174
    mul-int/lit8 v13, v13, 0xa

    .line 175
    .line 176
    sub-int/2addr v14, v0

    .line 177
    add-int v21, v13, v14

    .line 178
    .line 179
    if-lt v15, v0, :cond_1

    .line 180
    .line 181
    if-gt v15, v1, :cond_1

    .line 182
    .line 183
    if-lt v5, v0, :cond_1

    .line 184
    .line 185
    if-gt v5, v1, :cond_1

    .line 186
    .line 187
    sub-int/2addr v15, v0

    .line 188
    mul-int/lit8 v15, v15, 0xa

    .line 189
    .line 190
    sub-int/2addr v5, v0

    .line 191
    add-int v22, v15, v5

    .line 192
    .line 193
    if-lt v4, v0, :cond_0

    .line 194
    .line 195
    if-gt v4, v1, :cond_0

    .line 196
    .line 197
    if-lt v2, v0, :cond_0

    .line 198
    .line 199
    if-gt v2, v1, :cond_0

    .line 200
    .line 201
    sub-int/2addr v4, v0

    .line 202
    mul-int/lit8 v4, v4, 0xa

    .line 203
    .line 204
    sub-int/2addr v2, v0

    .line 205
    add-int v23, v4, v2

    .line 206
    .line 207
    invoke-static/range {v18 .. v23}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_0
    move-object/from16 v0, p0

    .line 213
    .line 214
    move/from16 v1, p1

    .line 215
    .line 216
    move/from16 v2, v17

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v16

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_1
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    move-object/from16 v3, v16

    .line 251
    .line 252
    move/from16 v2, v17

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_2
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    move/from16 v2, v17

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_3
    move-object/from16 v0, p0

    .line 315
    .line 316
    move/from16 v1, p1

    .line 317
    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    move/from16 v2, v17

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_4
    move-object/from16 v0, p0

    .line 349
    .line 350
    move/from16 v1, p1

    .line 351
    .line 352
    move-object/from16 v3, v16

    .line 353
    .line 354
    move/from16 v2, v17

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_5
    move-object/from16 v0, p0

    .line 383
    .line 384
    move/from16 v1, p1

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_6
    move-object/from16 v0, p0

    .line 388
    .line 389
    :goto_0
    move-object/from16 v3, v16

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_7
    move-object v3, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 443
    .line 444
    .line 445
    throw v1
.end method

.method public static OooOOO0(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0xc

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal input "

    .line 12
    .line 13
    if-gt v2, v3, :cond_7

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v1, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v1, 0x6

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/lit8 v15, v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/lit8 v5, v1, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    const/16 v4, 0x30

    .line 90
    .line 91
    if-lt v3, v4, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x39

    .line 94
    .line 95
    if-gt v3, v0, :cond_5

    .line 96
    .line 97
    if-lt v6, v4, :cond_5

    .line 98
    .line 99
    if-gt v6, v0, :cond_5

    .line 100
    .line 101
    if-lt v7, v4, :cond_5

    .line 102
    .line 103
    if-gt v7, v0, :cond_5

    .line 104
    .line 105
    if-lt v8, v4, :cond_5

    .line 106
    .line 107
    if-gt v8, v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v3, v4

    .line 110
    mul-int/lit16 v3, v3, 0x3e8

    .line 111
    .line 112
    sub-int/2addr v6, v4

    .line 113
    mul-int/lit8 v6, v6, 0x64

    .line 114
    .line 115
    add-int/2addr v3, v6

    .line 116
    sub-int/2addr v7, v4

    .line 117
    mul-int/lit8 v7, v7, 0xa

    .line 118
    .line 119
    add-int/2addr v3, v7

    .line 120
    sub-int/2addr v8, v4

    .line 121
    add-int v17, v3, v8

    .line 122
    .line 123
    if-lt v9, v4, :cond_4

    .line 124
    .line 125
    if-gt v9, v0, :cond_4

    .line 126
    .line 127
    if-lt v10, v4, :cond_4

    .line 128
    .line 129
    if-gt v10, v0, :cond_4

    .line 130
    .line 131
    sub-int/2addr v9, v4

    .line 132
    mul-int/lit8 v9, v9, 0xa

    .line 133
    .line 134
    sub-int/2addr v10, v4

    .line 135
    add-int v18, v9, v10

    .line 136
    .line 137
    if-lt v11, v4, :cond_3

    .line 138
    .line 139
    if-gt v11, v0, :cond_3

    .line 140
    .line 141
    if-lt v12, v4, :cond_3

    .line 142
    .line 143
    if-gt v12, v0, :cond_3

    .line 144
    .line 145
    sub-int/2addr v11, v4

    .line 146
    mul-int/lit8 v11, v11, 0xa

    .line 147
    .line 148
    sub-int/2addr v12, v4

    .line 149
    add-int v19, v11, v12

    .line 150
    .line 151
    if-lt v13, v4, :cond_2

    .line 152
    .line 153
    if-gt v13, v0, :cond_2

    .line 154
    .line 155
    if-lt v14, v4, :cond_2

    .line 156
    .line 157
    if-gt v14, v0, :cond_2

    .line 158
    .line 159
    sub-int/2addr v13, v4

    .line 160
    mul-int/lit8 v13, v13, 0xa

    .line 161
    .line 162
    sub-int/2addr v14, v4

    .line 163
    add-int v20, v13, v14

    .line 164
    .line 165
    if-lt v15, v4, :cond_1

    .line 166
    .line 167
    if-gt v15, v0, :cond_1

    .line 168
    .line 169
    if-lt v5, v4, :cond_1

    .line 170
    .line 171
    if-gt v5, v0, :cond_1

    .line 172
    .line 173
    sub-int/2addr v15, v4

    .line 174
    mul-int/lit8 v15, v15, 0xa

    .line 175
    .line 176
    sub-int/2addr v5, v4

    .line 177
    add-int v21, v15, v5

    .line 178
    .line 179
    if-nez v17, :cond_0

    .line 180
    .line 181
    if-nez v18, :cond_0

    .line 182
    .line 183
    if-nez v19, :cond_0

    .line 184
    .line 185
    if-nez v20, :cond_0

    .line 186
    .line 187
    if-nez v21, :cond_0

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    return-object v0

    .line 191
    :cond_0
    const/16 v22, 0x0

    .line 192
    .line 193
    invoke-static/range {v17 .. v22}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_1
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, v16

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_2
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v3, v16

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_3
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_4
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v3, v16

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_5
    move-object/from16 v0, p0

    .line 319
    .line 320
    :cond_6
    move-object/from16 v3, v16

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_7
    move-object v3, v4

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    throw v1
.end method

.method public static OooOOOO(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal input "

    .line 12
    .line 13
    if-gt v2, v3, :cond_d

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v1, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v1, 0x6

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/lit8 v15, v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/lit8 v5, v1, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    add-int/lit8 v5, v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    add-int/lit8 v10, v1, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move/from16 v18, v11

    .line 104
    .line 105
    add-int/lit8 v11, v1, 0xe

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move/from16 v19, v14

    .line 112
    .line 113
    add-int/lit8 v14, v1, 0xf

    .line 114
    .line 115
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    const/16 v4, 0x2d

    .line 122
    .line 123
    if-ne v9, v4, :cond_1

    .line 124
    .line 125
    if-ne v12, v4, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x54

    .line 128
    .line 129
    if-eq v15, v0, :cond_0

    .line 130
    .line 131
    const/16 v4, 0x20

    .line 132
    .line 133
    if-ne v15, v4, :cond_2

    .line 134
    .line 135
    :cond_0
    const/16 v4, 0x3a

    .line 136
    .line 137
    if-ne v10, v4, :cond_2

    .line 138
    .line 139
    move v15, v5

    .line 140
    move v5, v11

    .line 141
    move v11, v13

    .line 142
    move/from16 v13, v16

    .line 143
    .line 144
    move/from16 v9, v17

    .line 145
    .line 146
    move/from16 v10, v18

    .line 147
    .line 148
    move/from16 v12, v19

    .line 149
    .line 150
    const/16 v0, 0x30

    .line 151
    .line 152
    const/16 v1, 0x30

    .line 153
    .line 154
    const/16 v4, 0x30

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0x54

    .line 158
    .line 159
    :cond_2
    if-ne v13, v0, :cond_3

    .line 160
    .line 161
    const/16 v4, 0x5a

    .line 162
    .line 163
    if-ne v14, v4, :cond_3

    .line 164
    .line 165
    move v14, v5

    .line 166
    move v0, v10

    .line 167
    move v4, v11

    .line 168
    move/from16 v5, v16

    .line 169
    .line 170
    move/from16 v10, v17

    .line 171
    .line 172
    move/from16 v11, v18

    .line 173
    .line 174
    move/from16 v13, v19

    .line 175
    .line 176
    const/16 v1, 0x30

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/16 v4, 0x2d

    .line 180
    .line 181
    if-ne v9, v4, :cond_c

    .line 182
    .line 183
    if-ne v12, v4, :cond_c

    .line 184
    .line 185
    if-eq v15, v0, :cond_4

    .line 186
    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    if-ne v15, v0, :cond_c

    .line 190
    .line 191
    :cond_4
    const/16 v0, 0x3a

    .line 192
    .line 193
    if-ne v5, v0, :cond_c

    .line 194
    .line 195
    if-ne v11, v0, :cond_c

    .line 196
    .line 197
    move v11, v13

    .line 198
    move v4, v14

    .line 199
    move/from16 v15, v16

    .line 200
    .line 201
    move/from16 v9, v17

    .line 202
    .line 203
    move/from16 v12, v19

    .line 204
    .line 205
    const/16 v0, 0x30

    .line 206
    .line 207
    const/16 v1, 0x30

    .line 208
    .line 209
    const/16 v5, 0x30

    .line 210
    .line 211
    const/16 v13, 0x30

    .line 212
    .line 213
    move v14, v10

    .line 214
    move/from16 v10, v18

    .line 215
    .line 216
    :goto_0
    if-lt v3, v1, :cond_b

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    const/16 v2, 0x39

    .line 221
    .line 222
    if-gt v3, v2, :cond_a

    .line 223
    .line 224
    if-lt v6, v1, :cond_a

    .line 225
    .line 226
    if-gt v6, v2, :cond_a

    .line 227
    .line 228
    if-lt v7, v1, :cond_a

    .line 229
    .line 230
    if-gt v7, v2, :cond_a

    .line 231
    .line 232
    if-lt v8, v1, :cond_a

    .line 233
    .line 234
    if-gt v8, v2, :cond_a

    .line 235
    .line 236
    sub-int/2addr v3, v1

    .line 237
    mul-int/lit16 v3, v3, 0x3e8

    .line 238
    .line 239
    sub-int/2addr v6, v1

    .line 240
    mul-int/lit8 v6, v6, 0x64

    .line 241
    .line 242
    add-int/2addr v3, v6

    .line 243
    sub-int/2addr v7, v1

    .line 244
    mul-int/lit8 v7, v7, 0xa

    .line 245
    .line 246
    add-int/2addr v3, v7

    .line 247
    sub-int/2addr v8, v1

    .line 248
    add-int v21, v3, v8

    .line 249
    .line 250
    if-lt v9, v1, :cond_9

    .line 251
    .line 252
    if-gt v9, v2, :cond_9

    .line 253
    .line 254
    if-lt v10, v1, :cond_9

    .line 255
    .line 256
    if-gt v10, v2, :cond_9

    .line 257
    .line 258
    sub-int/2addr v9, v1

    .line 259
    mul-int/lit8 v9, v9, 0xa

    .line 260
    .line 261
    sub-int/2addr v10, v1

    .line 262
    add-int v22, v9, v10

    .line 263
    .line 264
    if-lt v11, v1, :cond_8

    .line 265
    .line 266
    if-gt v11, v2, :cond_8

    .line 267
    .line 268
    if-lt v12, v1, :cond_8

    .line 269
    .line 270
    if-gt v12, v2, :cond_8

    .line 271
    .line 272
    sub-int/2addr v11, v1

    .line 273
    mul-int/lit8 v11, v11, 0xa

    .line 274
    .line 275
    sub-int/2addr v12, v1

    .line 276
    add-int v23, v11, v12

    .line 277
    .line 278
    if-lt v13, v1, :cond_7

    .line 279
    .line 280
    if-gt v13, v2, :cond_7

    .line 281
    .line 282
    if-lt v15, v1, :cond_7

    .line 283
    .line 284
    if-gt v15, v2, :cond_7

    .line 285
    .line 286
    sub-int/2addr v13, v1

    .line 287
    mul-int/lit8 v13, v13, 0xa

    .line 288
    .line 289
    sub-int/2addr v15, v1

    .line 290
    add-int v24, v13, v15

    .line 291
    .line 292
    if-lt v5, v1, :cond_6

    .line 293
    .line 294
    if-gt v5, v2, :cond_6

    .line 295
    .line 296
    if-lt v14, v1, :cond_6

    .line 297
    .line 298
    if-gt v14, v2, :cond_6

    .line 299
    .line 300
    sub-int/2addr v5, v1

    .line 301
    mul-int/lit8 v5, v5, 0xa

    .line 302
    .line 303
    sub-int/2addr v14, v1

    .line 304
    add-int v25, v5, v14

    .line 305
    .line 306
    if-lt v0, v1, :cond_5

    .line 307
    .line 308
    if-gt v0, v2, :cond_5

    .line 309
    .line 310
    if-lt v4, v1, :cond_5

    .line 311
    .line 312
    if-gt v4, v2, :cond_5

    .line 313
    .line 314
    sub-int/2addr v0, v1

    .line 315
    mul-int/lit8 v0, v0, 0xa

    .line 316
    .line 317
    sub-int/2addr v4, v1

    .line 318
    add-int v26, v0, v4

    .line 319
    .line 320
    invoke-static/range {v21 .. v26}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_5
    move-object/from16 v0, p0

    .line 326
    .line 327
    move/from16 v1, p1

    .line 328
    .line 329
    move/from16 v2, v16

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v3, v20

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_6
    move-object/from16 v0, p0

    .line 360
    .line 361
    move/from16 v1, p1

    .line 362
    .line 363
    move/from16 v2, v16

    .line 364
    .line 365
    move-object/from16 v3, v20

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_7
    move-object/from16 v0, p0

    .line 394
    .line 395
    move/from16 v1, p1

    .line 396
    .line 397
    move/from16 v2, v16

    .line 398
    .line 399
    move-object/from16 v3, v20

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_8
    move-object/from16 v0, p0

    .line 428
    .line 429
    move/from16 v1, p1

    .line 430
    .line 431
    move/from16 v2, v16

    .line 432
    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_9
    move-object/from16 v0, p0

    .line 462
    .line 463
    move/from16 v1, p1

    .line 464
    .line 465
    move/from16 v2, v16

    .line 466
    .line 467
    move-object/from16 v3, v20

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_a
    move-object/from16 v0, p0

    .line 496
    .line 497
    move/from16 v1, p1

    .line 498
    .line 499
    move/from16 v2, v16

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_b
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v1, p1

    .line 505
    .line 506
    :goto_1
    move-object/from16 v3, v20

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 513
    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_c
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v3, v20

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_d
    move-object v3, v4

    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 588
    .line 589
    .line 590
    throw v1
.end method

.method public static OooOOOo(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x11

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal input "

    .line 12
    .line 13
    if-gt v2, v3, :cond_b

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v1, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v1, 0x6

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/lit8 v15, v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/lit8 v5, v1, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    add-int/lit8 v10, v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    add-int/lit8 v10, v1, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move/from16 v18, v14

    .line 104
    .line 105
    add-int/lit8 v14, v1, 0xe

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0xf

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move/from16 v20, v4

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x10

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    if-ne v9, v0, :cond_1

    .line 130
    .line 131
    if-ne v12, v0, :cond_1

    .line 132
    .line 133
    const/16 v1, 0x54

    .line 134
    .line 135
    if-eq v15, v1, :cond_0

    .line 136
    .line 137
    const/16 v1, 0x20

    .line 138
    .line 139
    if-ne v15, v1, :cond_1

    .line 140
    .line 141
    :cond_0
    const/16 v1, 0x3a

    .line 142
    .line 143
    if-ne v10, v1, :cond_1

    .line 144
    .line 145
    const/16 v1, 0x5a

    .line 146
    .line 147
    if-ne v4, v1, :cond_1

    .line 148
    .line 149
    move/from16 v10, v16

    .line 150
    .line 151
    move/from16 v15, v17

    .line 152
    .line 153
    move/from16 v12, v18

    .line 154
    .line 155
    move/from16 v1, v20

    .line 156
    .line 157
    const/16 v0, 0x30

    .line 158
    .line 159
    const/16 v4, 0x30

    .line 160
    .line 161
    const/16 v9, 0x30

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    if-ne v9, v0, :cond_a

    .line 165
    .line 166
    if-ne v11, v0, :cond_a

    .line 167
    .line 168
    const/16 v0, 0x20

    .line 169
    .line 170
    if-eq v13, v0, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x54

    .line 173
    .line 174
    if-ne v13, v0, :cond_a

    .line 175
    .line 176
    :cond_2
    const/16 v0, 0x3a

    .line 177
    .line 178
    if-ne v5, v0, :cond_a

    .line 179
    .line 180
    if-ne v14, v0, :cond_a

    .line 181
    .line 182
    move v0, v4

    .line 183
    move v1, v10

    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    move/from16 v14, v17

    .line 187
    .line 188
    move/from16 v5, v18

    .line 189
    .line 190
    move/from16 v4, v20

    .line 191
    .line 192
    const/16 v9, 0x30

    .line 193
    .line 194
    const/16 v10, 0x30

    .line 195
    .line 196
    const/16 v13, 0x30

    .line 197
    .line 198
    :goto_0
    if-lt v3, v9, :cond_9

    .line 199
    .line 200
    move/from16 v16, v2

    .line 201
    .line 202
    const/16 v2, 0x39

    .line 203
    .line 204
    if-gt v3, v2, :cond_8

    .line 205
    .line 206
    if-lt v6, v9, :cond_8

    .line 207
    .line 208
    if-gt v6, v2, :cond_8

    .line 209
    .line 210
    if-lt v7, v9, :cond_8

    .line 211
    .line 212
    if-gt v7, v2, :cond_8

    .line 213
    .line 214
    if-lt v8, v9, :cond_8

    .line 215
    .line 216
    if-gt v8, v2, :cond_8

    .line 217
    .line 218
    sub-int/2addr v3, v9

    .line 219
    mul-int/lit16 v3, v3, 0x3e8

    .line 220
    .line 221
    sub-int/2addr v6, v9

    .line 222
    mul-int/lit8 v6, v6, 0x64

    .line 223
    .line 224
    add-int/2addr v3, v6

    .line 225
    sub-int/2addr v7, v9

    .line 226
    mul-int/lit8 v7, v7, 0xa

    .line 227
    .line 228
    add-int/2addr v3, v7

    .line 229
    sub-int/2addr v8, v9

    .line 230
    add-int v20, v3, v8

    .line 231
    .line 232
    if-lt v10, v9, :cond_7

    .line 233
    .line 234
    if-gt v10, v2, :cond_7

    .line 235
    .line 236
    if-lt v11, v9, :cond_7

    .line 237
    .line 238
    if-gt v11, v2, :cond_7

    .line 239
    .line 240
    sub-int/2addr v10, v9

    .line 241
    mul-int/lit8 v10, v10, 0xa

    .line 242
    .line 243
    sub-int/2addr v11, v9

    .line 244
    add-int v21, v10, v11

    .line 245
    .line 246
    if-lt v13, v9, :cond_6

    .line 247
    .line 248
    if-gt v13, v2, :cond_6

    .line 249
    .line 250
    if-lt v12, v9, :cond_6

    .line 251
    .line 252
    if-gt v12, v2, :cond_6

    .line 253
    .line 254
    sub-int/2addr v13, v9

    .line 255
    mul-int/lit8 v13, v13, 0xa

    .line 256
    .line 257
    sub-int/2addr v12, v9

    .line 258
    add-int v22, v13, v12

    .line 259
    .line 260
    if-lt v5, v9, :cond_5

    .line 261
    .line 262
    if-gt v5, v2, :cond_5

    .line 263
    .line 264
    if-lt v15, v9, :cond_5

    .line 265
    .line 266
    if-gt v15, v2, :cond_5

    .line 267
    .line 268
    sub-int/2addr v5, v9

    .line 269
    mul-int/lit8 v5, v5, 0xa

    .line 270
    .line 271
    sub-int/2addr v15, v9

    .line 272
    add-int v23, v5, v15

    .line 273
    .line 274
    if-lt v14, v9, :cond_4

    .line 275
    .line 276
    if-gt v14, v2, :cond_4

    .line 277
    .line 278
    if-lt v1, v9, :cond_4

    .line 279
    .line 280
    if-gt v1, v2, :cond_4

    .line 281
    .line 282
    sub-int/2addr v14, v9

    .line 283
    mul-int/lit8 v14, v14, 0xa

    .line 284
    .line 285
    sub-int/2addr v1, v9

    .line 286
    add-int v24, v14, v1

    .line 287
    .line 288
    if-lt v4, v9, :cond_3

    .line 289
    .line 290
    if-gt v4, v2, :cond_3

    .line 291
    .line 292
    if-lt v0, v9, :cond_3

    .line 293
    .line 294
    if-gt v0, v2, :cond_3

    .line 295
    .line 296
    sub-int/2addr v4, v9

    .line 297
    mul-int/lit8 v4, v4, 0xa

    .line 298
    .line 299
    sub-int/2addr v0, v9

    .line 300
    add-int v25, v4, v0

    .line 301
    .line 302
    invoke-static/range {v20 .. v25}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_3
    move-object/from16 v0, p0

    .line 308
    .line 309
    move/from16 v1, p1

    .line 310
    .line 311
    move/from16 v2, v16

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v19

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_4
    move-object/from16 v0, p0

    .line 342
    .line 343
    move/from16 v1, p1

    .line 344
    .line 345
    move/from16 v2, v16

    .line 346
    .line 347
    move-object/from16 v3, v19

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_5
    move-object/from16 v0, p0

    .line 376
    .line 377
    move/from16 v1, p1

    .line 378
    .line 379
    move/from16 v2, v16

    .line 380
    .line 381
    move-object/from16 v3, v19

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_6
    move-object/from16 v0, p0

    .line 410
    .line 411
    move/from16 v1, p1

    .line 412
    .line 413
    move/from16 v2, v16

    .line 414
    .line 415
    move-object/from16 v3, v19

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_7
    move-object/from16 v0, p0

    .line 444
    .line 445
    move/from16 v1, p1

    .line 446
    .line 447
    move/from16 v2, v16

    .line 448
    .line 449
    move-object/from16 v3, v19

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_8
    move-object/from16 v0, p0

    .line 478
    .line 479
    move/from16 v1, p1

    .line 480
    .line 481
    move/from16 v2, v16

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_9
    move-object/from16 v0, p0

    .line 485
    .line 486
    move/from16 v1, p1

    .line 487
    .line 488
    :goto_1
    move-object/from16 v3, v19

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_a
    move-object/from16 v0, p0

    .line 517
    .line 518
    move/from16 v1, p1

    .line 519
    .line 520
    move-object/from16 v3, v19

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_b
    move-object v3, v4

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 572
    .line 573
    .line 574
    throw v1
.end method

.method public static OooOOo(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x13

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal input "

    .line 12
    .line 13
    if-gt v2, v3, :cond_8

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v1, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v1, 0x6

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/lit8 v15, v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/lit8 v5, v1, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    add-int/lit8 v5, v1, 0xc

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v25

    .line 93
    add-int/lit8 v5, v1, 0xd

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0xe

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    add-int/lit8 v3, v1, 0xf

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v27

    .line 113
    add-int/lit8 v3, v1, 0x10

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v17, v6

    .line 120
    .line 121
    add-int/lit8 v6, v1, 0x11

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v28

    .line 127
    add-int/lit8 v6, v1, 0x12

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    const/16 v6, 0x2d

    .line 134
    .line 135
    if-ne v9, v6, :cond_1

    .line 136
    .line 137
    if-ne v12, v6, :cond_1

    .line 138
    .line 139
    const/16 v6, 0x20

    .line 140
    .line 141
    if-eq v15, v6, :cond_0

    .line 142
    .line 143
    const/16 v6, 0x54

    .line 144
    .line 145
    if-ne v15, v6, :cond_1

    .line 146
    .line 147
    :cond_0
    const/16 v6, 0x3a

    .line 148
    .line 149
    if-ne v5, v6, :cond_1

    .line 150
    .line 151
    if-ne v3, v6, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/16 v6, 0x2f

    .line 155
    .line 156
    if-ne v9, v6, :cond_4

    .line 157
    .line 158
    if-ne v12, v6, :cond_4

    .line 159
    .line 160
    const/16 v6, 0x20

    .line 161
    .line 162
    if-eq v15, v6, :cond_2

    .line 163
    .line 164
    const/16 v6, 0x54

    .line 165
    .line 166
    if-ne v15, v6, :cond_3

    .line 167
    .line 168
    :cond_2
    const/16 v6, 0x3a

    .line 169
    .line 170
    if-ne v5, v6, :cond_3

    .line 171
    .line 172
    if-ne v3, v6, :cond_3

    .line 173
    .line 174
    :goto_0
    move/from16 v18, v7

    .line 175
    .line 176
    move/from16 v19, v8

    .line 177
    .line 178
    move/from16 v20, v10

    .line 179
    .line 180
    move/from16 v21, v11

    .line 181
    .line 182
    move/from16 v22, v13

    .line 183
    .line 184
    move/from16 v23, v14

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/16 v6, 0x2f

    .line 188
    .line 189
    :cond_4
    if-ne v7, v6, :cond_7

    .line 190
    .line 191
    if-ne v10, v6, :cond_7

    .line 192
    .line 193
    const/16 v6, 0x20

    .line 194
    .line 195
    if-eq v15, v6, :cond_5

    .line 196
    .line 197
    const/16 v6, 0x54

    .line 198
    .line 199
    if-ne v15, v6, :cond_7

    .line 200
    .line 201
    :cond_5
    const/16 v6, 0x3a

    .line 202
    .line 203
    if-ne v5, v6, :cond_7

    .line 204
    .line 205
    if-ne v3, v6, :cond_7

    .line 206
    .line 207
    move/from16 v20, v8

    .line 208
    .line 209
    move/from16 v21, v9

    .line 210
    .line 211
    move/from16 v18, v13

    .line 212
    .line 213
    move/from16 v19, v14

    .line 214
    .line 215
    move/from16 v22, v16

    .line 216
    .line 217
    move/from16 v23, v17

    .line 218
    .line 219
    move/from16 v16, v11

    .line 220
    .line 221
    move/from16 v17, v12

    .line 222
    .line 223
    :goto_1
    const/16 v30, 0x30

    .line 224
    .line 225
    const/16 v31, 0x30

    .line 226
    .line 227
    const/16 v32, 0x30

    .line 228
    .line 229
    const/16 v33, 0x30

    .line 230
    .line 231
    const/16 v34, 0x30

    .line 232
    .line 233
    const/16 v35, 0x30

    .line 234
    .line 235
    const/16 v36, 0x30

    .line 236
    .line 237
    const/16 v37, 0x30

    .line 238
    .line 239
    const/16 v38, 0x30

    .line 240
    .line 241
    invoke-static/range {v16 .. v38}, LOooooOo/oo0OOoo;->OooO0O0(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_8
    const/4 v3, 0x0

    .line 301
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method public static OooOOo0(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "illegal input "

    .line 12
    .line 13
    if-gt v2, v3, :cond_10

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v8, v1, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v1, 0x4

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    add-int/lit8 v10, v1, 0x5

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v1, 0x6

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/lit8 v12, v1, 0x7

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v13, v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/lit8 v14, v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    add-int/lit8 v15, v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    add-int/lit8 v5, v1, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    add-int/lit8 v5, v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    add-int/lit8 v10, v1, 0xd

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move/from16 v18, v13

    .line 104
    .line 105
    add-int/lit8 v13, v1, 0xe

    .line 106
    .line 107
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    move/from16 v19, v13

    .line 112
    .line 113
    add-int/lit8 v13, v1, 0xf

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    add-int/lit8 v4, v1, 0x10

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move/from16 v21, v2

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x11

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v0, 0x2d

    .line 136
    .line 137
    if-ne v9, v0, :cond_1

    .line 138
    .line 139
    if-ne v11, v0, :cond_1

    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    if-eq v14, v1, :cond_0

    .line 144
    .line 145
    const/16 v1, 0x54

    .line 146
    .line 147
    if-ne v14, v1, :cond_1

    .line 148
    .line 149
    :cond_0
    const/16 v1, 0x3a

    .line 150
    .line 151
    if-ne v5, v1, :cond_1

    .line 152
    .line 153
    if-ne v13, v1, :cond_1

    .line 154
    .line 155
    move v0, v10

    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    move/from16 v11, v17

    .line 159
    .line 160
    move/from16 v13, v18

    .line 161
    .line 162
    move/from16 v1, v19

    .line 163
    .line 164
    const/16 v9, 0x30

    .line 165
    .line 166
    const/16 v10, 0x30

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_1
    if-ne v9, v0, :cond_3

    .line 171
    .line 172
    if-ne v12, v0, :cond_3

    .line 173
    .line 174
    const/16 v1, 0x20

    .line 175
    .line 176
    if-eq v14, v1, :cond_2

    .line 177
    .line 178
    const/16 v1, 0x54

    .line 179
    .line 180
    if-ne v14, v1, :cond_3

    .line 181
    .line 182
    :cond_2
    const/16 v1, 0x3a

    .line 183
    .line 184
    if-ne v5, v1, :cond_3

    .line 185
    .line 186
    if-ne v13, v1, :cond_3

    .line 187
    .line 188
    move v0, v10

    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    move/from16 v10, v17

    .line 192
    .line 193
    move/from16 v13, v18

    .line 194
    .line 195
    move/from16 v1, v19

    .line 196
    .line 197
    const/16 v9, 0x30

    .line 198
    .line 199
    const/16 v12, 0x30

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    if-ne v9, v0, :cond_5

    .line 204
    .line 205
    if-ne v12, v0, :cond_5

    .line 206
    .line 207
    const/16 v1, 0x20

    .line 208
    .line 209
    if-eq v15, v1, :cond_4

    .line 210
    .line 211
    const/16 v1, 0x54

    .line 212
    .line 213
    if-ne v15, v1, :cond_5

    .line 214
    .line 215
    :cond_4
    const/16 v1, 0x3a

    .line 216
    .line 217
    if-ne v5, v1, :cond_5

    .line 218
    .line 219
    if-ne v13, v1, :cond_5

    .line 220
    .line 221
    move v0, v10

    .line 222
    move v13, v14

    .line 223
    move/from16 v5, v16

    .line 224
    .line 225
    move/from16 v10, v17

    .line 226
    .line 227
    move/from16 v12, v18

    .line 228
    .line 229
    move/from16 v1, v19

    .line 230
    .line 231
    const/16 v9, 0x30

    .line 232
    .line 233
    const/16 v15, 0x30

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    if-ne v9, v0, :cond_7

    .line 237
    .line 238
    if-ne v12, v0, :cond_7

    .line 239
    .line 240
    const/16 v1, 0x20

    .line 241
    .line 242
    if-eq v15, v1, :cond_6

    .line 243
    .line 244
    const/16 v1, 0x54

    .line 245
    .line 246
    if-ne v15, v1, :cond_7

    .line 247
    .line 248
    :cond_6
    const/16 v1, 0x3a

    .line 249
    .line 250
    if-ne v10, v1, :cond_7

    .line 251
    .line 252
    if-ne v13, v1, :cond_7

    .line 253
    .line 254
    move v13, v14

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    move/from16 v10, v17

    .line 258
    .line 259
    move/from16 v12, v18

    .line 260
    .line 261
    move/from16 v1, v19

    .line 262
    .line 263
    const/16 v0, 0x30

    .line 264
    .line 265
    :goto_0
    const/16 v9, 0x30

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    if-ne v9, v0, :cond_f

    .line 269
    .line 270
    if-ne v12, v0, :cond_f

    .line 271
    .line 272
    const/16 v0, 0x20

    .line 273
    .line 274
    if-eq v15, v0, :cond_8

    .line 275
    .line 276
    const/16 v0, 0x54

    .line 277
    .line 278
    if-ne v15, v0, :cond_f

    .line 279
    .line 280
    :cond_8
    const/16 v0, 0x3a

    .line 281
    .line 282
    if-ne v10, v0, :cond_f

    .line 283
    .line 284
    if-ne v4, v0, :cond_f

    .line 285
    .line 286
    move v1, v13

    .line 287
    move v13, v14

    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    move/from16 v10, v17

    .line 291
    .line 292
    move/from16 v12, v18

    .line 293
    .line 294
    move/from16 v0, v19

    .line 295
    .line 296
    const/16 v4, 0x30

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :goto_1
    if-lt v3, v9, :cond_e

    .line 300
    .line 301
    const/16 v14, 0x39

    .line 302
    .line 303
    if-gt v3, v14, :cond_e

    .line 304
    .line 305
    if-lt v6, v9, :cond_e

    .line 306
    .line 307
    if-gt v6, v14, :cond_e

    .line 308
    .line 309
    if-lt v7, v9, :cond_e

    .line 310
    .line 311
    if-gt v7, v14, :cond_e

    .line 312
    .line 313
    if-lt v8, v9, :cond_e

    .line 314
    .line 315
    if-gt v8, v14, :cond_e

    .line 316
    .line 317
    sub-int/2addr v3, v9

    .line 318
    mul-int/lit16 v3, v3, 0x3e8

    .line 319
    .line 320
    sub-int/2addr v6, v9

    .line 321
    mul-int/lit8 v6, v6, 0x64

    .line 322
    .line 323
    add-int/2addr v3, v6

    .line 324
    sub-int/2addr v7, v9

    .line 325
    mul-int/lit8 v7, v7, 0xa

    .line 326
    .line 327
    add-int/2addr v3, v7

    .line 328
    sub-int/2addr v8, v9

    .line 329
    add-int v22, v3, v8

    .line 330
    .line 331
    if-lt v10, v9, :cond_d

    .line 332
    .line 333
    if-gt v10, v14, :cond_d

    .line 334
    .line 335
    if-lt v11, v9, :cond_d

    .line 336
    .line 337
    if-gt v11, v14, :cond_d

    .line 338
    .line 339
    sub-int/2addr v10, v9

    .line 340
    mul-int/lit8 v10, v10, 0xa

    .line 341
    .line 342
    sub-int/2addr v11, v9

    .line 343
    add-int v23, v10, v11

    .line 344
    .line 345
    if-lt v12, v9, :cond_c

    .line 346
    .line 347
    if-gt v12, v14, :cond_c

    .line 348
    .line 349
    if-lt v13, v9, :cond_c

    .line 350
    .line 351
    if-gt v13, v14, :cond_c

    .line 352
    .line 353
    sub-int/2addr v12, v9

    .line 354
    mul-int/lit8 v12, v12, 0xa

    .line 355
    .line 356
    sub-int/2addr v13, v9

    .line 357
    add-int v24, v12, v13

    .line 358
    .line 359
    if-lt v15, v9, :cond_b

    .line 360
    .line 361
    if-gt v15, v14, :cond_b

    .line 362
    .line 363
    if-lt v5, v9, :cond_b

    .line 364
    .line 365
    if-gt v5, v14, :cond_b

    .line 366
    .line 367
    sub-int/2addr v15, v9

    .line 368
    mul-int/lit8 v15, v15, 0xa

    .line 369
    .line 370
    sub-int/2addr v5, v9

    .line 371
    add-int v25, v15, v5

    .line 372
    .line 373
    if-lt v0, v9, :cond_a

    .line 374
    .line 375
    if-gt v0, v14, :cond_a

    .line 376
    .line 377
    if-lt v1, v9, :cond_a

    .line 378
    .line 379
    if-gt v1, v14, :cond_a

    .line 380
    .line 381
    sub-int/2addr v0, v9

    .line 382
    mul-int/lit8 v0, v0, 0xa

    .line 383
    .line 384
    sub-int/2addr v1, v9

    .line 385
    add-int v26, v0, v1

    .line 386
    .line 387
    if-lt v4, v9, :cond_9

    .line 388
    .line 389
    if-gt v4, v14, :cond_9

    .line 390
    .line 391
    if-lt v2, v9, :cond_9

    .line 392
    .line 393
    if-gt v2, v14, :cond_9

    .line 394
    .line 395
    sub-int/2addr v4, v9

    .line 396
    mul-int/lit8 v4, v4, 0xa

    .line 397
    .line 398
    sub-int/2addr v2, v9

    .line 399
    add-int v27, v4, v2

    .line 400
    .line 401
    invoke-static/range {v22 .. v27}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_9
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v1, p1

    .line 409
    .line 410
    move/from16 v2, v21

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v20

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_a
    move-object/from16 v0, p0

    .line 441
    .line 442
    move/from16 v1, p1

    .line 443
    .line 444
    move-object/from16 v3, v20

    .line 445
    .line 446
    move/from16 v2, v21

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_b
    move-object/from16 v0, p0

    .line 475
    .line 476
    move/from16 v1, p1

    .line 477
    .line 478
    move-object/from16 v3, v20

    .line 479
    .line 480
    move/from16 v2, v21

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_c
    move-object/from16 v0, p0

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    move-object/from16 v3, v20

    .line 513
    .line 514
    move/from16 v2, v21

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_d
    move-object/from16 v0, p0

    .line 543
    .line 544
    move/from16 v1, p1

    .line 545
    .line 546
    move-object/from16 v3, v20

    .line 547
    .line 548
    move/from16 v2, v21

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_e
    move-object/from16 v0, p0

    .line 577
    .line 578
    move/from16 v1, p1

    .line 579
    .line 580
    move-object/from16 v3, v20

    .line 581
    .line 582
    move/from16 v2, v21

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_f
    move-object/from16 v0, p0

    .line 611
    .line 612
    move/from16 v1, p1

    .line 613
    .line 614
    move-object/from16 v3, v20

    .line 615
    .line 616
    move/from16 v2, v21

    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_10
    move-object v3, v4

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 668
    .line 669
    .line 670
    throw v1
.end method

.method public static OooOOoo(Ljava/lang/String;II)Ljava/time/LocalDateTime;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "illegal input "

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4

    const/16 v4, 0x1d

    if-gt v2, v4, :cond_4

    add-int/lit8 v4, v1, 0x0

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v1, 0x2

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v4, v1, 0x3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v4, v1, 0x4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v9, v1, 0x5

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x6

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x7

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x8

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x9

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0xa

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xb

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v28, v3

    add-int/lit8 v3, v1, 0xc

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v16, v3

    add-int/lit8 v3, v1, 0xd

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v15

    add-int/lit8 v15, v1, 0xe

    .line 15
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v18, v15

    add-int/lit8 v15, v1, 0xf

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v19

    add-int/lit8 v15, v1, 0x10

    .line 17
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v13

    add-int/lit8 v13, v1, 0x11

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v21

    add-int/lit8 v13, v1, 0x12

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v22

    add-int/lit8 v13, v1, 0x13

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v23, 0x30

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v2, v1, 0x14

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v2

    add-int/lit8 v2, v1, 0x15

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x16

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x17

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x18

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x19

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x1a

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    add-int/lit8 v2, v1, 0x1b

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v2

    add-int/lit8 v2, v1, 0x1c

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v29

    move/from16 v29, v2

    move/from16 v2, v31

    move/from16 v31, v30

    move/from16 v30, v32

    move/from16 v33, v24

    move/from16 v24, v23

    move/from16 v23, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v33

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v2, v1, 0x14

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x19

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    add-int/lit8 v2, v1, 0x1a

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v2

    add-int/lit8 v2, v1, 0x1b

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v29

    move/from16 v29, v23

    move/from16 v23, v32

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v2, v1, 0x14

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x19

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    add-int/lit8 v2, v1, 0x1a

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v2

    move/from16 v2, v23

    move/from16 v23, v29

    move/from16 v29, v2

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v2, v1, 0x14

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x19

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    move/from16 v2, v23

    move/from16 v31, v2

    move/from16 v23, v29

    move/from16 v29, v31

    goto/16 :goto_3

    :pswitch_3
    add-int/lit8 v2, v1, 0x14

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v23

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v23, v2

    move/from16 v2, v31

    goto/16 :goto_3

    :pswitch_4
    add-int/lit8 v2, v1, 0x14

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    move/from16 v2, v23

    move/from16 v29, v2

    goto :goto_2

    :pswitch_5
    add-int/lit8 v2, v1, 0x14

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    move/from16 v2, v23

    move/from16 v27, v2

    goto :goto_1

    :pswitch_6
    add-int/lit8 v2, v1, 0x14

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    move/from16 v2, v23

    move/from16 v26, v2

    goto :goto_0

    :pswitch_7
    add-int/lit8 v2, v1, 0x14

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    move/from16 v2, v23

    move/from16 v25, v2

    move/from16 v26, v25

    :goto_0
    move/from16 v27, v26

    :goto_1
    move/from16 v29, v27

    :goto_2
    move/from16 v30, v29

    move/from16 v31, v30

    :goto_3
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_3

    if-ne v11, v0, :cond_3

    const/16 v0, 0x20

    if-eq v14, v0, :cond_1

    const/16 v0, 0x54

    if-ne v14, v0, :cond_3

    :cond_1
    const/16 v0, 0x3a

    if-ne v3, v0, :cond_3

    if-ne v15, v0, :cond_3

    const/16 v0, 0x2e

    if-ne v13, v0, :cond_3

    move v11, v12

    move/from16 v12, v20

    move/from16 v13, v17

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v24, v30

    move/from16 v25, v31

    move/from16 v26, v2

    move/from16 v27, v29

    .line 66
    invoke-static/range {v5 .. v27}, LOooooOo/oo0OOoo;->OooO0O0(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Ljava/time/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    :cond_3
    move-object/from16 v4, v28

    .line 69
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/time/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    :cond_4
    move-object v4, v3

    .line 71
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOo(JZLjava/time/ZoneId;)Ljava/lang/String;
    .locals 29

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    sget-object v6, LOooooOo/o0OO000;->OooO0oo:Ljava/time/ZoneId;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    if-eq v7, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v8, LOooooOo/o0OO000;->OooO:Ljava/time/zone/ZoneRules;

    .line 20
    .line 21
    if-ne v6, v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v6}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {v4, v5}, LOooooOo/o0OO000;->OooOO0(J)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_1
    int-to-long v7, v6

    .line 46
    add-long/2addr v4, v7

    .line 47
    const-wide/32 v7, 0x15180

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->floorMod(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v4, v4

    .line 59
    const-wide/32 v7, 0xafaa8

    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    const-wide/16 v7, 0x3c

    .line 64
    .line 65
    sub-long/2addr v9, v7

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v5, v9, v11

    .line 69
    .line 70
    const-wide/16 v13, 0x1

    .line 71
    .line 72
    const-wide/32 v15, 0x23ab1

    .line 73
    .line 74
    .line 75
    const-wide/16 v17, 0x190

    .line 76
    .line 77
    if-gez v5, :cond_2

    .line 78
    .line 79
    add-long v19, v9, v13

    .line 80
    .line 81
    div-long v19, v19, v15

    .line 82
    .line 83
    sub-long v2, v19, v13

    .line 84
    .line 85
    mul-long v19, v2, v17

    .line 86
    .line 87
    neg-long v2, v2

    .line 88
    mul-long/2addr v2, v15

    .line 89
    add-long/2addr v9, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-wide/from16 v19, v11

    .line 92
    .line 93
    :goto_2
    mul-long v2, v9, v17

    .line 94
    .line 95
    const-wide/16 v21, 0x24f

    .line 96
    .line 97
    add-long v2, v2, v21

    .line 98
    .line 99
    div-long/2addr v2, v15

    .line 100
    const-wide/16 v15, 0x16d

    .line 101
    .line 102
    mul-long v21, v2, v15

    .line 103
    .line 104
    const-wide/16 v23, 0x4

    .line 105
    .line 106
    div-long v25, v2, v23

    .line 107
    .line 108
    add-long v21, v21, v25

    .line 109
    .line 110
    const-wide/16 v25, 0x64

    .line 111
    .line 112
    div-long v27, v2, v25

    .line 113
    .line 114
    sub-long v21, v21, v27

    .line 115
    .line 116
    div-long v27, v2, v17

    .line 117
    .line 118
    add-long v21, v21, v27

    .line 119
    .line 120
    sub-long v21, v9, v21

    .line 121
    .line 122
    cmp-long v5, v21, v11

    .line 123
    .line 124
    if-gez v5, :cond_3

    .line 125
    .line 126
    sub-long/2addr v2, v13

    .line 127
    mul-long/2addr v15, v2

    .line 128
    div-long v13, v2, v23

    .line 129
    .line 130
    add-long/2addr v15, v13

    .line 131
    div-long v13, v2, v25

    .line 132
    .line 133
    sub-long/2addr v15, v13

    .line 134
    div-long v13, v2, v17

    .line 135
    .line 136
    add-long/2addr v15, v13

    .line 137
    sub-long v21, v9, v15

    .line 138
    .line 139
    :cond_3
    move-wide/from16 v9, v21

    .line 140
    .line 141
    add-long v2, v2, v19

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    mul-int/lit8 v9, v5, 0x5

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    add-int/2addr v9, v10

    .line 148
    div-int/lit16 v9, v9, 0x99

    .line 149
    .line 150
    add-int/lit8 v13, v9, 0x2

    .line 151
    .line 152
    rem-int/lit8 v13, v13, 0xc

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    add-int/2addr v13, v14

    .line 156
    mul-int/lit16 v15, v9, 0x132

    .line 157
    .line 158
    const/16 v16, 0x5

    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x5

    .line 161
    .line 162
    const/16 v10, 0xa

    .line 163
    .line 164
    div-int/2addr v15, v10

    .line 165
    sub-int/2addr v5, v15

    .line 166
    add-int/2addr v5, v14

    .line 167
    div-int/2addr v9, v10

    .line 168
    int-to-long v14, v9

    .line 169
    add-long/2addr v2, v14

    .line 170
    const-wide/32 v14, -0x3b9ac9ff

    .line 171
    .line 172
    .line 173
    cmp-long v9, v2, v14

    .line 174
    .line 175
    if-ltz v9, :cond_14

    .line 176
    .line 177
    const-wide/32 v14, 0x3b9ac9ff

    .line 178
    .line 179
    .line 180
    cmp-long v9, v2, v14

    .line 181
    .line 182
    if-gtz v9, :cond_14

    .line 183
    .line 184
    long-to-int v2, v2

    .line 185
    int-to-long v3, v4

    .line 186
    cmp-long v9, v3, v11

    .line 187
    .line 188
    if-ltz v9, :cond_13

    .line 189
    .line 190
    const-wide/32 v11, 0x1517f

    .line 191
    .line 192
    .line 193
    cmp-long v9, v3, v11

    .line 194
    .line 195
    if-gtz v9, :cond_13

    .line 196
    .line 197
    const-wide/16 v11, 0xe10

    .line 198
    .line 199
    div-long v11, v3, v11

    .line 200
    .line 201
    long-to-int v9, v11

    .line 202
    mul-int/lit16 v11, v9, 0xe10

    .line 203
    .line 204
    int-to-long v11, v11

    .line 205
    sub-long/2addr v3, v11

    .line 206
    div-long v7, v3, v7

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    mul-int/lit8 v8, v7, 0x3c

    .line 210
    .line 211
    int-to-long v11, v8

    .line 212
    sub-long/2addr v3, v11

    .line 213
    long-to-int v3, v3

    .line 214
    const-wide/16 v11, 0x3e8

    .line 215
    .line 216
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->floorMod(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    const/4 v1, 0x3

    .line 222
    const/4 v8, 0x0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    move v11, v8

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    if-ge v0, v10, :cond_6

    .line 228
    .line 229
    :cond_5
    const/4 v11, 0x4

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    rem-int/lit8 v11, v0, 0x64

    .line 232
    .line 233
    if-nez v11, :cond_7

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    rem-int/lit8 v11, v0, 0xa

    .line 238
    .line 239
    if-nez v11, :cond_5

    .line 240
    .line 241
    move v11, v1

    .line 242
    :goto_3
    if-eqz p2, :cond_9

    .line 243
    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 v12, 0x6

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move v12, v8

    .line 251
    :goto_4
    add-int/lit8 v14, v11, 0x13

    .line 252
    .line 253
    add-int/2addr v12, v14

    .line 254
    new-array v15, v12, [B

    .line 255
    .line 256
    div-int/lit16 v4, v2, 0x3e8

    .line 257
    .line 258
    const/16 v18, 0x30

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x30

    .line 261
    .line 262
    int-to-byte v4, v4

    .line 263
    aput-byte v4, v15, v8

    .line 264
    .line 265
    div-int/lit8 v4, v2, 0x64

    .line 266
    .line 267
    rem-int/2addr v4, v10

    .line 268
    add-int/lit8 v4, v4, 0x30

    .line 269
    .line 270
    int-to-byte v4, v4

    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    aput-byte v4, v15, v17

    .line 274
    .line 275
    div-int/lit8 v4, v2, 0xa

    .line 276
    .line 277
    rem-int/2addr v4, v10

    .line 278
    add-int/lit8 v4, v4, 0x30

    .line 279
    .line 280
    int-to-byte v4, v4

    .line 281
    const/16 v17, 0x2

    .line 282
    .line 283
    aput-byte v4, v15, v17

    .line 284
    .line 285
    rem-int/2addr v2, v10

    .line 286
    add-int/lit8 v2, v2, 0x30

    .line 287
    .line 288
    int-to-byte v2, v2

    .line 289
    aput-byte v2, v15, v1

    .line 290
    .line 291
    const/16 v1, 0x2d

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    aput-byte v1, v15, v2

    .line 295
    .line 296
    div-int/lit8 v2, v13, 0xa

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x30

    .line 299
    .line 300
    int-to-byte v2, v2

    .line 301
    aput-byte v2, v15, v16

    .line 302
    .line 303
    rem-int/2addr v13, v10

    .line 304
    add-int/lit8 v13, v13, 0x30

    .line 305
    .line 306
    int-to-byte v2, v13

    .line 307
    const/4 v4, 0x6

    .line 308
    aput-byte v2, v15, v4

    .line 309
    .line 310
    const/4 v2, 0x7

    .line 311
    aput-byte v1, v15, v2

    .line 312
    .line 313
    div-int/lit8 v2, v5, 0xa

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x30

    .line 316
    .line 317
    int-to-byte v2, v2

    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    aput-byte v2, v15, v4

    .line 321
    .line 322
    rem-int/2addr v5, v10

    .line 323
    add-int/lit8 v5, v5, 0x30

    .line 324
    .line 325
    int-to-byte v2, v5

    .line 326
    const/16 v4, 0x9

    .line 327
    .line 328
    aput-byte v2, v15, v4

    .line 329
    .line 330
    const/16 v2, 0x20

    .line 331
    .line 332
    aput-byte v2, v15, v10

    .line 333
    .line 334
    div-int/lit8 v2, v9, 0xa

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x30

    .line 337
    .line 338
    int-to-byte v2, v2

    .line 339
    const/16 v4, 0xb

    .line 340
    .line 341
    aput-byte v2, v15, v4

    .line 342
    .line 343
    rem-int/2addr v9, v10

    .line 344
    add-int/lit8 v9, v9, 0x30

    .line 345
    .line 346
    int-to-byte v2, v9

    .line 347
    const/16 v4, 0xc

    .line 348
    .line 349
    aput-byte v2, v15, v4

    .line 350
    .line 351
    const/16 v2, 0xd

    .line 352
    .line 353
    const/16 v4, 0x3a

    .line 354
    .line 355
    aput-byte v4, v15, v2

    .line 356
    .line 357
    div-int/lit8 v2, v7, 0xa

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x30

    .line 360
    .line 361
    int-to-byte v2, v2

    .line 362
    const/16 v5, 0xe

    .line 363
    .line 364
    aput-byte v2, v15, v5

    .line 365
    .line 366
    rem-int/2addr v7, v10

    .line 367
    add-int/lit8 v7, v7, 0x30

    .line 368
    .line 369
    int-to-byte v2, v7

    .line 370
    const/16 v5, 0xf

    .line 371
    .line 372
    aput-byte v2, v15, v5

    .line 373
    .line 374
    const/16 v2, 0x10

    .line 375
    .line 376
    aput-byte v4, v15, v2

    .line 377
    .line 378
    div-int/lit8 v2, v3, 0xa

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x30

    .line 381
    .line 382
    int-to-byte v2, v2

    .line 383
    const/16 v5, 0x11

    .line 384
    .line 385
    aput-byte v2, v15, v5

    .line 386
    .line 387
    rem-int/2addr v3, v10

    .line 388
    add-int/lit8 v3, v3, 0x30

    .line 389
    .line 390
    int-to-byte v2, v3

    .line 391
    const/16 v3, 0x12

    .line 392
    .line 393
    aput-byte v2, v15, v3

    .line 394
    .line 395
    if-lez v11, :cond_e

    .line 396
    .line 397
    const/16 v2, 0x13

    .line 398
    .line 399
    const/16 v3, 0x2e

    .line 400
    .line 401
    aput-byte v3, v15, v2

    .line 402
    .line 403
    const/16 v2, 0x14

    .line 404
    .line 405
    :goto_5
    if-ge v2, v12, :cond_a

    .line 406
    .line 407
    aput-byte v18, v15, v2

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    if-ge v0, v10, :cond_b

    .line 413
    .line 414
    invoke-static {v0, v14, v15}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_b
    rem-int/lit8 v2, v0, 0x64

    .line 419
    .line 420
    if-nez v2, :cond_c

    .line 421
    .line 422
    div-int/lit8 v0, v0, 0x64

    .line 423
    .line 424
    invoke-static {v0, v14, v15}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_c
    rem-int/lit8 v2, v0, 0xa

    .line 429
    .line 430
    if-nez v2, :cond_d

    .line 431
    .line 432
    div-int/2addr v0, v10

    .line 433
    invoke-static {v0, v14, v15}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    invoke-static {v0, v14, v15}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 438
    .line 439
    .line 440
    :cond_e
    :goto_6
    if-eqz p2, :cond_12

    .line 441
    .line 442
    div-int/lit16 v0, v6, 0xe10

    .line 443
    .line 444
    if-nez v6, :cond_f

    .line 445
    .line 446
    const/16 v0, 0x5a

    .line 447
    .line 448
    aput-byte v0, v15, v14

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ltz v0, :cond_10

    .line 456
    .line 457
    const/16 v1, 0x2b

    .line 458
    .line 459
    aput-byte v1, v15, v14

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    aput-byte v1, v15, v14

    .line 463
    .line 464
    :goto_7
    add-int/lit8 v1, v14, 0x1

    .line 465
    .line 466
    aput-byte v18, v15, v1

    .line 467
    .line 468
    add-int/lit8 v1, v14, 0x3

    .line 469
    .line 470
    invoke-static {v2, v1, v15}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 471
    .line 472
    .line 473
    aput-byte v4, v15, v1

    .line 474
    .line 475
    const/4 v1, 0x4

    .line 476
    add-int/2addr v14, v1

    .line 477
    aput-byte v18, v15, v14

    .line 478
    .line 479
    mul-int/lit16 v0, v0, 0xe10

    .line 480
    .line 481
    sub-int/2addr v6, v0

    .line 482
    div-int/lit8 v6, v6, 0x3c

    .line 483
    .line 484
    if-gez v6, :cond_11

    .line 485
    .line 486
    neg-int v6, v6

    .line 487
    :cond_11
    invoke-static {v6, v12, v15}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/String;

    .line 491
    .line 492
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-direct {v0, v15, v8, v12, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_13
    new-instance v0, Ljava/time/DateTimeException;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v2, "Invalid secondOfDay "

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_14
    new-instance v0, Ljava/time/DateTimeException;

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v4, "Invalid year "

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public static OooOo0(Ljava/lang/String;II)Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LOooooOo/oo0OOoo;->OooOo0O(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOo00(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, LOooooOo/oo0OOoo;->OooOo0O(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooOo0O(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_4c

    if-nez v1, :cond_0

    goto/16 :goto_24

    :cond_0
    const/16 v2, 0x13

    if-lt v1, v2, :cond_4b

    add-int/lit8 v4, p1, 0x0

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, p1, 0x1

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, p1, 0x2

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v4, p1, 0x3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v4, p1, 0x4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v9, p1, 0x5

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, p1, 0x6

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, p1, 0x7

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, p1, 0x8

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, p1, 0x9

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, p1, 0xa

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, p1, 0xb

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v3, p1, 0xc

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, p1, 0xd

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v17, v3

    add-int/lit8 v3, p1, 0xe

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v18, v13

    add-int/lit8 v13, p1, 0xf

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v19, v13

    add-int/lit8 v13, p1, 0x10

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v20, v12

    add-int/lit8 v12, p1, 0x11

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v21, v10

    add-int/lit8 v10, p1, 0x12

    .line 19
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v22, v10

    const/16 v10, 0x13

    if-ne v1, v10, :cond_1

    const/16 v10, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v10, p1, 0x13

    .line 20
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_0
    const/16 v24, 0x30

    packed-switch v1, :pswitch_data_0

    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 21
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 25
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v9

    add-int/lit8 v9, p1, 0x1b

    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v33, v9

    add-int/lit8 v9, p1, 0x1c

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v34, v9

    add-int/lit8 v9, p1, 0x1d

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v37, v9

    move/from16 v9, v27

    move/from16 v0, v28

    move/from16 v35, v33

    move/from16 v36, v34

    goto/16 :goto_2

    :pswitch_0
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v9

    add-int/lit8 v9, p1, 0x1b

    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v33, v9

    add-int/lit8 v9, p1, 0x1c

    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v36, v9

    move/from16 v9, v27

    move/from16 v0, v28

    move/from16 v35, v33

    goto :goto_1

    :pswitch_1
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 42
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v9

    add-int/lit8 v9, p1, 0x1b

    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v35, v9

    move/from16 v36, v24

    move/from16 v9, v27

    move/from16 v0, v28

    :goto_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v7, v30

    move/from16 v6, v31

    move/from16 v31, v32

    goto/16 :goto_4

    :pswitch_2
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v35, v24

    move/from16 v36, v35

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move/from16 v6, v31

    move/from16 v31, v9

    goto :goto_3

    :pswitch_3
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v24

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move v6, v9

    :goto_3
    move/from16 v9, v27

    move/from16 v27, v7

    move/from16 v7, v30

    :goto_4
    move/from16 v30, v26

    move/from16 v26, v8

    move/from16 v8, v29

    move/from16 v29, v5

    goto/16 :goto_6

    :pswitch_4
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v24

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move/from16 v26, v8

    move/from16 v6, v36

    move/from16 v8, v29

    move/from16 v29, v5

    move/from16 v39, v27

    move/from16 v27, v7

    move v7, v9

    move/from16 v9, v39

    goto/16 :goto_6

    :pswitch_5
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v31, v24

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move/from16 v26, v8

    move v8, v9

    move/from16 v6, v36

    move/from16 v9, v27

    move/from16 v27, v7

    move v7, v6

    goto/16 :goto_6

    :pswitch_6
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v28, v6

    move v0, v9

    move/from16 v6, v24

    move/from16 v31, v6

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    move/from16 v9, v27

    const/16 v37, 0x0

    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v7, v36

    move v8, v7

    goto/16 :goto_6

    :pswitch_7
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v0, v24

    move v6, v0

    move v7, v6

    move/from16 v31, v7

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    const/16 v37, 0x0

    move/from16 v26, v8

    move/from16 v8, v36

    goto :goto_6

    :pswitch_8
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v0, v24

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move/from16 v31, v9

    move/from16 v35, v31

    move/from16 v36, v35

    goto :goto_5

    :pswitch_9
    move/from16 v25, v9

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v0, v24

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move/from16 v31, v9

    move/from16 v35, v31

    move/from16 v36, v35

    const/16 v30, 0x0

    :goto_5
    const/16 v37, 0x0

    :goto_6
    const/16 v38, 0x1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    if-ne v11, v5, :cond_5

    const/16 v5, 0x20

    if-eq v14, v5, :cond_2

    const/16 v5, 0x54

    if-ne v14, v5, :cond_4

    :cond_2
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_4

    if-ne v13, v5, :cond_4

    const/16 v5, 0x5b

    if-eq v10, v5, :cond_3

    const/16 v5, 0x5a

    if-eq v10, v5, :cond_3

    const/16 v5, 0x2b

    if-eq v10, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v10, v5, :cond_3

    const/16 v5, 0x20

    if-ne v10, v5, :cond_4

    :cond_3
    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v19, v4

    move/from16 v23, v19

    move/from16 v30, v23

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v36, v32

    const/16 v0, 0x20

    const/16 v2, 0x13

    const/16 v10, 0x2d

    const/16 v11, 0x5a

    const/16 v33, 0x0

    move v15, v3

    move/from16 v17, v12

    move/from16 v3, v36

    :goto_7
    const/16 v12, 0x2b

    goto/16 :goto_20

    :cond_4
    const/16 v5, 0x2d

    :cond_5
    if-ne v4, v5, :cond_6

    if-ne v11, v5, :cond_6

    const/16 v5, 0x20

    if-ne v14, v5, :cond_6

    if-ne v15, v5, :cond_6

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_6

    if-ne v12, v5, :cond_6

    const/16 v5, 0x14

    if-ne v1, v5, :cond_6

    move v14, v2

    move v2, v5

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v15, v19

    move/from16 v17, v22

    move/from16 v3, v24

    move v4, v3

    move/from16 v19, v4

    move/from16 v23, v19

    move/from16 v30, v23

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v36, v32

    const/16 v0, 0x20

    const/16 v11, 0x5a

    const/16 v12, 0x2b

    const/16 v33, 0x0

    move/from16 v22, v10

    const/16 v10, 0x2d

    goto/16 :goto_20

    :cond_6
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_a

    if-ne v11, v5, :cond_a

    const/16 v5, 0x20

    if-eq v14, v5, :cond_7

    const/16 v5, 0x54

    if-ne v14, v5, :cond_a

    :cond_7
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_a

    if-ne v13, v5, :cond_a

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_a

    const/16 v5, 0x15

    if-eq v1, v5, :cond_8

    const/16 v5, 0x5b

    if-eq v9, v5, :cond_8

    const/16 v5, 0x2b

    if-eq v9, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v9, v5, :cond_8

    const/16 v5, 0x5a

    if-ne v9, v5, :cond_a

    :cond_8
    const/16 v0, 0x7c

    if-ne v9, v0, :cond_9

    move/from16 v0, v38

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    move/from16 v33, v0

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v31, v23

    move/from16 v32, v31

    move/from16 v36, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x15

    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move v15, v3

    move/from16 v17, v12

    move/from16 v3, v36

    move/from16 v30, v3

    goto/16 :goto_7

    :cond_a
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_f

    if-ne v11, v5, :cond_f

    const/16 v5, 0x20

    if-eq v14, v5, :cond_b

    const/16 v5, 0x54

    if-ne v14, v5, :cond_e

    :cond_b
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_e

    if-ne v13, v5, :cond_e

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_e

    const/16 v5, 0x16

    if-eq v1, v5, :cond_c

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_c

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_c

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_c

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_e

    :cond_c
    const/16 v2, 0x7c

    if-ne v0, v2, :cond_d

    move/from16 v0, v38

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    move/from16 v33, v0

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v31, v23

    move/from16 v32, v31

    move/from16 v36, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x16

    :goto_a
    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move v15, v3

    move/from16 v17, v12

    move/from16 v3, v36

    move/from16 v30, v3

    :goto_b
    const/16 v12, 0x2b

    move/from16 v24, v9

    goto/16 :goto_20

    :cond_e
    const/16 v5, 0x2d

    :cond_f
    if-ne v4, v5, :cond_12

    if-ne v11, v5, :cond_12

    const/16 v5, 0x20

    if-eq v14, v5, :cond_10

    const/16 v5, 0x54

    if-ne v14, v5, :cond_11

    :cond_10
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_11

    const/16 v5, 0x5a

    if-ne v13, v5, :cond_11

    const/16 v5, 0x5b

    if-ne v12, v5, :cond_11

    const/16 v5, 0x16

    if-ne v1, v5, :cond_11

    const/16 v5, 0x5d

    if-ne v9, v5, :cond_11

    const/16 v2, 0x11

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v17, v4

    move/from16 v19, v17

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v30, v23

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v36, v32

    move/from16 v33, v38

    const/16 v0, 0x20

    const/16 v10, 0x2d

    const/16 v11, 0x5a

    const/16 v12, 0x2b

    move v15, v3

    move/from16 v3, v36

    goto/16 :goto_20

    :cond_11
    const/16 v5, 0x2d

    :cond_12
    if-ne v4, v5, :cond_18

    if-ne v11, v5, :cond_18

    const/16 v5, 0x20

    if-eq v14, v5, :cond_13

    const/16 v5, 0x54

    if-ne v14, v5, :cond_17

    :cond_13
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_17

    if-ne v13, v5, :cond_17

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_17

    const/16 v5, 0x17

    if-eq v1, v5, :cond_15

    const/16 v5, 0x5b

    if-eq v8, v5, :cond_15

    const/16 v5, 0x7c

    if-eq v8, v5, :cond_14

    const/16 v5, 0x2b

    if-eq v8, v5, :cond_15

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_15

    const/16 v5, 0x5a

    if-ne v8, v5, :cond_17

    goto :goto_c

    :cond_14
    move v2, v5

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v2, 0x7c

    :goto_d
    if-ne v8, v2, :cond_16

    move/from16 v2, v38

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    move/from16 v31, v0

    move/from16 v33, v2

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v32, v23

    move/from16 v36, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x17

    goto/16 :goto_a

    :cond_17
    const/16 v5, 0x2d

    :cond_18
    if-ne v4, v5, :cond_1e

    if-ne v11, v5, :cond_1e

    const/16 v5, 0x20

    if-eq v14, v5, :cond_19

    const/16 v5, 0x54

    if-ne v14, v5, :cond_1d

    :cond_19
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_1d

    if-ne v13, v5, :cond_1d

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_1d

    const/16 v5, 0x18

    if-eq v1, v5, :cond_1b

    const/16 v5, 0x5b

    if-eq v7, v5, :cond_1b

    const/16 v5, 0x7c

    if-eq v7, v5, :cond_1a

    const/16 v5, 0x2b

    if-eq v7, v5, :cond_1b

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_1b

    const/16 v5, 0x5a

    if-ne v7, v5, :cond_1d

    goto :goto_f

    :cond_1a
    move v2, v5

    goto :goto_10

    :cond_1b
    :goto_f
    const/16 v2, 0x7c

    :goto_10
    if-ne v7, v2, :cond_1c

    move/from16 v2, v38

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    move/from16 v31, v0

    move/from16 v33, v2

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v32, v23

    move/from16 v36, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x18

    :goto_12
    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move v15, v3

    move v3, v8

    move/from16 v17, v12

    move/from16 v30, v36

    goto/16 :goto_b

    :cond_1d
    const/16 v5, 0x2d

    :cond_1e
    if-ne v4, v5, :cond_24

    if-ne v11, v5, :cond_24

    const/16 v5, 0x20

    if-eq v14, v5, :cond_1f

    const/16 v5, 0x54

    if-ne v14, v5, :cond_23

    :cond_1f
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_23

    if-ne v13, v5, :cond_23

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_23

    const/16 v5, 0x19

    if-eq v1, v5, :cond_21

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_21

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_20

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_21

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_21

    const/16 v5, 0x5a

    if-ne v6, v5, :cond_23

    goto :goto_13

    :cond_20
    move v2, v5

    goto :goto_14

    :cond_21
    :goto_13
    const/16 v2, 0x7c

    :goto_14
    if-ne v6, v2, :cond_22

    move/from16 v2, v38

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    move/from16 v31, v0

    move/from16 v33, v2

    move/from16 v23, v7

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v32, v4

    move/from16 v36, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x19

    goto :goto_12

    :cond_23
    const/16 v5, 0x2d

    :cond_24
    if-ne v4, v5, :cond_2a

    if-ne v11, v5, :cond_2a

    const/16 v5, 0x20

    if-eq v14, v5, :cond_25

    const/16 v5, 0x54

    if-ne v14, v5, :cond_2a

    :cond_25
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_2a

    if-ne v13, v5, :cond_2a

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_2a

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_26

    move/from16 v5, v31

    move/from16 v31, v0

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_27

    const/16 v0, 0x7c

    if-eq v5, v0, :cond_28

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_27

    const/16 v0, 0x2d

    if-eq v5, v0, :cond_27

    const/16 v0, 0x5a

    if-ne v5, v0, :cond_2b

    goto :goto_16

    :cond_26
    move/from16 v5, v31

    move/from16 v31, v0

    :cond_27
    :goto_16
    const/16 v0, 0x7c

    :cond_28
    if-ne v5, v0, :cond_29

    move/from16 v0, v38

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    :goto_17
    move/from16 v33, v0

    move v4, v6

    move/from16 v23, v7

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v32, v24

    move/from16 v36, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x1a

    goto/16 :goto_12

    :cond_2a
    move/from16 v5, v31

    move/from16 v31, v0

    :cond_2b
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_31

    if-ne v11, v0, :cond_31

    const/16 v0, 0x20

    if-eq v14, v0, :cond_2c

    const/16 v0, 0x54

    if-ne v14, v0, :cond_31

    :cond_2c
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_31

    if-ne v13, v0, :cond_31

    const/16 v0, 0x2e

    if-ne v10, v0, :cond_31

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2e

    move/from16 v0, v35

    move/from16 v35, v3

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_2f

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_2d

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_2f

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2f

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_32

    goto :goto_18

    :cond_2d
    move v2, v3

    goto :goto_19

    :cond_2e
    move/from16 v0, v35

    move/from16 v35, v3

    :cond_2f
    :goto_18
    const/16 v2, 0x7c

    :goto_19
    if-ne v0, v2, :cond_30

    move/from16 v0, v38

    goto :goto_1a

    :cond_30
    const/4 v0, 0x0

    :goto_1a
    move/from16 v33, v0

    move v4, v6

    move/from16 v23, v7

    move v3, v8

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v32, v24

    move/from16 v36, v32

    move/from16 v19, v30

    move/from16 v15, v35

    const/16 v0, 0x20

    const/16 v2, 0x1b

    :goto_1b
    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move/from16 v30, v5

    move/from16 v24, v9

    move/from16 v17, v12

    goto/16 :goto_7

    :cond_31
    move/from16 v0, v35

    move/from16 v35, v3

    :cond_32
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_38

    if-ne v11, v3, :cond_38

    const/16 v3, 0x20

    if-eq v14, v3, :cond_33

    const/16 v3, 0x54

    if-ne v14, v3, :cond_38

    :cond_33
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_38

    if-ne v13, v3, :cond_38

    const/16 v3, 0x2e

    if-ne v10, v3, :cond_38

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_34

    move/from16 v3, v36

    move/from16 v36, v0

    const/16 v0, 0x5b

    if-eq v3, v0, :cond_35

    const/16 v0, 0x7c

    if-eq v3, v0, :cond_36

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_35

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_35

    const/16 v0, 0x5a

    if-ne v3, v0, :cond_39

    goto :goto_1c

    :cond_34
    move/from16 v3, v36

    move/from16 v36, v0

    :cond_35
    :goto_1c
    const/16 v0, 0x7c

    :cond_36
    if-ne v3, v0, :cond_37

    move/from16 v0, v38

    goto :goto_1d

    :cond_37
    const/4 v0, 0x0

    :goto_1d
    move/from16 v33, v0

    move v4, v6

    move/from16 v23, v7

    move v3, v8

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v32, v24

    move/from16 v19, v30

    move/from16 v15, v35

    const/16 v0, 0x20

    const/16 v2, 0x1c

    goto :goto_1b

    :cond_38
    move/from16 v3, v36

    move/from16 v36, v0

    :cond_39
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_4a

    if-ne v11, v0, :cond_4a

    const/16 v0, 0x20

    if-eq v14, v0, :cond_3a

    const/16 v4, 0x54

    if-ne v14, v4, :cond_4a

    :cond_3a
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_4a

    if-ne v13, v4, :cond_4a

    const/16 v2, 0x2e

    if-ne v10, v2, :cond_4a

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3b

    move/from16 v2, v37

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_3c

    const/16 v4, 0x7c

    const/16 v10, 0x2b

    if-eq v2, v4, :cond_3d

    const/16 v11, 0x2d

    if-eq v2, v10, :cond_3e

    const/16 v13, 0x5a

    if-eq v2, v11, :cond_3f

    if-ne v2, v13, :cond_4a

    goto :goto_1e

    :cond_3b
    move/from16 v2, v37

    :cond_3c
    const/16 v4, 0x7c

    const/16 v10, 0x2b

    :cond_3d
    const/16 v11, 0x2d

    :cond_3e
    const/16 v13, 0x5a

    :cond_3f
    :goto_1e
    if-ne v2, v4, :cond_40

    move/from16 v2, v38

    goto :goto_1f

    :cond_40
    const/4 v2, 0x0

    :goto_1f
    const/16 v4, 0x1d

    move/from16 v33, v2

    move/from16 v32, v3

    move v2, v4

    move v4, v6

    move/from16 v23, v7

    move v3, v8

    move/from16 v24, v9

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v19, v30

    move/from16 v30, v5

    move/from16 v17, v12

    move v12, v10

    move v10, v11

    move v11, v13

    move v13, v15

    move/from16 v15, v35

    :goto_20
    move/from16 v5, v29

    move/from16 v6, v28

    move/from16 v7, v27

    move/from16 v8, v26

    move/from16 v9, v25

    move v0, v10

    move/from16 v10, v21

    move v0, v11

    move/from16 v11, v20

    move/from16 v12, v18

    move/from16 v18, v22

    move/from16 v20, v24

    move/from16 v21, v31

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v36

    move/from16 v27, v32

    .line 76
    invoke-static/range {v5 .. v27}, LOooooOo/oo0OOoo;->OooO0O0(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_49

    if-eqz v33, :cond_42

    add-int v0, p1, v2

    add-int v1, p1, v1

    move-object/from16 v4, p0

    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "[UTC]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 79
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_23

    .line 81
    :cond_41
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_23

    :cond_42
    move-object/from16 v4, p0

    if-ne v2, v1, :cond_43

    .line 82
    sget-object v0, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    goto :goto_23

    :cond_43
    add-int v5, p1, v2

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_44

    .line 84
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_23

    :cond_44
    const/16 v0, 0x2b

    if-eq v6, v0, :cond_48

    const/16 v0, 0x2d

    if-ne v6, v0, :cond_45

    goto :goto_21

    :cond_45
    const/16 v0, 0x20

    if-ne v6, v0, :cond_46

    add-int/lit8 v5, v5, 0x1

    add-int v0, p1, v1

    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_46
    if-ge v2, v1, :cond_47

    add-int/lit8 v5, v5, 0x1

    add-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 86
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_47
    const/4 v0, 0x0

    goto :goto_22

    :cond_48
    :goto_21
    add-int v0, p1, v1

    .line 87
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_22
    move-object/from16 v1, p3

    .line 88
    invoke-static {v0, v1}, LOooooOo/oo0OOoo;->OooO00o(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_23
    const/4 v1, 0x0

    .line 89
    invoke-static {v3, v0, v1}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_49
    move-object/from16 v4, p0

    .line 90
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4a
    move-object/from16 v4, p0

    .line 92
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4b
    move-object v4, v0

    const/4 v3, 0x0

    .line 94
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal input "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4c
    :goto_24
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOo0o(Ljava/lang/String;ILjava/time/ZoneId;)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x13

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gt v2, v3, :cond_14

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v6, v1, 0x2

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v7, v1, 0x3

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v8, v1, 0x4

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/lit8 v9, v1, 0x5

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/lit8 v10, v1, 0x6

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    add-int/lit8 v11, v1, 0x7

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    add-int/lit8 v12, v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int/lit8 v13, v1, 0x9

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v14, v1, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/lit8 v15, v1, 0xb

    .line 83
    .line 84
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    add-int/lit8 v4, v1, 0xc

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0xd

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    add-int/lit8 v4, v1, 0xe

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move/from16 v18, v4

    .line 111
    .line 112
    add-int/lit8 v4, v1, 0xf

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move/from16 v19, v4

    .line 119
    .line 120
    add-int/lit8 v4, v1, 0x10

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 v20, v15

    .line 127
    .line 128
    add-int/lit8 v15, v1, 0x11

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    add-int/lit8 v15, v1, 0x12

    .line 137
    .line 138
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v0, 0x2d

    .line 143
    .line 144
    const-string v1, "illegal input"

    .line 145
    .line 146
    if-ne v8, v0, :cond_1

    .line 147
    .line 148
    if-ne v11, v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    if-eq v14, v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0x54

    .line 155
    .line 156
    if-ne v14, v0, :cond_1

    .line 157
    .line 158
    :cond_0
    const/16 v0, 0x3a

    .line 159
    .line 160
    if-ne v2, v0, :cond_1

    .line 161
    .line 162
    if-ne v4, v0, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/16 v0, 0x2f

    .line 166
    .line 167
    if-ne v8, v0, :cond_13

    .line 168
    .line 169
    if-ne v11, v0, :cond_13

    .line 170
    .line 171
    const/16 v0, 0x20

    .line 172
    .line 173
    if-eq v14, v0, :cond_2

    .line 174
    .line 175
    const/16 v0, 0x54

    .line 176
    .line 177
    if-ne v14, v0, :cond_13

    .line 178
    .line 179
    :cond_2
    const/16 v0, 0x3a

    .line 180
    .line 181
    if-ne v2, v0, :cond_13

    .line 182
    .line 183
    if-ne v4, v0, :cond_13

    .line 184
    .line 185
    :goto_0
    const/16 v0, 0x30

    .line 186
    .line 187
    if-lt v3, v0, :cond_12

    .line 188
    .line 189
    const/16 v2, 0x39

    .line 190
    .line 191
    if-gt v3, v2, :cond_12

    .line 192
    .line 193
    if-lt v5, v0, :cond_12

    .line 194
    .line 195
    if-gt v5, v2, :cond_12

    .line 196
    .line 197
    if-lt v6, v0, :cond_12

    .line 198
    .line 199
    if-gt v6, v2, :cond_12

    .line 200
    .line 201
    if-lt v7, v0, :cond_12

    .line 202
    .line 203
    if-gt v7, v2, :cond_12

    .line 204
    .line 205
    sub-int/2addr v3, v0

    .line 206
    mul-int/lit16 v3, v3, 0x3e8

    .line 207
    .line 208
    sub-int/2addr v5, v0

    .line 209
    mul-int/lit8 v5, v5, 0x64

    .line 210
    .line 211
    add-int/2addr v3, v5

    .line 212
    sub-int/2addr v6, v0

    .line 213
    mul-int/lit8 v6, v6, 0xa

    .line 214
    .line 215
    add-int/2addr v3, v6

    .line 216
    sub-int/2addr v7, v0

    .line 217
    add-int/2addr v3, v7

    .line 218
    if-lt v9, v0, :cond_11

    .line 219
    .line 220
    if-gt v9, v2, :cond_11

    .line 221
    .line 222
    if-lt v10, v0, :cond_11

    .line 223
    .line 224
    if-gt v10, v2, :cond_11

    .line 225
    .line 226
    sub-int/2addr v9, v0

    .line 227
    mul-int/lit8 v9, v9, 0xa

    .line 228
    .line 229
    sub-int/2addr v10, v0

    .line 230
    add-int/2addr v9, v10

    .line 231
    if-nez v9, :cond_3

    .line 232
    .line 233
    if-nez v3, :cond_10

    .line 234
    .line 235
    :cond_3
    const/16 v4, 0xc

    .line 236
    .line 237
    if-gt v9, v4, :cond_10

    .line 238
    .line 239
    if-lt v12, v0, :cond_f

    .line 240
    .line 241
    if-gt v12, v2, :cond_f

    .line 242
    .line 243
    if-lt v13, v0, :cond_f

    .line 244
    .line 245
    if-gt v13, v2, :cond_f

    .line 246
    .line 247
    sub-int/2addr v12, v0

    .line 248
    mul-int/lit8 v12, v12, 0xa

    .line 249
    .line 250
    sub-int/2addr v13, v0

    .line 251
    add-int/2addr v12, v13

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v5, 0x1

    .line 254
    if-eq v9, v4, :cond_5

    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    if-eq v9, v4, :cond_4

    .line 258
    .line 259
    const/4 v4, 0x6

    .line 260
    if-eq v9, v4, :cond_4

    .line 261
    .line 262
    const/16 v4, 0x9

    .line 263
    .line 264
    if-eq v9, v4, :cond_4

    .line 265
    .line 266
    const/16 v4, 0xb

    .line 267
    .line 268
    if-eq v9, v4, :cond_4

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const/16 v4, 0x1e

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    and-int/lit8 v4, v3, 0x3

    .line 277
    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    rem-int/lit8 v4, v3, 0x64

    .line 281
    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    rem-int/lit16 v4, v3, 0x190

    .line 285
    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    :cond_6
    move v4, v5

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const/4 v4, 0x0

    .line 291
    :goto_1
    if-eqz v4, :cond_8

    .line 292
    .line 293
    const/16 v4, 0x1d

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    const/16 v4, 0x1c

    .line 297
    .line 298
    :goto_2
    if-nez v12, :cond_9

    .line 299
    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    :cond_9
    if-gt v12, v4, :cond_e

    .line 303
    .line 304
    move/from16 v4, v20

    .line 305
    .line 306
    if-lt v4, v0, :cond_d

    .line 307
    .line 308
    if-gt v4, v2, :cond_d

    .line 309
    .line 310
    move/from16 v6, v17

    .line 311
    .line 312
    if-lt v6, v0, :cond_d

    .line 313
    .line 314
    if-gt v6, v2, :cond_d

    .line 315
    .line 316
    sub-int/2addr v4, v0

    .line 317
    mul-int/lit8 v4, v4, 0xa

    .line 318
    .line 319
    sub-int/2addr v6, v0

    .line 320
    add-int v26, v4, v6

    .line 321
    .line 322
    move/from16 v4, v18

    .line 323
    .line 324
    if-lt v4, v0, :cond_c

    .line 325
    .line 326
    if-gt v4, v2, :cond_c

    .line 327
    .line 328
    move/from16 v6, v19

    .line 329
    .line 330
    if-lt v6, v0, :cond_c

    .line 331
    .line 332
    if-gt v6, v2, :cond_c

    .line 333
    .line 334
    sub-int/2addr v4, v0

    .line 335
    mul-int/lit8 v4, v4, 0xa

    .line 336
    .line 337
    sub-int/2addr v6, v0

    .line 338
    add-int v27, v4, v6

    .line 339
    .line 340
    move/from16 v4, v21

    .line 341
    .line 342
    if-lt v4, v0, :cond_b

    .line 343
    .line 344
    if-gt v4, v2, :cond_b

    .line 345
    .line 346
    if-lt v15, v0, :cond_b

    .line 347
    .line 348
    if-gt v15, v2, :cond_b

    .line 349
    .line 350
    add-int/lit8 v1, v4, -0x30

    .line 351
    .line 352
    mul-int/lit8 v1, v1, 0xa

    .line 353
    .line 354
    sub-int/2addr v15, v0

    .line 355
    add-int v28, v1, v15

    .line 356
    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    if-nez v9, :cond_a

    .line 360
    .line 361
    if-nez v12, :cond_a

    .line 362
    .line 363
    const/16 v3, 0x7b2

    .line 364
    .line 365
    move/from16 v23, v3

    .line 366
    .line 367
    move/from16 v24, v5

    .line 368
    .line 369
    move/from16 v25, v24

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_a
    move/from16 v23, v3

    .line 373
    .line 374
    move/from16 v24, v9

    .line 375
    .line 376
    move/from16 v25, v12

    .line 377
    .line 378
    :goto_3
    const/16 v29, 0x0

    .line 379
    .line 380
    move-object/from16 v22, p2

    .line 381
    .line 382
    invoke-static/range {v22 .. v29}, LOooooOo/oo0OOoo;->OooO0OO(Ljava/time/ZoneId;IIIIIII)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    return-wide v0

    .line 387
    :cond_b
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 388
    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    move/from16 v3, p1

    .line 392
    .line 393
    move/from16 v4, v16

    .line 394
    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    move-object/from16 v2, p0

    .line 405
    .line 406
    move/from16 v3, p1

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 412
    .line 413
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_d
    move-object/from16 v2, p0

    .line 422
    .line 423
    move/from16 v3, p1

    .line 424
    .line 425
    move/from16 v4, v16

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 429
    .line 430
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_e
    move-object/from16 v2, p0

    .line 439
    .line 440
    move/from16 v3, p1

    .line 441
    .line 442
    move/from16 v4, v16

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 446
    .line 447
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_f
    move-object/from16 v2, p0

    .line 456
    .line 457
    move/from16 v3, p1

    .line 458
    .line 459
    move/from16 v4, v16

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 463
    .line 464
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_10
    move-object/from16 v2, p0

    .line 473
    .line 474
    move/from16 v3, p1

    .line 475
    .line 476
    move/from16 v4, v16

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 480
    .line 481
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_11
    move-object/from16 v2, p0

    .line 490
    .line 491
    move/from16 v3, p1

    .line 492
    .line 493
    move/from16 v4, v16

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_12
    move-object/from16 v2, p0

    .line 507
    .line 508
    move/from16 v3, p1

    .line 509
    .line 510
    move/from16 v4, v16

    .line 511
    .line 512
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 513
    .line 514
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_13
    move-object/from16 v2, p0

    .line 524
    .line 525
    move/from16 v3, p1

    .line 526
    .line 527
    move/from16 v4, v16

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    new-instance v0, Ljava/time/format/DateTimeParseException;

    .line 531
    .line 532
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_14
    move-object v2, v0

    .line 541
    move v3, v1

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Ljava/time/format/DateTimeParseException;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v3, "illegal input "

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v1, v2, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 567
    .line 568
    .line 569
    throw v1
.end method

.method public static OooOoO(IIIIII)J
    .locals 4

    .line 1
    mul-int/lit16 v0, p0, 0x16d

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x3

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x63

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x64

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/lit16 v2, p0, 0x18f

    .line 13
    .line 14
    div-int/lit16 v2, v2, 0x190

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v1, p1, 0x16f

    .line 19
    .line 20
    add-int/lit16 v1, v1, -0x16a

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0xc

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    add-int/2addr v0, p2

    .line 28
    int-to-long v2, v0

    .line 29
    const/4 p2, 0x2

    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    const-wide/16 p1, 0x1

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    and-int/lit8 v0, p0, 0x3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    rem-int/lit8 v0, p0, 0x64

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x190

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    sub-long/2addr v2, p1

    .line 52
    :cond_2
    const-wide/32 p0, 0xafaa8

    .line 53
    .line 54
    .line 55
    sub-long/2addr v2, p0

    .line 56
    const-wide/32 p0, 0x15180

    .line 57
    .line 58
    .line 59
    mul-long/2addr v2, p0

    .line 60
    mul-int/lit16 p3, p3, 0xe10

    .line 61
    .line 62
    int-to-long p0, p3

    .line 63
    add-long/2addr v2, p0

    .line 64
    mul-int/lit8 p4, p4, 0x3c

    .line 65
    .line 66
    int-to-long p0, p4

    .line 67
    add-long/2addr v2, p0

    .line 68
    int-to-long p0, p5

    .line 69
    add-long/2addr v2, p0

    .line 70
    return-wide v2
.end method

.method public static OooOoO0(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x0

    .line 6
    sget-object v2, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 7
    .line 8
    invoke-static {v0, v1, p0, v2}, LOooooOo/oo0OOoo;->OooOo(JZLjava/time/ZoneId;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
