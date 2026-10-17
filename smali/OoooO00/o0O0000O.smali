.class public final LOoooO00/o0O0000O;
.super Ljava/lang/Object;
.source "ObjectArrayReaderMultiType.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# instance fields
.field public final OooO0O0:[Ljava/lang/reflect/Type;

.field public final OooO0OO:[LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(LOooooOo/o0OO0O0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LOooooOo/o0OO0O0;->OooO0O0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, LOooooOo/o0OO0O0;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LOooooOo/o0OO0O0;->OooO00o(I)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v1, p0, LOoooO00/o0O0000O;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    new-array p1, v0, [LOoooO00/o0O00oO0;

    .line 29
    .line 30
    iput-object p1, p0, LOoooO00/o0O0000O;->OooO0OO:[LOoooO00/o0O00oO0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/oo0oOO0;I)LOoooO00/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/o0O0000O;->OooO0OO:[LOoooO00/o0O00oO0;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOoooO00/o0O0000O;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, LOoooO00/o0O0000O;->OooO0OO:[LOoooO00/o0O00oO0;

    .line 16
    .line 17
    aput-object v0, p0, p2

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, LOoooO00/o0O0000O;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-nez p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0Oo0oo()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p2, p0, LOoooO00/o0O0000O;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    array-length p2, p2

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v0, 0x5b

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/16 v1, 0x5d

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x2c

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, ".."

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, LOooOooo/oo0oOO0;->OooOOOO([Ljava/lang/Object;ILOooOooo/o000;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0, p1, v0}, LOoooO00/o0O0000O;->OooO0Oo(LOooOooo/oo0oOO0;I)LOoooO00/o0O00oO0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p0, LOoooO00/o0O0000O;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 94
    .line 95
    aget-object v5, v1, v0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v4, p1

    .line 102
    move-wide v7, p4

    .line 103
    invoke-interface/range {v3 .. v8}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    aput-object v1, p2, v0

    .line 108
    .line 109
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 116
    .line 117
    const-string p2, "TODO"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    :goto_2
    return-object p3
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/o0O0000O;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p3, p0, LOoooO00/o0O0000O;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    array-length p3, p3

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ".."

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v2, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, p3, v1, v2}, LOooOooo/oo0oOO0;->OooOOOO([Ljava/lang/Object;ILOooOooo/o000;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1}, LOoooO00/o0O0000O;->OooO0Oo(LOooOooo/oo0oOO0;I)LOoooO00/o0O00oO0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LOoooO00/o0O0000O;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    aget-object v5, v2, v1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v4, p1

    .line 60
    move-wide v7, p4

    .line 61
    invoke-interface/range {v3 .. v8}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    aput-object v2, p3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object p3
.end method
