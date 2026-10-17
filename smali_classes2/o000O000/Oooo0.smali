.class public Lo000O000/Oooo0;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OooO00o:I = 0x1d

.field public static final OooO0O0:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo000O000/Oooo0;->OooO0O0:Ljava/util/TimeZone;

    .line 8
    .line 9
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

.method public static OooO00o(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static OooO0O0(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo000O000/Oooo0;->OooO0O0:Ljava/util/TimeZone;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lo000O000/Oooo0;->OooO0Oo(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static OooO0OO(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo000O000/Oooo0;->OooO0O0:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo000O000/Oooo0;->OooO0Oo(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0Oo(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lo000O000/Oooo0;->OooO0o0(Ljava/util/Date;ZLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static OooO0o0(Ljava/util/Date;ZLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 p3, 0x1e

    .line 12
    .line 13
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, p3, v3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v1

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, p3, v1

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, p3, v2

    .line 53
    .line 54
    const/16 v5, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x3

    .line 65
    aput-object v5, p3, v6

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x4

    .line 78
    aput-object v5, p3, v7

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, p3, v4

    .line 91
    .line 92
    const-string v4, "%04d-%02d-%02dT%02d:%02d:%02d"

    .line 93
    .line 94
    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-array p1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 p3, 0xe

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    aput-object p3, p1, v3

    .line 116
    .line 117
    const-string p3, ".%03d"

    .line 118
    .line 119
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const p2, 0xea60

    .line 137
    .line 138
    .line 139
    div-int p2, p1, p2

    .line 140
    .line 141
    div-int/lit8 p3, p2, 0x3c

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    rem-int/lit8 p2, p2, 0x3c

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    new-array v0, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    if-gez p1, :cond_1

    .line 156
    .line 157
    const/16 p1, 0x2d

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/16 p1, 0x2b

    .line 161
    .line 162
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, v0, v3

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, v0, v1

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    aput-object p1, v0, v2

    .line 179
    .line 180
    const-string p1, "%c%02d:%02d"

    .line 181
    .line 182
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/16 p1, 0x5a

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lo000O000/Oooo0;->OooO0oo(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lo000O000/Oooo0;->OooO00o(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    invoke-static {v1, v3, v5}, Lo000O000/Oooo0;->OooO0oo(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lo000O000/Oooo0;->OooO00o(Ljava/lang/String;IC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 40
    .line 41
    invoke-static {v1, v5, v6}, Lo000O000/Oooo0;->OooO0oo(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lo000O000/Oooo0;->OooO00o(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-gt v9, v6, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    sub-int/2addr v3, v8

    .line 63
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/16 v9, 0x2b

    .line 75
    .line 76
    const/16 v10, 0x5a

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    if-eqz v7, :cond_a

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    add-int/lit8 v7, v6, 0x2

    .line 84
    .line 85
    invoke-static {v1, v6, v7}, Lo000O000/Oooo0;->OooO0oo(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v13, 0x3a

    .line 90
    .line 91
    invoke-static {v1, v7, v13}, Lo000O000/Oooo0;->OooO00o(Ljava/lang/String;IC)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v14, v7, 0x2

    .line 100
    .line 101
    invoke-static {v1, v7, v14}, Lo000O000/Oooo0;->OooO0oo(Ljava/lang/String;II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v1, v14, v13}, Lo000O000/Oooo0;->OooO00o(Ljava/lang/String;IC)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-le v13, v14, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eq v13, v10, :cond_9

    .line 124
    .line 125
    if-eq v13, v9, :cond_9

    .line 126
    .line 127
    if-eq v13, v4, :cond_9

    .line 128
    .line 129
    add-int/lit8 v13, v14, 0x2

    .line 130
    .line 131
    invoke-static {v1, v14, v13}, Lo000O000/Oooo0;->OooO0oo(Ljava/lang/String;II)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v15, 0x3b

    .line 136
    .line 137
    if-le v14, v15, :cond_5

    .line 138
    .line 139
    const/16 v15, 0x3f

    .line 140
    .line 141
    if-ge v14, v15, :cond_5

    .line 142
    .line 143
    const/16 v14, 0x3b

    .line 144
    .line 145
    :cond_5
    const/16 v15, 0x2e

    .line 146
    .line 147
    invoke-static {v1, v13, v15}, Lo000O000/Oooo0;->OooO00o(Ljava/lang/String;IC)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    add-int/lit8 v15, v13, 0x1

    .line 156
    .line 157
    invoke-static {v1, v15}, Lo000O000/Oooo0;->OooO0o(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    add-int/lit8 v11, v13, 0x3

    .line 162
    .line 163
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static {v1, v13, v11}, Lo000O000/Oooo0;->OooO0oo(Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    sub-int/2addr v11, v13

    .line 172
    if-eq v11, v8, :cond_7

    .line 173
    .line 174
    if-eq v11, v12, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    mul-int/lit8 v16, v16, 0xa

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    mul-int/lit8 v16, v16, 0x64

    .line 181
    .line 182
    :goto_0
    move v11, v7

    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    move v7, v6

    .line 186
    move v6, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move v11, v7

    .line 189
    move v7, v6

    .line 190
    move v6, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move v11, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    move v7, v6

    .line 196
    move v6, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/4 v7, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_1
    const/4 v14, 0x0

    .line 202
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-le v15, v6, :cond_12

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-ne v15, v10, :cond_b

    .line 213
    .line 214
    sget-object v4, Lo000O000/Oooo0;->OooO0O0:Ljava/util/TimeZone;

    .line 215
    .line 216
    add-int/2addr v6, v8

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_b
    if-eq v15, v9, :cond_d

    .line 220
    .line 221
    if-ne v15, v4, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "Invalid time zone indicator \'"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, "\'"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_d
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-int/2addr v6, v9

    .line 261
    const-string v9, "+0000"

    .line 262
    .line 263
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_11

    .line 268
    .line 269
    const-string v9, "+00:00"

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v10, "GMT"

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-nez v15, :cond_10

    .line 308
    .line 309
    const-string v15, ":"

    .line 310
    .line 311
    const-string v12, ""

    .line 312
    .line 313
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_f

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "Mismatching time zone indicator: "

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v4, " given, resolves to "

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_10
    :goto_4
    move-object v4, v9

    .line 360
    goto :goto_6

    .line 361
    :cond_11
    :goto_5
    sget-object v4, Lo000O000/Oooo0;->OooO0O0:Ljava/util/TimeZone;

    .line 362
    .line 363
    :goto_6
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 364
    .line 365
    invoke-direct {v9, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 373
    .line 374
    .line 375
    sub-int/2addr v3, v8

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x5

    .line 381
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0xb

    .line 385
    .line 386
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0xc

    .line 390
    .line 391
    invoke-virtual {v9, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0xd

    .line 395
    .line 396
    invoke-virtual {v9, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xe

    .line 400
    .line 401
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v3, "No time zone indicator"

    .line 415
    .line 416
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    if-nez v1, :cond_13

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const/16 v4, 0x22

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_15

    .line 456
    .line 457
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v4, "("

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v4, ")"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_15
    new-instance v4, Ljava/text/ParseException;

    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "Failed to parse date "

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ": "

    .line 503
    .line 504
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 522
    .line 523
    .line 524
    throw v4
.end method

.method public static OooO0oo(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
