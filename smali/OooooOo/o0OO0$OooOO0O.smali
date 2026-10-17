.class public LOooooOo/o0OO0$OooOO0O;
.super LOooo00O/OooO0o;
.source "JodaSupport.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOO0O"
.end annotation


# instance fields
.field public final OooOOOO:Ljava/lang/Class;

.field public final OooOOOo:Ljava/lang/reflect/Method;

.field public final OooOOo:Ljava/lang/reflect/Method;

.field public final OooOOo0:Ljava/lang/reflect/Method;

.field public final OooOOoo:Ljava/lang/reflect/Method;

.field public final OooOo:Ljava/lang/Class;

.field public final OooOo0:Ljava/lang/reflect/Method;

.field public final OooOo00:Ljava/lang/reflect/Method;

.field public final OooOo0O:Ljava/lang/reflect/Method;

.field public final OooOo0o:Ljava/lang/reflect/Method;

.field public final OooOoO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0OO0$OooOO0O;->OooOOOO:Ljava/lang/Class;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string/jumbo v0, "org.joda.time.chrono.ISOChronology"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOo:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "getInstance"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "withUTC"

    .line 36
    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOoO0:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "getYear"

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOOOo:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const-string p2, "getMonthOfYear"

    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOOo0:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    const-string p2, "getDayOfMonth"

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOOo:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-string p2, "getHourOfDay"

    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOOoo:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    const-string p2, "getMinuteOfHour"

    .line 93
    .line 94
    new-array v0, v1, [Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOo00:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    const-string p2, "getSecondOfMinute"

    .line 103
    .line 104
    new-array v0, v1, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    const-string p2, "getMillisOfSecond"

    .line 113
    .line 114
    new-array v0, v1, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0O:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    const-string p2, "getChronology"

    .line 123
    .line 124
    new-array v0, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, LOooOooo/o0000O0O;

    .line 135
    .line 136
    const-string p2, "create LocalDateWriter error"

    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOOo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOo0:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOo:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOoo:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array v4, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOo00:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v5, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v6, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0O:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-array v7, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v7, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0o:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p2, p0, LOooooOo/o0OO0$OooOO0O;->OooOoO0:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq v0, p2, :cond_2

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo p0, "year"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo p0, "month"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 151
    .line 152
    .line 153
    const-string p0, "day"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 159
    .line 160
    .line 161
    const-string p0, "hour"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 167
    .line 168
    .line 169
    const-string p0, "minute"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo p0, "second"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 184
    .line 185
    .line 186
    const-string p0, "millis"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 192
    .line 193
    .line 194
    const-string p0, "chronology"

    .line 195
    .line 196
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    :goto_0
    const p2, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-int v7, p3, p2

    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_3
    if-nez p0, :cond_4

    .line 230
    .line 231
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception p0

    .line 244
    new-instance p1, LOooOooo/o0000O0O;

    .line 245
    .line 246
    const-string/jumbo p2, "write LocalDateWriter error"

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOOo:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOo0:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOo:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOOoo:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array v4, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOo00:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    new-array v5, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v6, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object p3, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0O:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-array v7, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v7, p0, LOooooOo/o0OO0$OooOO0O;->OooOo0o:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_0

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object p0, p0, LOooooOo/o0OO0$OooOO0O;->OooOoO0:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq v0, p0, :cond_2

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo p0, "year"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo p0, "month"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 151
    .line 152
    .line 153
    const-string p0, "day"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 159
    .line 160
    .line 161
    const-string p0, "hour"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 167
    .line 168
    .line 169
    const-string p0, "minute"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 175
    .line 176
    .line 177
    const-string/jumbo p0, "second"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 184
    .line 185
    .line 186
    const-string p0, "millis"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 192
    .line 193
    .line 194
    const-string p0, "chronology"

    .line 195
    .line 196
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    :goto_0
    const p0, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-int v7, p3, p0

    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    move-exception p0

    .line 220
    new-instance p1, LOooOooo/o0000O0O;

    .line 221
    .line 222
    const-string/jumbo p2, "write LocalDateWriter error"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
