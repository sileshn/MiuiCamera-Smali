.class public Lo0000o0/OooOO0;
.super Lo0000OoO/o000O0Oo;
.source "BeanAsArrayDeserializer.java"


# static fields
.field public static final o000OO00:J = 0x1L


# instance fields
.field public final o000O:[Lo0000OoO/o00O0;

.field public final o000O0oo:Lo0000OoO/o000O0Oo;


# direct methods
.method public constructor <init>(Lo0000OoO/o000O0Oo;[Lo0000OoO/o00O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0000OoO/o000O0Oo;-><init>(Lo0000OoO/o000O0Oo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/OooOO0;->o000O0oo:Lo0000OoO/o000O0Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o0000ooO:Lo0000o0/oo0o0Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/o000O0Oo;->o000O0O0:Lo0000o0/o0OOO0o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lo0000o0/oo0o0Oo;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000o0/o0OOO0o;)Lo0000o0/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    iget-boolean v4, p0, Lo0000OoO/o000O0Oo;->o000O00:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OooOOO()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    move-object v7, v5

    .line 25
    move v8, v6

    .line 26
    :goto_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget-object v10, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 31
    .line 32
    if-eq v9, v10, :cond_8

    .line 33
    .line 34
    if-ge v8, v3, :cond_1

    .line 35
    .line 36
    aget-object v9, v2, v8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v9, v5

    .line 40
    :goto_2
    if-nez v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lo0000OoO/o00O0;->OooOooO(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Lo0000OoO/o00O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v10

    .line 67
    invoke-virtual {v9}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p0, v10, v7, v9, p2}, Lo0000OoO/o000O0Oo;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0OOO0o;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v9}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0, v10}, Lo0000o0/oo0o0Oo;->OooO0o(Ljava/lang/String;)Lo0000OoO/o00O0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v1, v11, v9}, Lo0000o0/o000000;->OooO0O0(Lo0000OoO/o00O0;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lo0000o0/oo0o0Oo;->OooO00o(Lo0000OOo/o0OOO0o;Lo0000o0/o000000;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    invoke-virtual {p1, v7}, Lo00000oo/o00O000;->o0000o0O(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, p0, Lo0000OoO/o000O0Oo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 107
    .line 108
    invoke-virtual {v10}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eq v9, v10, :cond_7

    .line 113
    .line 114
    iget-object v9, p0, Lo0000OoO/o000O0Oo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    new-array v10, v10, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v9}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v6

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v12, 0x1

    .line 138
    aput-object v11, v10, v12

    .line 139
    .line 140
    const-string v11, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 141
    .line 142
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {p2, v9, v10}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v9

    .line 151
    iget-object v11, p0, Lo0000OoO/o000O0Oo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 152
    .line 153
    invoke-virtual {v11}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {p0, v9, v11, v10, p2}, Lo0000OoO/o000O0Oo;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0OOO0o;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v1, v10}, Lo0000o0/o000000;->OooOO0o(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v9, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v1, v9, v10}, Lo0000o0/o000000;->OooO0o0(Lo0000OoO/o00O0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    if-nez v7, :cond_9

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lo0000o0/oo0o0Oo;->OooO00o(Lo0000OOo/o0OOO0o;Lo0000o0/o000000;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o000O0Oo;->OoooOO0(Ljava/lang/Throwable;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_9
    :goto_4
    return-object v7
.end method

.method public OooOOOO()Lo0000OoO/o000O0Oo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OooOo0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000o0/OooOO0;->o000oOoO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooO0(Ljava/util/Set;)Lo0000OoO/o000O0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo0000OoO/o000O0Oo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000o0/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/OooOO0;->o000O0oo:Lo0000OoO/o000O0Oo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo0000OoO/o000O0Oo;->OoooO0(Ljava/util/Set;)Lo0000OoO/o000O0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lo0000o0/OooOO0;-><init>(Lo0000OoO/o000O0Oo;[Lo0000OoO/o00O0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public OoooO00(Lo0000o0/OooOO0O;)Lo0000OoO/o000O0Oo;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/OooOO0;->o000O0oo:Lo0000OoO/o000O0Oo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo0000OoO/o000O0Oo;->OoooO00(Lo0000o0/OooOO0O;)Lo0000OoO/o000O0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lo0000o0/OooOO0;-><init>(Lo0000OoO/o000O0Oo;[Lo0000OoO/o00O0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public OoooO0O(Lo0000o0/o0OOO0o;)Lo0000OoO/o000O0Oo;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/OooOO0;->o000O0oo:Lo0000OoO/o000O0Oo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo0000OoO/o000O0Oo;->OoooO0O(Lo0000o0/o0OOO0o;)Lo0000OoO/o000O0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lo0000o0/OooOO0;-><init>(Lo0000OoO/o000O0Oo;[Lo0000OoO/o00O0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public OoooOOO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000OoO/o000O0Oo;->o000:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o000O0Oo;->OooOo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o0000o0O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo0000OoO/o000O0Oo;->o000O0o:[Lo0000o0/o00000OO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lo0000OoO/o000O0Oo;->Oooo0o(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lo0000OoO/o000O0Oo;->o000O00:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OooOOO()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 46
    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    if-ne v5, v3, :cond_5

    .line 51
    .line 52
    iget-boolean v1, p0, Lo0000OoO/o000O0Oo;->o000Oo0:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 66
    .line 67
    invoke-virtual {p2, p0, v7, v2, v1}, Lo0000OOo/o0OOO0o;->o0000OOo(Lo0000OOo/o0O0O00;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p2, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 78
    .line 79
    if-ne p0, p2, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    aget-object v6, v2, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lo0000OoO/o00O0;->OooOooO(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    :cond_6
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Lo0000OoO/o00O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v7

    .line 101
    invoke-virtual {v6}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, v7, v0, v6, p2}, Lo0000OoO/o000O0Oo;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0OOO0o;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 110
    .line 111
    .line 112
    goto :goto_1
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo0000o0/OooOO0;->o000oOoO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lo0000OoO/o000O0Oo;->o000O000:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lo0000o0/OooOO0;->OoooOOO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o0000oOO:Lo0000OoO/o00O0O0O;

    invoke-virtual {v0, p2}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o0000o0O(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    move-result-object v5

    sget-object v6, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    if-ne v5, v6, :cond_2

    return-object v0

    :cond_2
    if-ne v4, v2, :cond_4

    .line 10
    iget-boolean v1, p0, Lo0000OoO/o000O0Oo;->o000Oo0:Z

    if-nez v1, :cond_3

    sget-object v1, Lo0000OOo/o0Oo0oo;->o000:Lo0000OOo/o0Oo0oo;

    invoke-virtual {p2, v1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 12
    invoke-virtual {p2, p0, v6, v2, v1}, Lo0000OOo/o0OOO0o;->o0000OOo(Lo0000OOo/o0O0O00;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 14
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    move-result-object p0

    sget-object p2, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    if-ne p0, p2, :cond_3

    return-object v0

    .line 15
    :cond_4
    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lo0000OoO/o00O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 17
    invoke-virtual {v5}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lo0000OoO/o000O0Oo;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0OOO0o;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1, p3}, Lo00000oo/o00O000;->o0000o0O(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lo0000o0/OooOO0;->o000oOoO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lo0000OoO/o000O0Oo;->o000O0o:[Lo0000o0/o00000OO;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, p2, p3}, Lo0000OoO/o000O0Oo;->Oooo0o(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lo0000o0/OooOO0;->o000O:[Lo0000OoO/o00O0;

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    move-result-object v4

    sget-object v5, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    if-ne v4, v5, :cond_2

    return-object p3

    :cond_2
    if-ne v3, v1, :cond_4

    .line 27
    iget-boolean v0, p0, Lo0000OoO/o000O0Oo;->o000Oo0:Z

    if-nez v0, :cond_3

    sget-object v0, Lo0000OOo/o0Oo0oo;->o000:Lo0000OOo/o0Oo0oo;

    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 29
    invoke-virtual {p2, p0, v5, v1, v0}, Lo0000OOo/o0OOO0o;->o0000OOo(Lo0000OOo/o0O0O00;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 31
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    move-result-object p0

    sget-object p2, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    if-ne p0, p2, :cond_3

    return-object p3

    .line 32
    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lo0000OoO/o00O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 34
    invoke-virtual {v4}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, p3, v4, p2}, Lo0000OoO/o000O0Oo;->OoooO(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0OOO0o;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public o000oOoO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->getValueType(Lo0000OOo/o0OOO0o;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v5, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lo0000OoO/o000O0Oo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p0, v5, v0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v5, p0

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooooo(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public unwrappingDeserializer(Lo000O000/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/o00Ooo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/OooOO0;->o000O0oo:Lo0000OoO/o000O0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OoO/o000O0Oo;->unwrappingDeserializer(Lo000O000/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
