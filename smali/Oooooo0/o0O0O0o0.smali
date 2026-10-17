.class public abstract LOooooo0/o0O0O0o0;
.super LOooooo0/o00O0O0O;
.source "FieldWriterInt8.java"


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
.field public final o000O0o0:[[B

.field public final o000O0oO:[[C


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x100

    .line 22
    .line 23
    new-array v1, v0, [[B

    .line 24
    .line 25
    iput-object v1, v11, LOooooo0/o0O0O0o0;->o000O0o0:[[B

    .line 26
    .line 27
    new-array v0, v0, [[C

    .line 28
    .line 29
    iput-object v0, v11, LOooooo0/o0O0O0o0;->o000O0oO:[[C

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 6
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
    check-cast p2, Ljava/lang/Byte;
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
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, LOooooo0/o0O0O0o0;->Oooo0O0(LOooOooo/o0o0Oo;B)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    throw p0
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
    check-cast p0, Ljava/lang/Byte;

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
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

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

.method public Oooo0O0(LOooOooo/o0o0Oo;B)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LOooooo0/o0O0O0o0;->o000O0o0:[[B

    .line 40
    .line 41
    add-int/lit16 v2, p2, 0x80

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-gez p2, :cond_2

    .line 48
    .line 49
    neg-int v0, p2

    .line 50
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p2}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    iget-object v1, p0, LOooooo0/o00O0O0O;->o000Ooo:[B

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v1, v0

    .line 74
    invoke-static {p2, v1, v0}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, LOooooo0/o0O0O0o0;->o000O0o0:[[B

    .line 78
    .line 79
    aput-object v0, p0, v2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LOooooo0/o0O0O0o0;->o000O0oO:[[C

    .line 92
    .line 93
    add-int/lit16 v2, p2, 0x80

    .line 94
    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    if-gez p2, :cond_5

    .line 100
    .line 101
    neg-int v0, p2

    .line 102
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p2}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    iget-object v1, p0, LOooooo0/o00O0O0O;->o000O0O:[C

    .line 113
    .line 114
    array-length v3, v1

    .line 115
    add-int/2addr v3, v0

    .line 116
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v1, v0

    .line 121
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v1, v0

    .line 126
    invoke-static {p2, v1, v0}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, LOooooo0/o0O0O0o0;->o000O0oO:[[C

    .line 130
    .line 131
    aput-object v0, p0, v2

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
