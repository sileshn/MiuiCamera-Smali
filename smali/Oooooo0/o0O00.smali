.class public abstract LOooooo0/o0O00;
.super LOooooo0/o00O0O0O;
.source "FieldWriterInt32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o00O0O0O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile o000O0o0:[[B

.field public volatile o000O0oO:[[C

.field public final o000O0oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 5
    .line 6
    iget-wide p1, p1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 7
    .line 8
    and-long/2addr p1, p3

    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    cmp-long p1, p1, p3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "string"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, LOooooo0/o0O00;->o000O0oo:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000oOO:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LOooooo0/oO0OO0O;->OooO0O0:LOooooo0/oO0OO0O;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 8
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
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 12
    .line 13
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    or-long/2addr v2, v4

    .line 18
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 19
    .line 20
    iget-wide v4, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 21
    .line 22
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 23
    .line 24
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 25
    .line 26
    or-long/2addr v4, v6

    .line 27
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 28
    .line 29
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 30
    .line 31
    or-long/2addr v4, v6

    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p2, v2, v4

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, LOooooo0/o0O00;->OooOoo(LOooOooo/o0o0Oo;I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    throw p0
.end method

.method public OooOoo(LOooOooo/o0o0Oo;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LOooooo0/o0O00;->o000O0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 21
    .line 22
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 23
    .line 24
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o000O:LOooOooo/o0o0Oo$OooO0O0;

    .line 25
    .line 26
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 27
    .line 28
    or-long/2addr v2, v4

    .line 29
    and-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x410

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x40f

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-lt p2, v6, :cond_9

    .line 55
    .line 56
    if-ge p2, v5, :cond_9

    .line 57
    .line 58
    iget-object v0, p0, LOooooo0/o0O00;->o000O0o0:[[B

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-array v0, v3, [[B

    .line 63
    .line 64
    iput-object v0, p0, LOooooo0/o0O00;->o000O0o0:[[B

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, LOooooo0/o0O00;->o000O0o0:[[B

    .line 68
    .line 69
    add-int/lit8 v2, p2, 0x1

    .line 70
    .line 71
    aget-object v4, v0, v2

    .line 72
    .line 73
    :goto_1
    if-nez v4, :cond_4

    .line 74
    .line 75
    if-gez p2, :cond_3

    .line 76
    .line 77
    neg-int v0, p2

    .line 78
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    iget-object v2, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 89
    .line 90
    array-length v3, v2

    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v2, v0

    .line 97
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v0, v4

    .line 102
    invoke-static {p2, v0, v4}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, LOooooo0/o0O00;->o000O0o0:[[B

    .line 106
    .line 107
    add-int/2addr p2, v1

    .line 108
    aput-object v4, p0, p2

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    if-lt p2, v6, :cond_9

    .line 123
    .line 124
    if-ge p2, v5, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, LOooooo0/o0O00;->o000O0oO:[[C

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    new-array v0, v3, [[C

    .line 131
    .line 132
    iput-object v0, p0, LOooooo0/o0O00;->o000O0oO:[[C

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, p0, LOooooo0/o0O00;->o000O0oO:[[C

    .line 136
    .line 137
    add-int/lit8 v2, p2, 0x1

    .line 138
    .line 139
    aget-object v4, v0, v2

    .line 140
    .line 141
    :goto_3
    if-nez v4, :cond_8

    .line 142
    .line 143
    if-gez p2, :cond_7

    .line 144
    .line 145
    neg-int v0, p2

    .line 146
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {p2}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_4
    iget-object v2, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 157
    .line 158
    array-length v3, v2

    .line 159
    add-int/2addr v3, v0

    .line 160
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v2, v0

    .line 165
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    array-length v0, v4

    .line 170
    invoke-static {p2, v0, v4}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, LOooooo0/o0O00;->o000O0oO:[[C

    .line 174
    .line 175
    add-int/2addr p2, v1

    .line 176
    aput-object v4, p0, p2

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1, v4}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
