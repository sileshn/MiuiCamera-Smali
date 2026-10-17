.class public LOooooOo/o0OO0$OooO;
.super Ljava/lang/Object;
.source "JodaSupport.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0OO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/reflect/Constructor;

.field public final OooO0Oo:Ljava/lang/reflect/Constructor;

.field public final OooO0o:Ljava/lang/Class;

.field public final OooO0o0:Ljava/lang/Class;

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0OO0$OooO;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "org.joda.time.Chronology"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LOooooOo/o0OO0$OooO;->OooO0o:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v4, v3, v7

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LOooooOo/o0OO0$OooO;->OooO0OO:Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    new-array v3, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    aput-object v4, v3, v6

    .line 45
    .line 46
    aput-object v4, v3, v7

    .line 47
    .line 48
    aput-object v1, v3, v2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LOooooOo/o0OO0$OooO;->OooO0Oo:Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    const-string/jumbo p1, "org.joda.time.chrono.ISOChronology"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LOooooOo/o0OO0$OooO;->OooO0o0:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "getInstance"

    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LOooooOo/o0OO0$OooO;->OooO0oO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, LOooOooo/o0000O0O;

    .line 85
    .line 86
    const-string v0, "create LocalDateWriter error"

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oooo()Ljava/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO0$OooO;->OooO0Oo:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p5, p4, v0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p5, p4, v0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p5, 0x2

    .line 52
    aput-object p2, p4, p5

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p3, p4, p2

    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p2, LOooOooo/o0000O0O;

    .line 64
    .line 65
    const-string/jumbo p3, "read org.joda.time.LocalDate error"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooOo/o0OO0$OooO;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 p3, -0x57

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    const/4 p5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string/jumbo v1, "read org.joda.time.LocalDate error"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oooo()Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO0$OooO;->OooO0OO:Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    new-array p3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p3, v0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, p3, p5

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, p3, p4

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p2, LOooOooo/o0000O0O;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    move-object p3, p2

    .line 81
    move-object v3, p3

    .line 82
    move-object v4, v3

    .line 83
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    :try_start_1
    iget-object p0, p0, LOooooOo/o0OO0$OooO;->OooO0Oo:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, v5, v0

    .line 95
    .line 96
    aput-object p3, v5, p5

    .line 97
    .line 98
    aput-object v3, v5, p4

    .line 99
    .line 100
    aput-object v4, v5, v2

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    return-object p0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance p2, LOooOooo/o0000O0O;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sget-wide v7, LOooooOo/o0OO0;->OooO00o:J

    .line 123
    .line 124
    cmp-long v7, v5, v7

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-wide v7, LOooooOo/o0OO0;->OooO0O0:J

    .line 138
    .line 139
    cmp-long v7, v5, v7

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-wide v7, LOooooOo/o0OO0;->OooO0OO:J

    .line 153
    .line 154
    cmp-long v7, v5, v7

    .line 155
    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-wide v7, LOooooOo/o0OO0;->OooO0oo:J

    .line 168
    .line 169
    cmp-long v4, v5, v7

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    iget-object v4, p0, LOooooOo/o0OO0$OooO;->OooO0o:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string/jumbo p3, "not support fieldName "

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo p4, "not support "

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method
