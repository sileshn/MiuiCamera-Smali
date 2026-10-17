.class public Lcom/fasterxml/jackson/databind/ser/Oooo000;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# static fields
.field public static final OooO0oO:Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lo0000OOo/o000O000;

.field public final OooO0O0:Lo0000OOo/o00Ooo;

.field public final OooO0OO:Lo0000OOo/o00Oo0;

.field public OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Z

.field public final OooO0o0:Lo00000oO/o0O0O00$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0oO:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o:Lo0000OOo/o000O000;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 7
    .line 8
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lo0000OOo/o00Ooo;->OooOo0(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lo00000oO/o0O0O00$OooO0O0;->OooO0Oo()Lo00000oO/o0O0O00$OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v1}, Lo0000Oo/OooOo;->OooOoOO(Ljava/lang/Class;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lo00000oO/o0O0O00$OooO0O0;->OooOO0(Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lo0000Oo/Oooo000;->OooOoO0()Lo00000oO/o0O0O00$OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lo00000oO/o0O0O00$OooO0O0;->OooOO0(Lo00000oO/o0O0O00$OooO0O0;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0o0:Lo00000oO/o0O0O00$OooO0O0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lo00000oO/o0O0O00$OooO0O0;->OooO()Lo00000oO/o0O0O00$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000oo0:Lo00000oO/o0O0O00$OooO00o;

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0o:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0OO:Lo0000OOo/o00Oo0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lo000O000/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Failed to get property \'"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "\' of default "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " instance"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public OooO0O0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000oOo/o00OOO0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Z)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000oOo/o00OOO0;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    move-object/from16 v14, p7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v5, p8

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v14, v5, v7}, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;ZLo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move-object v5, v7

    .line 24
    :cond_0
    invoke-virtual {v5}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "serialization type "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, " has no content"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v9, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v4, v8, v9}, Lo0000OOo/o000Oo0;->oo0o0Oo(Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v0}, Lo0000OOo/oo0o0Oo;->Ooooo0o(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 64
    .line 65
    .line 66
    move-object v10, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v10, v5

    .line 69
    :goto_0
    if-nez v10, :cond_3

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v10

    .line 74
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0oo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 81
    .line 82
    const-string v1, "could not determine property type"

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4, v1, v3}, Lo0000OOo/o000Oo0;->oo0o0Oo(Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o:Lo0000OOo/o000O000;

    .line 98
    .line 99
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0o0:Lo00000oO/o0O0O00$OooO0O0;

    .line 104
    .line 105
    invoke-virtual {v6, v8, v5, v9}, Lo0000Oo/OooOo;->OooOOoo(Ljava/lang/Class;Ljava/lang/Class;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0OO()Lo00000oO/o0O0O00$OooO0O0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lo00000oO/o0O0O00$OooO0O0;->OooO()Lo00000oO/o0O0O00$OooO00o;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v8, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 122
    .line 123
    if-ne v6, v8, :cond_5

    .line 124
    .line 125
    sget-object v6, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 126
    .line 127
    :cond_5
    sget-object v8, Lcom/fasterxml/jackson/databind/ser/Oooo000$OooO00o;->OooO00o:[I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aget v6, v8, v6

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eq v6, v8, :cond_d

    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    if-eq v6, v11, :cond_b

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-eq v6, v11, :cond_a

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    if-eq v6, v11, :cond_8

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    if-eq v6, v5, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v3, v8

    .line 153
    :goto_2
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o:Lo0000OOo/o000O000;

    .line 160
    .line 161
    sget-object v5, Lo0000OOo/o000O0o;->o000O0o0:Lo0000OOo/o000O0o;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v11, v3

    .line 173
    :goto_3
    move-object v12, v9

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v5}, Lo00000oO/o0O0O00$OooO0O0;->OooO0oo()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v4, v0}, Lo0000OOo/o000Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {v2, v0}, Lo0000OOo/o000Oo0;->o00oO0O(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_4
    move-object v12, v0

    .line 192
    move v11, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_5
    move-object v12, v0

    .line 197
    move v11, v8

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-virtual {v0}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_6
    move v11, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    iget-boolean v5, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0o:Z

    .line 211
    .line 212
    if-eqz v5, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0o0()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_f

    .line 219
    .line 220
    sget-object v0, Lo0000OOo/o00000O;->o000O00O:Lo0000OOo/o00000O;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lo0000OOo/o000Oo0;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o:Lo0000OOo/o000O000;

    .line 229
    .line 230
    sget-object v6, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v14, v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :try_start_1
    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    goto :goto_7

    .line 244
    :catch_0
    move-exception v0

    .line 245
    move-object v6, v0

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v6, v0, v5}, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    invoke-static {v0}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move v3, v8

    .line 259
    :goto_7
    if-nez v9, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {v9}, Lo000O000/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_4

    .line 277
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0oO()[Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 284
    .line 285
    invoke-virtual {v0}, Lo0000OOo/o00Ooo;->OooOO0()[Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_11
    move-object v13, v0

    .line 290
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 291
    .line 292
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 293
    .line 294
    invoke-virtual {v3}, Lo0000OOo/o00Ooo;->OooOoO0()Lo000O000/OooO0O0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object v3, v0

    .line 299
    move-object/from16 v4, p2

    .line 300
    .line 301
    move-object/from16 v5, p7

    .line 302
    .line 303
    move-object/from16 v7, p3

    .line 304
    .line 305
    move-object/from16 v8, p4

    .line 306
    .line 307
    move-object/from16 v9, p5

    .line 308
    .line 309
    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0OO:Lo0000OOo/o00Oo0;

    .line 313
    .line 314
    invoke-virtual {v3, v14}, Lo0000OOo/o00Oo0;->Oooo00o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2, v14, v3}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignNullSerializer(Lo0000OOo/o00000;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0OO:Lo0000OOo/o00Oo0;

    .line 328
    .line 329
    invoke-virtual {v1, v14}, Lo0000OOo/o00Oo0;->o00Ooo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo000O000/o00Ooo;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->unwrappingWriter(Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_13
    return-object v0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-object v5, v0

    .line 342
    if-nez v4, :cond_14

    .line 343
    .line 344
    invoke-static {v5}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v7, v0}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_14
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 356
    .line 357
    invoke-static {v5}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-array v3, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v2, v0, v4, v1, v3}, Lo0000OOo/o000Oo0;->oo0o0Oo(Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 368
    .line 369
    return-object v0
.end method

.method public OooO0OO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;ZLo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0OO:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o:Lo0000OOo/o000O000;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3}, Lo0000OOo/o00Oo0;->o00000O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object p3, v0

    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Illegal concrete-type annotation for method \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\': class "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " not a super-type of (declared) class "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0OO:Lo0000OOo/o00Oo0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p1, Lo0000Oo0/Oooo000$OooO0O0;->o0000oOO:Lo0000Oo0/Oooo000$OooO0O0;

    .line 96
    .line 97
    if-eq p0, p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lo0000Oo0/Oooo000$OooO0O0;->o0000oO0:Lo0000Oo0/Oooo000$OooO0O0;

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_2
    move p2, v1

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public OooO0Oo()Lo000O000/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o00Ooo;->OooOoO0()Lo000O000/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0:Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o:Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lo0000OOo/o00Ooo;->Oooo00O(Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0Oo:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0oO:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0Oo:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0o0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO00o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
