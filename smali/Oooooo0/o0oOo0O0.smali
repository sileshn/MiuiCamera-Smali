.class public final LOooooo0/o0oOo0O0;
.super LOooooo0/o0O0o00O;
.source "FieldWriterListFunc.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o0O0o00O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o0OoO0o:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LOooooo0/o0O0o00O;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    iput-object v1, v0, LOooooo0/o0oOo0O0;->o0OoO0o:Ljava/util/function/Function;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooooo0/o0oOo0O0;->o0OoO0o:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LOooooo0/o0oOo0O0;->o0OoO0o:Ljava/util/function/Function;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-wide v4, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 16
    .line 17
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    or-long/2addr v4, v6

    .line 22
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 23
    .line 24
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 25
    .line 26
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 27
    .line 28
    iget-wide v8, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 29
    .line 30
    or-long/2addr v6, v8

    .line 31
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 32
    .line 33
    iget-wide v8, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 34
    .line 35
    or-long/2addr v6, v8

    .line 36
    and-long/2addr v4, v6

    .line 37
    cmp-long p2, v4, v1

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget-wide v4, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 50
    .line 51
    sget-object v6, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 52
    .line 53
    iget-wide v6, v6, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    cmp-long v1, v4, v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :goto_0
    if-ge v0, v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0, p1, v5}, LOooooo0/o0O0o00O;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v2, v5

    .line 109
    :goto_1
    const/4 v8, 0x0

    .line 110
    iget-object v9, p0, LOooooo0/o0O0o00O;->o000O0o0:Ljava/lang/reflect/Type;

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    move-object v6, p1

    .line 116
    invoke-interface/range {v5 .. v11}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return v3

    .line 123
    :cond_6
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v0, v4, :cond_a

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v2, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p0, p1, v5}, LOooooo0/o0O0o00O;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v5

    .line 160
    :goto_4
    invoke-interface {v1, p1, v4}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    return v0

    .line 178
    :cond_b
    throw p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooooo0/o0oOo0O0;->o0OoO0o:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :goto_0
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne v5, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, v5}, LOooooo0/o0O0o00O;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v2, v5

    .line 55
    :goto_1
    invoke-interface {v3, p1, v4}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_8

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p0, p1, v4}, LOooooo0/o0O0o00O;->OooO0o0(LOooOooo/o0o0Oo;Ljava/lang/reflect/Type;)LOooooo0/oO0000Oo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v4

    .line 99
    :goto_4
    invoke-interface {v0, p1, v3}, LOooooo0/oO0000Oo;->OooOo0O(LOooOooo/o0o0Oo;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
