.class public abstract LOooooo0/o00O0O0O;
.super Ljava/lang/Object;
.source "FieldWriter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field public final o000:Ljava/lang/String;

.field public final o0000o:Ljava/lang/String;

.field public final o0000oO0:Ljava/lang/reflect/Type;

.field public final o0000oOO:Ljava/lang/Class;

.field public final o0000oOo:J

.field public final o0000oo0:I

.field public final o0000ooO:Ljava/lang/String;

.field public final o000O0:Z

.field public final o000O00:Z

.field public final o000O000:Ljava/lang/reflect/Field;

.field public final o000O00O:LOooOooo/o0o0Oo$OooO0OO;

.field public final o000O0O:[C

.field public transient o000O0O0:LOooOooo/o0o0Oo$OooO0OO;

.field public final o000O0Oo:Z

.field public final o000O0o:J

.field public final o000OO0O:Z

.field public o000Oo0:[B

.field public final o000OoO:Ljava/lang/reflect/Method;

.field public final o000Ooo:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LOooooo0/o00O0O0O;->o0000oo0:I

    .line 7
    .line 8
    iput-object p5, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LOooooo0/o00O0O0O;->o000:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LOooooo0/o00O0O0O;->o000O0o:J

    .line 17
    .line 18
    iput-wide p3, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 19
    .line 20
    iput-object p7, p0, LOooooo0/o00O0O0O;->o0000oO0:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    iput-object p8, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p6, 0x1

    .line 26
    if-eqz p8, :cond_1

    .line 27
    .line 28
    const-class p7, Ljava/io/Serializable;

    .line 29
    .line 30
    invoke-virtual {p7, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    if-nez p7, :cond_0

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Class;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    invoke-static {p7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    if-nez p7, :cond_1

    .line 45
    .line 46
    :cond_0
    move p7, p6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p7, p2

    .line 49
    :goto_0
    iput-boolean p7, p0, LOooooo0/o00O0O0O;->o000O00:Z

    .line 50
    .line 51
    iput-object p9, p0, LOooooo0/o00O0O0O;->o000O000:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    iput-object p10, p0, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string/jumbo p7, "symbol"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    iput-boolean p7, p0, LOooooo0/o00O0O0O;->o000O0:Z

    .line 63
    .line 64
    const-string/jumbo p7, "trim"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    iput-boolean p5, p0, LOooooo0/o00O0O0O;->o000O0Oo:Z

    .line 72
    .line 73
    const-wide/high16 p7, 0x4000000000000L

    .line 74
    .line 75
    and-long/2addr p3, p7

    .line 76
    const-wide/16 p7, 0x0

    .line 77
    .line 78
    cmp-long p3, p3, p7

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    move p3, p6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p3, p2

    .line 85
    :goto_1
    iput-boolean p3, p0, LOooooo0/o00O0O0O;->o000OO0O:Z

    .line 86
    .line 87
    new-instance p3, LOooOooo/o0o0Oo$OooO0OO;

    .line 88
    .line 89
    sget-object p4, LOooOooo/o0o0Oo$OooO0OO;->OooO0oO:LOooOooo/o0o0Oo$OooO0OO;

    .line 90
    .line 91
    invoke-direct {p3, p4, p1}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LOooooo0/o00O0O0O;->o000O00O:LOooOooo/o0o0Oo$OooO0OO;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/lit8 p4, p3, 0x3

    .line 101
    .line 102
    move p5, p2

    .line 103
    move p7, p4

    .line 104
    :goto_2
    const/16 p8, 0x7f

    .line 105
    .line 106
    const/16 p9, 0x7ff

    .line 107
    .line 108
    if-ge p5, p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p10

    .line 114
    if-lt p10, p6, :cond_3

    .line 115
    .line 116
    if-gt p10, p8, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-le p10, p9, :cond_4

    .line 120
    .line 121
    add-int/lit8 p7, p7, 0x2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-array p5, p7, [B

    .line 130
    .line 131
    const/16 p7, 0x22

    .line 132
    .line 133
    aput-byte p7, p5, p2

    .line 134
    .line 135
    move p10, p2

    .line 136
    move v0, p6

    .line 137
    :goto_4
    if-ge p10, p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, p10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lt v1, p6, :cond_6

    .line 144
    .line 145
    if-gt v1, p8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    int-to-byte v1, v1

    .line 150
    aput-byte v1, p5, v0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-le v1, p9, :cond_7

    .line 154
    .line 155
    add-int/lit8 v2, v0, 0x1

    .line 156
    .line 157
    shr-int/lit8 v3, v1, 0xc

    .line 158
    .line 159
    and-int/lit8 v3, v3, 0xf

    .line 160
    .line 161
    or-int/lit16 v3, v3, 0xe0

    .line 162
    .line 163
    int-to-byte v3, v3

    .line 164
    aput-byte v3, p5, v0

    .line 165
    .line 166
    add-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    shr-int/lit8 v3, v1, 0x6

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x3f

    .line 171
    .line 172
    or-int/lit16 v3, v3, 0x80

    .line 173
    .line 174
    int-to-byte v3, v3

    .line 175
    aput-byte v3, p5, v2

    .line 176
    .line 177
    add-int/lit8 v2, v0, 0x1

    .line 178
    .line 179
    shr-int/lit8 v1, v1, 0x0

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x3f

    .line 182
    .line 183
    or-int/lit16 v1, v1, 0x80

    .line 184
    .line 185
    int-to-byte v1, v1

    .line 186
    aput-byte v1, p5, v0

    .line 187
    .line 188
    :goto_5
    move v0, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 191
    .line 192
    shr-int/lit8 v3, v1, 0x6

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x1f

    .line 195
    .line 196
    or-int/lit16 v3, v3, 0xc0

    .line 197
    .line 198
    int-to-byte v3, v3

    .line 199
    aput-byte v3, p5, v0

    .line 200
    .line 201
    add-int/lit8 v0, v2, 0x1

    .line 202
    .line 203
    shr-int/lit8 v1, v1, 0x0

    .line 204
    .line 205
    and-int/lit8 v1, v1, 0x3f

    .line 206
    .line 207
    or-int/lit16 v1, v1, 0x80

    .line 208
    .line 209
    int-to-byte v1, v1

    .line 210
    aput-byte v1, p5, v2

    .line 211
    .line 212
    :goto_6
    add-int/lit8 p10, p10, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 216
    .line 217
    aput-byte p7, p5, v0

    .line 218
    .line 219
    const/16 p8, 0x3a

    .line 220
    .line 221
    aput-byte p8, p5, p3

    .line 222
    .line 223
    iput-object p5, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 224
    .line 225
    new-array p3, p4, [C

    .line 226
    .line 227
    iput-object p3, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 228
    .line 229
    aput-char p7, p3, p2

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p1, p2, p0, p3, p6}, Ljava/lang/String;->getChars(II[CI)V

    .line 236
    .line 237
    .line 238
    array-length p0, p3

    .line 239
    add-int/lit8 p0, p0, -0x2

    .line 240
    .line 241
    aput-char p7, p3, p0

    .line 242
    .line 243
    array-length p0, p3

    .line 244
    sub-int/2addr p0, p6

    .line 245
    aput-char p8, p3, p0

    .line 246
    .line 247
    return-void
.end method

.method public static OooO0oO(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p4}, LOooooo0/oOO0O00O;->OooO0o0(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oOO0O00O;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p4}, LOooooo0/oOO0O00O;->OooO00o(Ljava/lang/Class;)LOooooo0/oOO0O00O;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-class p0, Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, LOooooo0/oO0O000o;

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, LOooooo0/oO0O000o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    sget-object p0, LOooooo0/oO0O000o;->OooOOOO:LOooooo0/oO0O000o;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-class p0, Ljava/time/ZonedDateTime;

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance p0, LOooooo0/oOOO00Oo;

    .line 69
    .line 70
    invoke-direct {p0, p2, p3}, LOooooo0/oOOO00Oo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    :goto_1
    sget-object p0, LOooooo0/oOOO00Oo;->OooOOOO:LOooooo0/oOOO00Oo;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    const-class p0, Ljava/time/LocalDateTime;

    .line 78
    .line 79
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    sget-object p1, LOooooo0/ooooO000;->OooOOOO:LOooooo0/ooooO000;

    .line 96
    .line 97
    if-eq p0, p1, :cond_8

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    if-eqz p2, :cond_a

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    new-instance p0, LOooooo0/ooooO000;

    .line 110
    .line 111
    invoke-direct {p0, p2, p3}, LOooooo0/ooooO000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_a
    :goto_2
    sget-object p0, LOooooo0/ooooO000;->OooOOOO:LOooooo0/ooooO000;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_b
    const-class p0, Ljava/time/LocalDate;

    .line 119
    .line 120
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_f

    .line 125
    .line 126
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_c

    .line 135
    .line 136
    sget-object p1, LOooooo0/oOO00OO;->OooOOOO:LOooooo0/oOO00OO;

    .line 137
    .line 138
    if-eq p0, p1, :cond_c

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_c
    if-eqz p2, :cond_e

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_d

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_d
    new-instance p0, LOooooo0/oOO00OO;

    .line 151
    .line 152
    invoke-direct {p0, p2, p3}, LOooooo0/oOO00OO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_e
    :goto_3
    sget-object p0, LOooooo0/oOO00OO;->OooOOOO:LOooooo0/oOO00OO;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_f
    const-class p0, Ljava/time/LocalTime;

    .line 160
    .line 161
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_10

    .line 176
    .line 177
    sget-object p1, LOooooo0/oOO0;->OooOOOO:LOooooo0/oOO0;

    .line 178
    .line 179
    if-eq p0, p1, :cond_10

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_10
    if-eqz p2, :cond_12

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_11

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_11
    new-instance p0, LOooooo0/oOO0;

    .line 192
    .line 193
    invoke-direct {p0, p2, p3}, LOooooo0/oOO0;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_12
    :goto_4
    sget-object p0, LOooooo0/oOO0;->OooOOOO:LOooooo0/oOO0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_13
    const-class p0, Ljava/time/Instant;

    .line 201
    .line 202
    if-ne p0, p4, :cond_16

    .line 203
    .line 204
    if-eqz p2, :cond_15

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_14

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_14
    new-instance p0, LOooooo0/ooOOO00O;

    .line 214
    .line 215
    invoke-direct {p0, p2, p3}, LOooooo0/ooOOO00O;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_15
    :goto_5
    sget-object p0, LOooooo0/ooOOO00O;->OooOOOO:LOooooo0/ooOOO00O;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_16
    const-class p0, Ljava/util/Optional;

    .line 223
    .line 224
    if-ne p0, p4, :cond_17

    .line 225
    .line 226
    invoke-static {p2, p3}, LOooooo0/oOO0OO0O;->OooO00o(Ljava/lang/String;Ljava/util/Locale;)LOooooo0/oOO0OO0O;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string/jumbo p1, "org.joda.time.LocalDate"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_1c

    .line 243
    .line 244
    const-string p1, "java.sql.Date"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_1b

    .line 251
    .line 252
    const-string p1, "java.sql.Time"

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_1a

    .line 259
    .line 260
    const-string p1, "java.sql.Timestamp"

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_19

    .line 267
    .line 268
    const-string/jumbo p1, "org.joda.time.LocalDateTime"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_18

    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    return-object p0

    .line 279
    :cond_18
    invoke-static {p4, p2}, LOooooOo/o0OO0;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_19
    invoke-static {p4, p2}, LOooooOo/o0OO00o0;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_1a
    invoke-static {p2}, LOooooOo/o0OO00o0;->OooO0Oo(Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_1b
    new-instance p0, LOooooo0/oO0O0O00;

    .line 295
    .line 296
    invoke-direct {p0, p2, p3}, LOooooo0/oO0O0O00;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_1c
    invoke-static {p4, p2}, LOooooOo/o0OO0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method


# virtual methods
.method public final OooO()LOooOooo/o0o0Oo$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o00O0O0O;->o000O00O:LOooOooo/o0o0Oo$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public OooO0O0()LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final OooO0oo(LOooOooo/o0o0Oo$OooO0OO;)LOooOooo/o0o0Oo$OooO0OO;
    .locals 2

    .line 1
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000O0O0:LOooOooo/o0o0Oo$OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOooOooo/o0o0Oo$OooO0OO;

    .line 6
    .line 7
    iget-object v1, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LOooooo0/o00O0O0O;->o000O0O0:LOooOooo/o0o0Oo$OooO0OO;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v0, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LOooOooo/o0o0Oo$OooO0OO;

    .line 21
    .line 22
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOO0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooooo0/o00O0O0O;->o000O00:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOOOO(LOooOooo/o0o0Oo;[B)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "base64"

    .line 14
    .line 15
    iget-object v1, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LOooOooo/o0o0Oo;->OooOoo0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 34
    .line 35
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "hex"

    .line 46
    .line 47
    iget-object v1, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000Oo([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const-string v0, "gzip,base64"

    .line 60
    .line 61
    iget-object v1, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "gzip"

    .line 70
    .line 71
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000ooO:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o00000O([B)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 85
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v1, p2

    .line 91
    const/16 v2, 0x200

    .line 92
    .line 93
    if-ge v1, v2, :cond_5

    .line 94
    .line 95
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 96
    .line 97
    array-length v2, p2

    .line 98
    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object p0, v1

    .line 108
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {p0}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000000o([B)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    new-instance p2, LOooOooo/o0000O0O;

    .line 129
    .line 130
    const-string/jumbo v0, "write gzipBytes error"

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-static {p0}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000000o([B)V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void
.end method

.method public OooOOOo(LOooOooo/o0o0Oo;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public OooOOo(LOooOooo/o0o0Oo;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, LOooooo0/o00O0O0O;->OooOOoo(LOooOooo/o0o0Oo;ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public OooOOo0(LOooOooo/o0o0Oo;[Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o00000Oo([Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOOoo(LOooOooo/o0o0Oo;ZJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o000O000(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, LOooooo0/o00O0O0O;->OooOO0O()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_9

    .line 24
    .line 25
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v4}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    const-wide/32 v4, 0x15180

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int v1, v1

    .line 77
    const-wide/32 v2, 0xafaa8

    .line 78
    .line 79
    .line 80
    add-long/2addr v6, v2

    .line 81
    const-wide/16 v2, 0x3c

    .line 82
    .line 83
    sub-long/2addr v6, v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v8, v6, v4

    .line 87
    .line 88
    const-wide/16 v9, 0x1

    .line 89
    .line 90
    const-wide/32 v11, 0x23ab1

    .line 91
    .line 92
    .line 93
    const-wide/16 v13, 0x190

    .line 94
    .line 95
    if-gez v8, :cond_2

    .line 96
    .line 97
    add-long v15, v6, v9

    .line 98
    .line 99
    div-long/2addr v15, v11

    .line 100
    sub-long v2, v15, v9

    .line 101
    .line 102
    mul-long v15, v2, v13

    .line 103
    .line 104
    neg-long v2, v2

    .line 105
    mul-long/2addr v2, v11

    .line 106
    add-long/2addr v6, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v15, v4

    .line 109
    :goto_0
    mul-long v2, v6, v13

    .line 110
    .line 111
    const-wide/16 v17, 0x24f

    .line 112
    .line 113
    add-long v2, v2, v17

    .line 114
    .line 115
    div-long/2addr v2, v11

    .line 116
    const-wide/16 v11, 0x16d

    .line 117
    .line 118
    mul-long v17, v2, v11

    .line 119
    .line 120
    const-wide/16 v19, 0x4

    .line 121
    .line 122
    div-long v21, v2, v19

    .line 123
    .line 124
    add-long v17, v17, v21

    .line 125
    .line 126
    const-wide/16 v21, 0x64

    .line 127
    .line 128
    div-long v23, v2, v21

    .line 129
    .line 130
    sub-long v17, v17, v23

    .line 131
    .line 132
    div-long v23, v2, v13

    .line 133
    .line 134
    add-long v17, v17, v23

    .line 135
    .line 136
    sub-long v17, v6, v17

    .line 137
    .line 138
    cmp-long v4, v17, v4

    .line 139
    .line 140
    if-gez v4, :cond_3

    .line 141
    .line 142
    sub-long/2addr v2, v9

    .line 143
    mul-long/2addr v11, v2

    .line 144
    div-long v4, v2, v19

    .line 145
    .line 146
    add-long/2addr v11, v4

    .line 147
    div-long v4, v2, v21

    .line 148
    .line 149
    sub-long/2addr v11, v4

    .line 150
    div-long v4, v2, v13

    .line 151
    .line 152
    add-long/2addr v11, v4

    .line 153
    sub-long v17, v6, v11

    .line 154
    .line 155
    :cond_3
    move-wide/from16 v4, v17

    .line 156
    .line 157
    add-long/2addr v2, v15

    .line 158
    long-to-int v4, v4

    .line 159
    mul-int/lit8 v5, v4, 0x5

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    div-int/lit16 v5, v5, 0x99

    .line 164
    .line 165
    add-int/lit8 v6, v5, 0x2

    .line 166
    .line 167
    rem-int/lit8 v6, v6, 0xc

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    mul-int/lit16 v7, v5, 0x132

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x5

    .line 174
    .line 175
    div-int/lit8 v7, v7, 0xa

    .line 176
    .line 177
    sub-int/2addr v4, v7

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    div-int/lit8 v5, v5, 0xa

    .line 181
    .line 182
    int-to-long v7, v5

    .line 183
    add-long/2addr v2, v7

    .line 184
    sget-object v5, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 185
    .line 186
    invoke-virtual {v5, v2, v3}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v7, v1

    .line 191
    sget-object v1, Ljava/time/temporal/ChronoField;->SECOND_OF_DAY:Ljava/time/temporal/ChronoField;

    .line 192
    .line 193
    invoke-virtual {v1, v7, v8}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    .line 194
    .line 195
    .line 196
    const-wide/16 v9, 0xe10

    .line 197
    .line 198
    div-long v9, v7, v9

    .line 199
    .line 200
    long-to-int v5, v9

    .line 201
    mul-int/lit16 v1, v5, 0xe10

    .line 202
    .line 203
    int-to-long v9, v1

    .line 204
    sub-long/2addr v7, v9

    .line 205
    const-wide/16 v9, 0x3c

    .line 206
    .line 207
    div-long v9, v7, v9

    .line 208
    .line 209
    long-to-int v9, v9

    .line 210
    mul-int/lit8 v1, v9, 0x3c

    .line 211
    .line 212
    int-to-long v10, v1

    .line 213
    sub-long/2addr v7, v10

    .line 214
    long-to-int v7, v7

    .line 215
    if-eqz p2, :cond_4

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    move-object/from16 v0, p1

    .line 221
    .line 222
    move v1, v2

    .line 223
    move v2, v6

    .line 224
    move v3, v4

    .line 225
    move v4, v5

    .line 226
    move v5, v9

    .line 227
    move v6, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual/range {p0 .. p0}, LOooooo0/o00O0O0O;->OooOO0()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void

    .line 270
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getYear()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getHour()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getNano()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const v9, 0xf4240

    .line 299
    .line 300
    .line 301
    div-int/2addr v8, v9

    .line 302
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/4 v10, 0x1

    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    move v1, v2

    .line 314
    move v2, v3

    .line 315
    move v3, v4

    .line 316
    move v4, v5

    .line 317
    move v5, v6

    .line 318
    move v6, v7

    .line 319
    move v7, v8

    .line 320
    move v8, v9

    .line 321
    move v9, v10

    .line 322
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public OooOo(LOooOooo/o0o0Oo;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public OooOo0(LOooOooo/o0o0Oo;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOo00(LOooOooo/o0o0Oo;ZLjava/util/Date;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, LOooooo0/o00O0O0O;->OooOOoo(LOooOooo/o0o0Oo;ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooOo0O(LOooOooo/o0o0Oo;[D)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000OO0([D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOo0o(LOooOooo/o0o0Oo;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000OOO(Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOoO(LOooOooo/o0o0Oo;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000OOo(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final OooOoO0(LOooOooo/o0o0Oo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000Oo0:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LOooooo0/o00O0O0O;->o000Oo0:[B

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000Oo0:[B

    .line 20
    .line 21
    iget-wide v1, p0, LOooooo0/o00O0O0O;->o000O0o:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, LOooOooo/o0o0Oo;->o000O00O([BJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 40
    .line 41
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 52
    .line 53
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public OooOoOO(LOooOooo/o0o0Oo;[F)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000Oo0([F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOoo(LOooOooo/o0o0Oo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOoo0(LOooOooo/o0o0Oo;[S)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000o0O([S)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOooO(LOooOooo/o0o0Oo;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public OooOooo(LOooOooo/o0o0Oo;ZLjava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation
.end method

.method public Oooo000(LOooOooo/o0o0Oo;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public Oooo00O(LOooOooo/o0o0Oo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 7
    .line 8
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 9
    .line 10
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 11
    .line 12
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 13
    .line 14
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 15
    .line 16
    or-long/2addr v2, v4

    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, LOooooo0/o00O0O0O;->o000O0Oo:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    iget-boolean v0, p0, LOooooo0/o00O0O0O;->o000O0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OoOO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p0, p0, LOooooo0/o00O0O0O;->o000OO0O:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public Oooo00o(LOooOooo/o0o0Oo;[C)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000Oo()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    array-length v0, p2

    .line 21
    invoke-virtual {p1, p2, p0, v0}, LOooOooo/o0o0Oo;->o000Oo0O([CII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LOooooo0/o00O0O0O;

    .line 2
    .line 3
    iget-object v0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LOooooo0/o00O0O0O;->o000O000:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, LOooooo0/o00O0O0O;->o000O000:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p1, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :goto_1
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eq v5, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eq v6, v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v1, p0, LOooooo0/o00O0O0O;->o0000oo0:I

    .line 72
    .line 73
    iget v2, p1, LOooooo0/o00O0O0O;->o0000oo0:I

    .line 74
    .line 75
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    return v4

    .line 78
    :cond_4
    if-le v1, v2, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    instance-of v5, v1, Ljava/lang/reflect/Field;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    instance-of v5, v2, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    return v4

    .line 90
    :cond_6
    instance-of v1, v1, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    instance-of v1, v2, Ljava/lang/reflect/Field;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    return v3

    .line 99
    :cond_7
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v0

    .line 102
    :cond_8
    iget-object p1, p1, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 103
    .line 104
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 105
    .line 106
    if-eq p0, p1, :cond_a

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    return v3

    .line 119
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    return v4

    .line 126
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne p0, v1, :cond_b

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    if-ne p1, v1, :cond_c

    .line 132
    .line 133
    return v4

    .line 134
    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
