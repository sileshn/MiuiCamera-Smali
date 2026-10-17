.class public abstract LOooOooo/o000;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o000$OooO0O0;,
        LOooOooo/o000$OooO0o;,
        LOooOooo/o000$OooO0OO;,
        LOooOooo/o000$OooO;,
        LOooOooo/o000$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0o0:LOooOooo/oo0oOO0$OooO0O0;


# instance fields
.field public OooO00o:LOooOooo/oo0oOO0$OooO0O0;

.field public OooO0O0:LOooOooo/o0o0Oo$OooO00o;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LOooOooo/o000;->OooO0o0:LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, LOooOooo/o000;->OooO0Oo:J

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LOooOooo/o000$OooO0O0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 3
    array-length p1, p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    .line 4
    iget-wide v3, v3, LOooOooo/o000$OooO0O0;->o0000o:J

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, LOooOooo/o000;->OooO0Oo:J

    return-void
.end method

.method public static OooO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooOooo/o000;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;)LOooOooo/o000;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/Class;)LOooOooo/o000;
    .locals 1

    .line 1
    invoke-static {p0}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LOooOooo/o0000O;->OooOOOo()LOooOooo/o0000O$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p0}, LOooOooo/o0000O$OooO00o;->OooO00o(Ljava/lang/Class;LOooOooo/o000;)LOooOooo/o000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, LOooOooo/o000;->OooO0Oo(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static OooO0oo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs OooOOO0(Ljava/lang/String;Ljava/lang/String;[LOooOooo/o000$OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, LOooOooo/o000;->OooOoo(Ljava/lang/String;[LOooOooo/o000$OooO0O0;)LOooOooo/o000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooOoOO(Ljava/lang/String;)LOooOooo/o000;
    .locals 1

    .line 1
    const-string v0, "#-1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LOooOooo/o000$OooO0OO;->OooO0o:LOooOooo/o000$OooO0OO;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LOooOooo/o00O0000;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LOooOooo/o00O0000;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [LOooOooo/o000$OooO0O0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LOooOooo/o00O0000;->OooO00o([LOooOooo/o000$OooO0O0;)LOooOooo/o000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs OooOoo(Ljava/lang/String;[LOooOooo/o000$OooO0O0;)LOooOooo/o000;
    .locals 1

    .line 1
    const-string v0, "#-1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LOooOooo/o000$OooO0OO;->OooO0o:LOooOooo/o000$OooO0OO;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LOooOooo/o00O0000;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LOooOooo/o00O0000;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LOooOooo/o00O0000;->OooO00o([LOooOooo/o000$OooO0O0;)LOooOooo/o000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static OooOoo0(Ljava/lang/String;Ljava/lang/reflect/Type;)LOooOooo/o000;
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LOooOooo/o00O0O00;->OoooOoO(LOooOooo/o000;Ljava/lang/reflect/Type;)LOooOooo/o000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOooO([Ljava/lang/String;[Ljava/lang/reflect/Type;)LOooOooo/o000;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v5, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, LOooOooo/o000;->Oooo000([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o000;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs OooOooo([Ljava/lang/String;[Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o000;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, LOooOooo/o000;->Oooo000([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs Oooo000([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o000;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_1f

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    :goto_0
    array-length v2, v1

    .line 20
    array-length v3, v0

    .line 21
    if-ne v2, v3, :cond_1e

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    new-array v6, v2, [LOooOooo/o000;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-static {v5}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v6, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    move v5, v0

    .line 44
    move v7, v5

    .line 45
    move v8, v7

    .line 46
    move v9, v8

    .line 47
    move v10, v9

    .line 48
    move v4, v3

    .line 49
    :goto_2
    const/4 v11, 0x2

    .line 50
    if-ge v4, v2, :cond_b

    .line 51
    .line 52
    aget-object v12, v6, v4

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    instance-of v13, v12, LOooOooo/o00O00O;

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    move v5, v3

    .line 61
    :cond_2
    if-eqz v7, :cond_4

    .line 62
    .line 63
    instance-of v13, v12, LOooOooo/o00O00;

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    move-object v13, v12

    .line 68
    check-cast v13, LOooOooo/o00O00;

    .line 69
    .line 70
    iget v13, v13, LOooOooo/o00O00;->OooO:I

    .line 71
    .line 72
    if-gez v13, :cond_4

    .line 73
    .line 74
    :cond_3
    move v7, v3

    .line 75
    :cond_4
    if-eqz v8, :cond_6

    .line 76
    .line 77
    instance-of v13, v12, LOooOooo/o00O0;

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    check-cast v13, LOooOooo/o00O0;

    .line 83
    .line 84
    iget-object v13, v13, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 85
    .line 86
    instance-of v13, v13, LOooOooo/o00O000;

    .line 87
    .line 88
    if-nez v13, :cond_6

    .line 89
    .line 90
    :cond_5
    move v8, v3

    .line 91
    :cond_6
    if-eqz v9, :cond_8

    .line 92
    .line 93
    instance-of v13, v12, LOooOooo/o00O0;

    .line 94
    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, LOooOooo/o00O0;

    .line 99
    .line 100
    iget-object v13, v13, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 101
    .line 102
    instance-of v14, v13, LOooOooo/o00oOoo;

    .line 103
    .line 104
    if-eqz v14, :cond_7

    .line 105
    .line 106
    check-cast v13, LOooOooo/o00oOoo;

    .line 107
    .line 108
    iget v13, v13, LOooOooo/o00oOoo;->OooO00o:I

    .line 109
    .line 110
    if-gez v13, :cond_8

    .line 111
    .line 112
    :cond_7
    move v9, v3

    .line 113
    :cond_8
    if-eqz v10, :cond_a

    .line 114
    .line 115
    instance-of v13, v12, LOooOooo/o00;

    .line 116
    .line 117
    if-eqz v13, :cond_9

    .line 118
    .line 119
    check-cast v12, LOooOooo/o00;

    .line 120
    .line 121
    iget-object v13, v12, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/4 v14, 0x3

    .line 128
    if-ne v13, v14, :cond_9

    .line 129
    .line 130
    iget-object v12, v12, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LOooOooo/o0O0ooO;

    .line 137
    .line 138
    instance-of v11, v11, LOooOooo/o00O000;

    .line 139
    .line 140
    if-nez v11, :cond_a

    .line 141
    .line 142
    :cond_9
    move v10, v3

    .line 143
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-static/range {p5 .. p5}, LOooOooo/oo0oOO0$OooO0OO;->OooO0O0([LOooOooo/oo0oOO0$OooO0OO;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    new-instance v0, LOooOooo/o00O0OO0;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v3, v0

    .line 156
    move-object v4, v6

    .line 157
    move-object v7, v1

    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    move-object/from16 v9, p3

    .line 161
    .line 162
    move-object/from16 v10, p4

    .line 163
    .line 164
    move-wide v11, v12

    .line 165
    invoke-direct/range {v3 .. v12}, LOooOooo/o00O0OO0;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_c
    if-eqz v7, :cond_d

    .line 170
    .line 171
    new-instance v0, LOooOooo/o00O0O0O;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v3, v0

    .line 175
    move-object v4, v6

    .line 176
    move-object v7, v1

    .line 177
    move-object/from16 v8, p2

    .line 178
    .line 179
    move-object/from16 v9, p3

    .line 180
    .line 181
    move-object/from16 v10, p4

    .line 182
    .line 183
    move-wide v11, v12

    .line 184
    invoke-direct/range {v3 .. v12}, LOooOooo/o00O0O0O;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_d
    const-string v4, "$."

    .line 189
    .line 190
    if-nez v8, :cond_14

    .line 191
    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_e
    if-eqz v10, :cond_1d

    .line 197
    .line 198
    aget-object v5, v6, v3

    .line 199
    .line 200
    check-cast v5, LOooOooo/o00;

    .line 201
    .line 202
    iget-object v5, v5, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LOooOooo/o0O0ooO;

    .line 209
    .line 210
    aget-object v7, v6, v3

    .line 211
    .line 212
    check-cast v7, LOooOooo/o00;

    .line 213
    .line 214
    iget-object v7, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LOooOooo/o0O0ooO;

    .line 221
    .line 222
    move v8, v0

    .line 223
    :goto_3
    if-ge v8, v2, :cond_11

    .line 224
    .line 225
    aget-object v9, v6, v8

    .line 226
    .line 227
    check-cast v9, LOooOooo/o00;

    .line 228
    .line 229
    iget-object v10, v9, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_f

    .line 240
    .line 241
    :goto_4
    move v8, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_f
    iget-object v9, v9, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_10

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    move v8, v0

    .line 260
    :goto_5
    if-eqz v8, :cond_1d

    .line 261
    .line 262
    new-array v8, v2, [LOooOooo/o00O00O;

    .line 263
    .line 264
    move v9, v3

    .line 265
    :goto_6
    if-ge v9, v2, :cond_12

    .line 266
    .line 267
    aget-object v10, v6, v9

    .line 268
    .line 269
    check-cast v10, LOooOooo/o00;

    .line 270
    .line 271
    iget-object v10, v10, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LOooOooo/o00O000;

    .line 278
    .line 279
    new-instance v14, LOooOooo/o00O00O;

    .line 280
    .line 281
    new-instance v15, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-array v11, v3, [LOooOooo/o000$OooO0O0;

    .line 297
    .line 298
    invoke-direct {v14, v15, v10, v11}, LOooOooo/o00O00O;-><init>(Ljava/lang/String;LOooOooo/o00O000;[LOooOooo/o000$OooO0O0;)V

    .line 299
    .line 300
    .line 301
    aput-object v14, v8, v9

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    goto :goto_6

    .line 307
    :cond_12
    aget-object v2, v6, v3

    .line 308
    .line 309
    iget-object v2, v2, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    aget-object v9, v8, v3

    .line 316
    .line 317
    iget-object v9, v9, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-int/2addr v4, v9

    .line 324
    sub-int/2addr v4, v0

    .line 325
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, LOooOooo/o00O0;

    .line 330
    .line 331
    new-array v3, v3, [LOooOooo/o000$OooO0O0;

    .line 332
    .line 333
    invoke-direct {v2, v0, v5, v7, v3}, LOooOooo/o00O0;-><init>(Ljava/lang/String;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;[LOooOooo/o000$OooO0O0;)V

    .line 334
    .line 335
    .line 336
    instance-of v0, v5, LOooOooo/o00O000;

    .line 337
    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    instance-of v0, v7, LOooOooo/o00O000;

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    new-instance v0, LOooOooo/o00O0OOO;

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    move-object v4, v6

    .line 348
    move-object v5, v2

    .line 349
    move-object v6, v8

    .line 350
    move-object v7, v1

    .line 351
    move-object/from16 v8, p2

    .line 352
    .line 353
    move-object/from16 v9, p3

    .line 354
    .line 355
    move-object/from16 v10, p4

    .line 356
    .line 357
    move-wide v11, v12

    .line 358
    invoke-direct/range {v3 .. v12}, LOooOooo/o00O0OOO;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_13
    new-instance v0, LOooOooo/o00O0OO0;

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    move-object v4, v6

    .line 366
    move-object v5, v2

    .line 367
    move-object v6, v8

    .line 368
    move-object v7, v1

    .line 369
    move-object/from16 v8, p2

    .line 370
    .line 371
    move-object/from16 v9, p3

    .line 372
    .line 373
    move-object/from16 v10, p4

    .line 374
    .line 375
    move-wide v11, v12

    .line 376
    invoke-direct/range {v3 .. v12}, LOooOooo/o00O0OO0;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_14
    :goto_7
    aget-object v5, v6, v3

    .line 381
    .line 382
    check-cast v5, LOooOooo/o00O0;

    .line 383
    .line 384
    iget-object v5, v5, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 385
    .line 386
    move v7, v0

    .line 387
    :goto_8
    if-ge v7, v2, :cond_16

    .line 388
    .line 389
    aget-object v10, v6, v7

    .line 390
    .line 391
    check-cast v10, LOooOooo/o00O0;

    .line 392
    .line 393
    iget-object v10, v10, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 394
    .line 395
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_15

    .line 400
    .line 401
    move v7, v3

    .line 402
    goto :goto_9

    .line 403
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    move v7, v0

    .line 407
    :goto_9
    if-eqz v7, :cond_1d

    .line 408
    .line 409
    aget-object v7, v6, v3

    .line 410
    .line 411
    if-eqz v8, :cond_19

    .line 412
    .line 413
    new-array v8, v2, [LOooOooo/o00O00O;

    .line 414
    .line 415
    move v9, v3

    .line 416
    :goto_a
    if-ge v9, v2, :cond_17

    .line 417
    .line 418
    aget-object v10, v6, v9

    .line 419
    .line 420
    check-cast v10, LOooOooo/o00O0;

    .line 421
    .line 422
    iget-object v10, v10, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 423
    .line 424
    check-cast v10, LOooOooo/o00O000;

    .line 425
    .line 426
    new-instance v11, LOooOooo/o00O00O;

    .line 427
    .line 428
    new-instance v14, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    new-array v15, v3, [LOooOooo/o000$OooO0O0;

    .line 444
    .line 445
    invoke-direct {v11, v14, v10, v15}, LOooOooo/o00O00O;-><init>(Ljava/lang/String;LOooOooo/o00O000;[LOooOooo/o000$OooO0O0;)V

    .line 446
    .line 447
    .line 448
    aput-object v11, v8, v9

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_17
    iget-object v2, v7, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    aget-object v7, v8, v3

    .line 460
    .line 461
    iget-object v7, v7, LOooOooo/o00O00O;->OooO:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    sub-int/2addr v4, v7

    .line 468
    sub-int/2addr v4, v0

    .line 469
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    instance-of v2, v5, LOooOooo/o00O000;

    .line 474
    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    check-cast v5, LOooOooo/o00O000;

    .line 478
    .line 479
    new-instance v2, LOooOooo/o00O00O;

    .line 480
    .line 481
    new-array v3, v3, [LOooOooo/o000$OooO0O0;

    .line 482
    .line 483
    invoke-direct {v2, v0, v5, v3}, LOooOooo/o00O00O;-><init>(Ljava/lang/String;LOooOooo/o00O000;[LOooOooo/o000$OooO0O0;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, LOooOooo/o00O0OO;

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    move-object v4, v6

    .line 490
    move-object v5, v2

    .line 491
    move-object v6, v8

    .line 492
    move-object v7, v1

    .line 493
    move-object/from16 v8, p2

    .line 494
    .line 495
    move-object/from16 v9, p3

    .line 496
    .line 497
    move-object/from16 v10, p4

    .line 498
    .line 499
    move-wide v11, v12

    .line 500
    invoke-direct/range {v3 .. v12}, LOooOooo/o00O0OO;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_18
    instance-of v2, v5, LOooOooo/o00oOoo;

    .line 505
    .line 506
    if-eqz v2, :cond_1d

    .line 507
    .line 508
    check-cast v5, LOooOooo/o00oOoo;

    .line 509
    .line 510
    iget v2, v5, LOooOooo/o00oOoo;->OooO00o:I

    .line 511
    .line 512
    if-ltz v2, :cond_1d

    .line 513
    .line 514
    new-instance v2, LOooOooo/o00O00;

    .line 515
    .line 516
    new-array v3, v3, [LOooOooo/o000$OooO0O0;

    .line 517
    .line 518
    invoke-direct {v2, v0, v5, v3}, LOooOooo/o00O00;-><init>(Ljava/lang/String;LOooOooo/o00oOoo;[LOooOooo/o000$OooO0O0;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LOooOooo/oo0o0O0;

    .line 522
    .line 523
    move-object v3, v0

    .line 524
    move-object v4, v6

    .line 525
    move-object v5, v2

    .line 526
    move-object v6, v8

    .line 527
    move-object v7, v1

    .line 528
    move-object/from16 v8, p2

    .line 529
    .line 530
    move-object/from16 v9, p3

    .line 531
    .line 532
    move-object/from16 v10, p4

    .line 533
    .line 534
    move-wide v11, v12

    .line 535
    invoke-direct/range {v3 .. v12}, LOooOooo/oo0o0O0;-><init>([LOooOooo/o000;LOooOooo/o00O00;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_19
    if-eqz v9, :cond_1d

    .line 540
    .line 541
    new-array v0, v2, [LOooOooo/o00O00;

    .line 542
    .line 543
    move v7, v3

    .line 544
    :goto_b
    if-ge v7, v2, :cond_1a

    .line 545
    .line 546
    aget-object v8, v6, v7

    .line 547
    .line 548
    check-cast v8, LOooOooo/o00O0;

    .line 549
    .line 550
    iget-object v8, v8, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 551
    .line 552
    check-cast v8, LOooOooo/o00oOoo;

    .line 553
    .line 554
    new-instance v9, LOooOooo/o00O00;

    .line 555
    .line 556
    new-instance v10, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v11, "$"

    .line 562
    .line 563
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    new-array v11, v3, [LOooOooo/o000$OooO0O0;

    .line 574
    .line 575
    invoke-direct {v9, v10, v8, v11}, LOooOooo/o00O00;-><init>(Ljava/lang/String;LOooOooo/o00oOoo;[LOooOooo/o000$OooO0O0;)V

    .line 576
    .line 577
    .line 578
    aput-object v9, v0, v7

    .line 579
    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1a
    instance-of v2, v5, LOooOooo/o00O000;

    .line 584
    .line 585
    if-eqz v2, :cond_1b

    .line 586
    .line 587
    check-cast v5, LOooOooo/o00O000;

    .line 588
    .line 589
    new-instance v2, LOooOooo/o00O00O;

    .line 590
    .line 591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v4, v5, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-array v3, v3, [LOooOooo/o000$OooO0O0;

    .line 609
    .line 610
    invoke-direct {v2, v4, v5, v3}, LOooOooo/o00O00O;-><init>(Ljava/lang/String;LOooOooo/o00O000;[LOooOooo/o000$OooO0O0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1b
    instance-of v2, v5, LOooOooo/o00oOoo;

    .line 615
    .line 616
    if-eqz v2, :cond_1c

    .line 617
    .line 618
    check-cast v5, LOooOooo/o00oOoo;

    .line 619
    .line 620
    new-instance v2, LOooOooo/o00O00;

    .line 621
    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v7, "$["

    .line 628
    .line 629
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget v7, v5, LOooOooo/o00oOoo;->OooO00o:I

    .line 633
    .line 634
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v7, "]"

    .line 638
    .line 639
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-array v3, v3, [LOooOooo/o000$OooO0O0;

    .line 647
    .line 648
    invoke-direct {v2, v4, v5, v3}, LOooOooo/o00O00;-><init>(Ljava/lang/String;LOooOooo/o00oOoo;[LOooOooo/o000$OooO0O0;)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_1c
    const/4 v2, 0x0

    .line 653
    :goto_c
    move-object v5, v2

    .line 654
    if-eqz v5, :cond_1d

    .line 655
    .line 656
    new-instance v2, LOooOooo/o00O0O0O;

    .line 657
    .line 658
    move-object v3, v2

    .line 659
    move-object v4, v6

    .line 660
    move-object v6, v0

    .line 661
    move-object v7, v1

    .line 662
    move-object/from16 v8, p2

    .line 663
    .line 664
    move-object/from16 v9, p3

    .line 665
    .line 666
    move-object/from16 v10, p4

    .line 667
    .line 668
    move-wide v11, v12

    .line 669
    invoke-direct/range {v3 .. v12}, LOooOooo/o00O0O0O;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :cond_1d
    new-instance v0, LOooOooo/o00O0O0;

    .line 674
    .line 675
    move-object v3, v0

    .line 676
    move-object v4, v6

    .line 677
    move-object v5, v1

    .line 678
    move-object/from16 v6, p2

    .line 679
    .line 680
    move-object/from16 v7, p3

    .line 681
    .line 682
    move-object/from16 v8, p4

    .line 683
    .line 684
    move-wide v9, v12

    .line 685
    invoke-direct/range {v3 .. v10}, LOooOooo/o00O0O0;-><init>([LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_1e
    new-instance v0, LOooOooo/o0000O0O;

    .line 690
    .line 691
    const-string/jumbo v1, "types.length not equals paths.length"

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_1f
    new-instance v0, LOooOooo/o0000O0O;

    .line 699
    .line 700
    const-string v1, "illegal paths, not support 0 length"

    .line 701
    .line 702
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method public static Oooo00O(LOooOooo/oo0oOO0;)LOooOooo/o000O0o$o00O0O;
    .locals 8

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    const-string v3, "between"

    .line 12
    .line 13
    const-string/jumbo v4, "not support operator : "

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    const/16 v1, 0x49

    .line 19
    .line 20
    const-string v5, "in"

    .line 21
    .line 22
    if-eq v0, v1, :cond_13

    .line 23
    .line 24
    const/16 v1, 0x4c

    .line 25
    .line 26
    const-string v6, "like"

    .line 27
    .line 28
    if-eq v0, v1, :cond_11

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    const-string/jumbo v7, "rlike"

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_a

    .line 36
    .line 37
    const/16 v1, 0x62

    .line 38
    .line 39
    if-eq v0, v1, :cond_15

    .line 40
    .line 41
    const/16 v1, 0x69

    .line 42
    .line 43
    if-eq v0, v1, :cond_13

    .line 44
    .line 45
    const/16 v1, 0x6c

    .line 46
    .line 47
    if-eq v0, v1, :cond_11

    .line 48
    .line 49
    const/16 v1, 0x6e

    .line 50
    .line 51
    if-eq v0, v1, :cond_a

    .line 52
    .line 53
    const/16 v1, 0x52

    .line 54
    .line 55
    if-eq v0, v1, :cond_8

    .line 56
    .line 57
    const/16 v1, 0x53

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x72

    .line 62
    .line 63
    if-eq v0, v1, :cond_8

    .line 64
    .line 65
    const/16 v1, 0x73

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 73
    .line 74
    .line 75
    new-instance v0, LOooOooo/o0000O0O;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 101
    .line 102
    .line 103
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 104
    .line 105
    if-ne v0, v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 108
    .line 109
    .line 110
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000oOo:LOooOooo/o000O0o$o00O0O;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000oOO:LOooOooo/o000O0o$o00O0O;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 119
    .line 120
    .line 121
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 122
    .line 123
    const/16 v1, 0x7e

    .line 124
    .line 125
    if-ne v0, v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 128
    .line 129
    .line 130
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000O0Oo:LOooOooo/o000O0o$o00O0O;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_1
    if-ne v0, v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 137
    .line 138
    .line 139
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000o:LOooOooo/o000O0o$o00O0O;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000o:LOooOooo/o000O0o$o00O0O;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 148
    .line 149
    .line 150
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 151
    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 155
    .line 156
    .line 157
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000ooO:LOooOooo/o000O0o$o00O0O;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    const/16 v1, 0x3e

    .line 162
    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 166
    .line 167
    .line 168
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000oO0:LOooOooo/o000O0o$o00O0O;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000oo0:LOooOooo/o000O0o$o00O0O;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string/jumbo v1, "starts"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string/jumbo v0, "with"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000OO0O:LOooOooo/o000O0o$o00O0O;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_7
    new-instance p0, LOooOooo/o0000O0O;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_8
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000OoO:LOooOooo/o000O0o$o00O0O;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    new-instance v0, LOooOooo/o0000O0O;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string/jumbo v1, "nin"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000O0O:LOooOooo/o000O0o$o00O0O;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    const-string/jumbo v1, "not"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000O000:LOooOooo/o000O0o$o00O0O;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000O0o:LOooOooo/o000O0o$o00O0O;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000O0O:LOooOooo/o000O0o$o00O0O;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_e
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000O00:LOooOooo/o000O0o$o00O0O;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    new-instance v0, LOooOooo/o0000O0O;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_10
    new-instance p0, LOooOooo/o0000O0O;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_11
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000:LOooOooo/o000O0o$o00O0O;

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_12
    new-instance v0, LOooOooo/o0000O0O;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_13
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000Ooo:LOooOooo/o000O0o$o00O0O;

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_14
    new-instance v0, LOooOooo/o0000O0O;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OO0o()J

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o000Oo0:LOooOooo/o000O0o$o00O0O;

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_16
    new-instance v0, LOooOooo/o0000O0O;

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_17
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 522
    .line 523
    .line 524
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 525
    .line 526
    if-ne v0, v2, :cond_18

    .line 527
    .line 528
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 529
    .line 530
    .line 531
    sget-object p0, LOooOooo/o000O0o$o00O0O;->o0000oO0:LOooOooo/o000O0o$o00O0O;

    .line 532
    .line 533
    :goto_0
    return-object p0

    .line 534
    :cond_18
    new-instance v0, LOooOooo/o0000O0O;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string/jumbo v2, "not support operator : !"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 548
    .line 549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Oooo00o(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LOooOooo/o000$OooO0o;->OooO0o:LOooOooo/o000$OooO0o;

    .line 12
    .line 13
    const-string v3, "$"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v3, p0}, LOooOooo/o000;->Oooo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static Oooo0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/o0000O00;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, LOooOooo/o000;->Oooo0o0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Oooo0OO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LOooOooo/o000;->Oooo0o0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Oooo0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, LOooOooo/o000;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static Oooo0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/o0000O00;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0, p2}, LOooOooo/o000;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static OoooO0(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, LOooOooo/o000;->OoooO(Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static OoooO00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, LOooOooo/o000;->OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public varargs OooO00o(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LOooOooo/o0000oo;->Oooo0o0([Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, LOooOooo/o000;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p0, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    array-length p0, p2

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p1, p0, :cond_1

    .line 24
    .line 25
    aget-object v1, p2, p1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public abstract OooO0Oo(Ljava/lang/Object;)Z
.end method

.method public OooO0o()LOooOooo/oo0oOO0$OooO0O0;
    .locals 0

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
.end method

.method public OooOO0O(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LOooOooo/o000;->OooO0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    throw p0
.end method

.method public OooOOO([B)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LOooOooo/o000;->OooO0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LOooOooo/oo0oOO0;->o0000OOO([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    throw p0
.end method

.method public OooOOOO([BIILjava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LOooOooo/o000;->OooO0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2, p3, p4, v0}, LOooOooo/oo0oOO0;->o0000OO([BIILjava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    throw p0
.end method

.method public OooOOOo(LOooOooo/oo0oOO0;LOoooO00/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0oO(Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0o0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p2, p0}, LOoooO00/e;->OooO00o(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of p1, p0, Ljava/util/Map;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0o(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    instance-of p1, p0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0OO(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p1, LOooOooo/o0000O0O;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "TODO : "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public OooOOo(LOooOooo/oo0oOO0;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "can not convert to int : "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public OooOOo0(LOooOooo/oo0oOO0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOOo(LOooOooo/oo0oOO0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-boolean p1, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OooOOoo(LOooOooo/oo0oOO0;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOo00(LOooOooo/oo0oOO0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p0, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OooOo()LOooOooo/o0o0Oo$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o000;->OooO0O0:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOooOooo/o0000O;->OooOO0()LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LOooOooo/o000;->OooO0O0:LOooOooo/o0o0Oo$OooO00o;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, LOooOooo/o000;->OooO0O0:LOooOooo/o0o0Oo$OooO00o;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
.end method

.method public OooOo00(LOooOooo/oo0oOO0;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "can not convert to long : "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public OooOo0O(LOooOooo/oo0oOO0;LOoooO00/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LOoooO00/e;->OooO0O0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, LOoooO00/e;->OooO0o0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public OooOo0o()LOooOooo/oo0oOO0$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o000;->OooO00o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LOooOooo/o000;->OooO00o:LOooOooo/oo0oOO0$OooO0O0;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, LOooOooo/o000;->OooO00o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    return-object p0
.end method

.method public abstract OooOoO()Z
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs abstract Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
.end method

.method public Oooo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const-class v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const-class v3, Ljava/lang/Character;

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const-class v3, Ljava/util/UUID;

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    instance-of v0, p4, Ljava/lang/Enum;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p4, Ljava/lang/Number;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p4, Ljava/util/Date;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v0, v2

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    instance-of v0, p4, Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "."

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p4, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v2, v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, p2, v1, v0}, LOooOooo/o000;->Oooo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    instance-of v0, p4, Ljava/util/Collection;

    .line 120
    .line 121
    const-string v4, "]"

    .line 122
    .line 123
    const-string v5, "["

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p4, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0, p1, p2, v3, v0}, LOooOooo/o000;->Oooo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-void

    .line 170
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_4
    if-ge v1, v0, :cond_9

    .line 185
    .line 186
    invoke-static {p4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p0, p1, p2, v3, v2}, LOooOooo/o000;->Oooo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    return-void

    .line 218
    :cond_a
    invoke-static {v0}, LOooooo0/oOOO0O0o;->OooOOO0(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    invoke-virtual {p0}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    instance-of v1, v0, LOooooo0/oO0000o0;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    check-cast v0, LOooooo0/oO0000o0;

    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v0, p4}, LOooooo0/oO0000o0;->OooO0o0(Ljava/lang/Object;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    :cond_c
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, p1, p2, v1, v0}, LOooOooo/o000;->Oooo0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_0
    move-exception p0

    .line 298
    new-instance p1, LOooOooo/o0000O0O;

    .line 299
    .line 300
    const-string/jumbo p2, "toJSON error"

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_d
    return-void
.end method

.method public abstract Oooo0o0(Ljava/lang/Object;)Z
.end method

.method public abstract Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public OoooO(Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o000OOo0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LOooOooo/o000OOo0$OooO00o;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LOooOooo/o000;->OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
.end method

.method public abstract OoooOO0(Ljava/lang/Object;I)V
.end method

.method public OoooOOO(LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/o000;
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o000;->OooO00o:LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOOo(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o000;
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o000;->OooO0O0:LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract o000oOoO(Ljava/lang/Object;J)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
