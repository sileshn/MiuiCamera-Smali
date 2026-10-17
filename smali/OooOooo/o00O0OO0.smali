.class public LOooOooo/o00O0OO0;
.super LOooOooo/o00O0O0;
.source "JSONPathTypedMultiNames.java"


# instance fields
.field public final OooOO0O:LOooOooo/o000;

.field public final OooOO0o:[LOooOooo/o000;

.field public final OooOOO:[J

.field public final OooOOO0:[Ljava/lang/String;

.field public final OooOOOO:[S

.field public final OooOOOo:[LOoooO00/OooOOO;


# direct methods
.method public constructor <init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    move-object/from16 v5, p7

    .line 18
    .line 19
    move-wide/from16 v6, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LOooOooo/o00O0O0;-><init>([LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    iput-object v0, v8, LOooOooo/o00O0OO0;->OooOO0O:LOooOooo/o000;

    .line 27
    .line 28
    iput-object v10, v8, LOooOooo/o00O0OO0;->OooOO0o:[LOooOooo/o000;

    .line 29
    .line 30
    array-length v0, v9

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v8, LOooOooo/o00O0OO0;->OooOOO0:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    new-array v1, v0, [J

    .line 37
    .line 38
    array-length v2, v9

    .line 39
    new-array v2, v2, [LOoooO00/OooOOO;

    .line 40
    .line 41
    iput-object v2, v8, LOooOooo/o00O0OO0;->OooOOOo:[LOoooO00/OooOOO;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    array-length v4, v9

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    aget-object v4, v10, v3

    .line 49
    .line 50
    check-cast v4, LOooOooo/o00O00O;

    .line 51
    .line 52
    iget-object v14, v4, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v8, LOooOooo/o00O0OO0;->OooOOO0:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object v14, v5, v3

    .line 57
    .line 58
    iget-wide v4, v4, LOooOooo/o00O00O;->OooO0oo:J

    .line 59
    .line 60
    aput-wide v4, v1, v3

    .line 61
    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    aget-object v4, p5, v3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_1
    move-object/from16 v20, v4

    .line 69
    .line 70
    aget-object v15, p4, v3

    .line 71
    .line 72
    invoke-static {v15}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual {v8, v3}, LOooOooo/o00O0O0;->OoooOo0(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000OO00:LOooOooo/oo0oOO0$OooO0OO;

    .line 85
    .line 86
    iget-wide v11, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 87
    .line 88
    or-long v4, v11, v5

    .line 89
    .line 90
    move-wide/from16 v18, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-wide/from16 v18, v5

    .line 94
    .line 95
    :goto_2
    iget-object v4, v8, LOooOooo/o00O0OO0;->OooOOOo:[LOoooO00/OooOOO;

    .line 96
    .line 97
    sget-object v11, LOoooO00/oO0000Oo;->OooO00o:LOoooO00/oO0000Oo;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    invoke-virtual/range {v11 .. v25}, LOoooO00/oO0000Oo;->OooOOOO(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;LOoooO0/o00O00O;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;LOoooO00/o0O00oO0;)LOoooO00/OooOOO;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v4, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v8, LOooOooo/o00O0OO0;->OooOOO:[J

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 129
    .line 130
    .line 131
    array-length v3, v3

    .line 132
    new-array v3, v3, [S

    .line 133
    .line 134
    iput-object v3, v8, LOooOooo/o00O0OO0;->OooOOOO:[S

    .line 135
    .line 136
    :goto_3
    if-ge v2, v0, :cond_3

    .line 137
    .line 138
    aget-wide v3, v1, v2

    .line 139
    .line 140
    iget-object v5, v8, LOooOooo/o00O0OO0;->OooOOO:[J

    .line 141
    .line 142
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v8, LOooOooo/o00O0OO0;->OooOOOO:[S

    .line 147
    .line 148
    int-to-short v5, v2

    .line 149
    aput-short v5, v4, v3

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3, p1}, LOooOooo/o000;->OooO0Oo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LOooOooo/o00O0OO0;->OooOO0O:LOooOooo/o000;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    .line 23
    .line 24
    const-class v2, [Ljava/lang/String;

    .line 25
    .line 26
    const-class v3, Ljava/math/BigDecimal;

    .line 27
    .line 28
    const-class v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LOooOooo/o00O0OO0;->OooOOO0:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    if-ge v5, v6, :cond_c

    .line 39
    .line 40
    aget-object v1, v1, v5

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v6, p0, LOooOooo/o00O0O0;->OooO0oO:[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    aget-object v6, v6, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eq v7, v6, :cond_5

    .line 57
    .line 58
    if-ne v6, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LOooooOo/o0OO;->Oooo0o(Ljava/lang/Object;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ne v6, v3, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LOooooOo/o0OO;->OooOoO0(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ne v6, v2, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LOooooOo/o0OO;->OoooO00(Ljava/lang/Object;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1, v6}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_1
    aput-object v1, v0, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v1}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    iget-object v6, p0, LOooOooo/o00O0OO0;->OooOOO0:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v7, v6

    .line 103
    if-ge v5, v7, :cond_c

    .line 104
    .line 105
    aget-object v6, v6, v5

    .line 106
    .line 107
    invoke-interface {v1, v6}, LOooooo0/oO0000Oo;->Oooo0O0(Ljava/lang/String;)LOooooo0/o00O0O0O;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v6, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p0, LOooOooo/o00O0O0;->OooO0oO:[Ljava/lang/reflect/Type;

    .line 119
    .line 120
    aget-object v7, v7, v5

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eq v8, v7, :cond_b

    .line 129
    .line 130
    if-ne v7, v4, :cond_8

    .line 131
    .line 132
    invoke-static {v6}, LOooooOo/o0OO;->Oooo0o(Ljava/lang/Object;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    if-ne v7, v3, :cond_9

    .line 138
    .line 139
    invoke-static {v6}, LOooooOo/o0OO;->OooOoO0(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-ne v7, v2, :cond_a

    .line 145
    .line 146
    invoke-static {v6}, LOooooOo/o0OO;->OoooO00(Ljava/lang/Object;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-static {v6, v7}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_b
    :goto_3
    aput-object v6, v0, v5

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_c
    return-object v0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LOooOooo/o00O0OO0;->OooOO0O:LOooOooo/o000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LOooOooo/o00O0OO0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, LOooOooo/o00O0OO0;->OooOOO:[J

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, LOooOooo/o00O0OO0;->OooOOOO:[S

    .line 60
    .line 61
    aget-short v1, v2, v1

    .line 62
    .line 63
    iget-object v2, p0, LOooOooo/o00O0OO0;->OooOOOo:[LOoooO00/OooOOO;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v3, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-ge v1, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 81
    .line 82
    aget-wide v6, v3, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide v6, v4

    .line 86
    :goto_1
    sget-object v3, LOooOooo/o000$OooO0O0;->o0000oOO:LOooOooo/o000$OooO0O0;

    .line 87
    .line 88
    iget-wide v8, v3, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 89
    .line 90
    and-long/2addr v6, v8

    .line 91
    cmp-long v3, v6, v4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    aput-object v2, v0, v1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    throw v2

    .line 100
    :cond_5
    return-object v0

    .line 101
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "illegal input, expect \'[\', but "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
