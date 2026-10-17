.class public LOooooOo/o0OO0$OooOO0;
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
    name = "OooOO0"
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
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOo/o0OO0$OooOO0;->OooO0O0:Ljava/lang/Class;

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
    iput-object v1, p0, LOooooOo/o0OO0$OooOO0;->OooO0o:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v2, 0x7

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
    const/4 v8, 0x3

    .line 34
    aput-object v4, v3, v8

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    aput-object v4, v3, v9

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    aput-object v4, v3, v10

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    aput-object v4, v3, v11

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LOooooOo/o0OO0$OooOO0;->OooO0OO:Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    aput-object v4, v3, v7

    .line 60
    .line 61
    aput-object v4, v3, v8

    .line 62
    .line 63
    aput-object v4, v3, v9

    .line 64
    .line 65
    aput-object v4, v3, v10

    .line 66
    .line 67
    aput-object v4, v3, v11

    .line 68
    .line 69
    aput-object v1, v3, v2

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LOooooOo/o0OO0$OooOO0;->OooO0Oo:Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    const-string/jumbo p1, "org.joda.time.chrono.ISOChronology"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LOooooOo/o0OO0$OooOO0;->OooO0o0:Ljava/lang/Class;

    .line 85
    .line 86
    const-string v0, "getInstance"

    .line 87
    .line 88
    new-array v1, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LOooooOo/o0OO0$OooOO0;->OooO0oO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, LOooOooo/o0000O0O;

    .line 106
    .line 107
    const-string v0, "create LocalDateWriter error"

    .line 108
    .line 109
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 15
    .line 16
    const-string/jumbo p2, "not support"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oooo00o()Ljava/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :try_start_0
    iget-object p0, p0, LOooooOo/o0OO0$OooOO0;->OooO0OO:Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    const/4 p3, 0x7

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const/4 p5, 0x0

    .line 49
    aput-object p4, p3, p5

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/4 p5, 0x1

    .line 60
    aput-object p4, p3, p5

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 p5, 0x2

    .line 71
    aput-object p4, p3, p5

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getHour()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const/4 p5, 0x3

    .line 82
    aput-object p4, p3, p5

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMinute()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const/4 p5, 0x4

    .line 93
    aput-object p4, p3, p5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getSecond()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/4 p5, 0x5

    .line 104
    aput-object p4, p3, p5

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const p4, 0xf4240

    .line 111
    .line 112
    .line 113
    div-int/2addr p2, p4

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p4, 0x6

    .line 119
    aput-object p2, p3, p4

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance p2, LOooOooo/o0000O0O;

    .line 128
    .line 129
    const-string/jumbo p3, "read org.joda.time.LocalDate error"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooOo/o0OO0$OooOO0;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, -0x57

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string/jumbo v10, "read org.joda.time.LocalDate error"

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000Oooo()Ljava/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    iget-object v0, v0, LOooooOo/o0OO0$OooOO0;->OooO0OO:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    new-array v3, v11, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    aput-object v11, v3, v12

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aput-object v11, v3, v9

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v8

    .line 65
    .line 66
    aput-object v13, v3, v7

    .line 67
    .line 68
    aput-object v13, v3, v6

    .line 69
    .line 70
    aput-object v13, v3, v5

    .line 71
    .line 72
    aput-object v13, v3, v4

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v2, LOooOooo/o0000O0O;

    .line 81
    .line 82
    invoke-virtual {v1, v10}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_0
    const/16 v3, -0x58

    .line 91
    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->oooo00o()Ljava/time/LocalDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_1
    iget-object v0, v0, LOooooOo/o0OO0$OooOO0;->OooO0OO:Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    new-array v3, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getYear()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v3, v12

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v3, v9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v3, v8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getHour()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v3, v7

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getMinute()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v3, v6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getSecond()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v3, v5

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->getNano()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v5, 0xf4240

    .line 167
    .line 168
    .line 169
    div-int/2addr v2, v5

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v3, v4

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    return-object v0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    new-instance v2, LOooOooo/o0000O0O;

    .line 183
    .line 184
    invoke-virtual {v1, v10}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-object v3, v2

    .line 203
    move-object v13, v3

    .line 204
    move-object v14, v13

    .line 205
    move-object v15, v14

    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    move-object/from16 v17, v16

    .line 209
    .line 210
    move-object/from16 v18, v17

    .line 211
    .line 212
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_2

    .line 217
    .line 218
    :try_start_2
    iget-object v0, v0, LOooooOo/o0OO0$OooOO0;->OooO0Oo:Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    const/16 v11, 0x8

    .line 221
    .line 222
    new-array v11, v11, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v2, v11, v12

    .line 225
    .line 226
    aput-object v3, v11, v9

    .line 227
    .line 228
    aput-object v13, v11, v8

    .line 229
    .line 230
    aput-object v14, v11, v7

    .line 231
    .line 232
    aput-object v15, v11, v6

    .line 233
    .line 234
    aput-object v16, v11, v5

    .line 235
    .line 236
    aput-object v17, v11, v4

    .line 237
    .line 238
    const/16 v19, 0x7

    .line 239
    .line 240
    aput-object v18, v11, v19

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    return-object v0

    .line 247
    :catch_2
    move-exception v0

    .line 248
    new-instance v2, LOooOooo/o0000O0O;

    .line 249
    .line 250
    invoke-virtual {v1, v10}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_2
    move/from16 v19, v11

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 261
    .line 262
    .line 263
    move-result-wide v20

    .line 264
    sget-wide v22, LOooooOo/o0OO0;->OooO00o:J

    .line 265
    .line 266
    cmp-long v11, v20, v22

    .line 267
    .line 268
    if-nez v11, :cond_3

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_3
    sget-wide v22, LOooooOo/o0OO0;->OooO0O0:J

    .line 281
    .line 282
    cmp-long v11, v20, v22

    .line 283
    .line 284
    if-nez v11, :cond_4

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    sget-wide v22, LOooooOo/o0OO0;->OooO0OO:J

    .line 296
    .line 297
    cmp-long v11, v20, v22

    .line 298
    .line 299
    if-nez v11, :cond_5

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object v13, v11

    .line 310
    goto :goto_1

    .line 311
    :cond_5
    sget-wide v22, LOooooOo/o0OO0;->OooO0Oo:J

    .line 312
    .line 313
    cmp-long v11, v20, v22

    .line 314
    .line 315
    if-nez v11, :cond_6

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move-object v14, v11

    .line 326
    goto :goto_1

    .line 327
    :cond_6
    sget-wide v22, LOooooOo/o0OO0;->OooO0o0:J

    .line 328
    .line 329
    cmp-long v11, v20, v22

    .line 330
    .line 331
    if-nez v11, :cond_7

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    move-object v15, v11

    .line 342
    goto :goto_1

    .line 343
    :cond_7
    sget-wide v22, LOooooOo/o0OO0;->OooO0o:J

    .line 344
    .line 345
    cmp-long v11, v20, v22

    .line 346
    .line 347
    if-nez v11, :cond_8

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_8
    sget-wide v22, LOooooOo/o0OO0;->OooO0oO:J

    .line 361
    .line 362
    cmp-long v11, v20, v22

    .line 363
    .line 364
    if-nez v11, :cond_9

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    move-object/from16 v17, v11

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_9
    sget-wide v22, LOooooOo/o0OO0;->OooO0oo:J

    .line 378
    .line 379
    cmp-long v11, v20, v22

    .line 380
    .line 381
    if-nez v11, :cond_a

    .line 382
    .line 383
    iget-object v11, v0, LOooooOo/o0OO0$OooOO0;->OooO0o:Ljava/lang/Class;

    .line 384
    .line 385
    invoke-virtual {v1, v11}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    move-object/from16 v18, v11

    .line 390
    .line 391
    :goto_1
    move/from16 v11, v19

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_a
    new-instance v0, LOooOooo/o0000O0O;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v3, "not support fieldName "

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_b
    new-instance v0, LOooOooo/o0000O0O;

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v4, "not support "

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method
