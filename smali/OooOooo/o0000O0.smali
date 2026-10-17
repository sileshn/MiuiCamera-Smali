.class public interface abstract LOooOooo/o0000O0;
.super Ljava/lang/Object;
.source "JSONB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooo/o0000O0$OooO00o;
    }
.end annotation


# direct methods
.method public static OooO([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LOooOooo/o00OO000;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v8, v1, p0, v3, v2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v3, v8

    .line 26
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, v8, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public static OooO00o([B)LOooOooo/o0000OO0;
    .locals 4

    .line 1
    new-instance v0, LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LOooOooo/o00OO000;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v3, v2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LOooOooo/o0000OO0;

    .line 22
    .line 23
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static varargs OooO0O0([BLjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, LOooooOo/o0OOooO0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-class p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, LOooooOo/o0OOooO0;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000oOO([B[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs OooO0OO([B[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooooOo/o0OO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LOooooOo/o0OO0O0;-><init>([Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LOooOooo/o0000O0;->OooO([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs OooO0Oo([BLjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LOooOooo/o00OO000;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v8, v1, p0, v3, v2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 15
    .line 16
    .line 17
    array-length p0, p2

    .line 18
    move v2, v3

    .line 19
    :goto_0
    if-ge v2, p0, :cond_0

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    iget-wide v5, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 24
    .line 25
    iget-wide v9, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 26
    .line 27
    or-long v4, v5, v9

    .line 28
    .line 29
    iput-wide v4, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 35
    .line 36
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 37
    .line 38
    iget-wide v4, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 39
    .line 40
    and-long/2addr v1, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long p0, v1, v4

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    invoke-virtual {v0, p1, v3}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move-object v3, v8

    .line 57
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, v8, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p0
.end method

.method public static varargs OooO0o([BIILjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000o0o([BII)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public static varargs OooO0o0([BLjava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LOooOooo/o00OO00O;

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    invoke-direct {v2, v1, p0, v3, v4}, LOooOooo/o00OO00O;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LOooOooo/o00OO000;

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    invoke-direct {v2, v1, p0, v3, v4}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    array-length p0, p2

    .line 29
    move v4, v3

    .line 30
    :goto_1
    if-ge v4, p0, :cond_1

    .line 31
    .line 32
    aget-object v5, p2, v4

    .line 33
    .line 34
    iget-wide v6, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 35
    .line 36
    iget-wide v8, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 37
    .line 38
    or-long v5, v6, v8

    .line 39
    .line 40
    iput-wide v5, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 46
    .line 47
    if-ne p1, p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, -0x6e

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    const-class v6, Ljava/lang/Object;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    invoke-virtual/range {v5 .. v10}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-wide v9, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    invoke-interface/range {v5 .. v10}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-wide v4, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 84
    .line 85
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 86
    .line 87
    iget-wide v6, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 88
    .line 89
    and-long/2addr v4, v6

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmp-long p0, v4, v6

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_4
    invoke-virtual {v0, p1, v3}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide p0, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 102
    .line 103
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 104
    .line 105
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 106
    .line 107
    and-long/2addr p0, v0

    .line 108
    cmp-long p0, p0, v6

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    instance-of p0, v5, LOoooO00/o0OOo000;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    invoke-interface/range {v5 .. v10}, LOoooO00/o0O00oO0;->OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    invoke-interface/range {v5 .. v10}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    iget-object p1, v2, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->close()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_1
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    throw p0
.end method

.method public static OooO0oO([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v2, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LOooOooo/o00OO00O;

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    invoke-direct {v2, v1, p0, v3, v4}, LOooOooo/o00OO00O;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LOooOooo/o00OO000;

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    invoke-direct {v2, v1, p0, v3, v4}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    const-class p0, Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    invoke-interface/range {v5 .. v10}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    iget-object p1, v2, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->close()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    invoke-virtual {v2}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p0
.end method

.method public static varargs OooO0oo([B[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 3

    .line 1
    new-instance v0, LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LOooOooo/o00OO000;

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, p0, v2, v1}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LOooOooo/o0000OO0;

    .line 25
    .line 26
    iget-object v0, p1, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static varargs OooOO0(Ljava/io/OutputStream;Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)I
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, LOooOooo/o0o0Oo;->OooooOo()LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v7, p2}, LOooOooo/o0o0Oo;->OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v7, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v7, p2, p2}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p1

    .line 31
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->OooOo00(Ljava/io/OutputStream;)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, LOooOooo/o0000O0O;

    .line 56
    .line 57
    const-string/jumbo p2, "writeJSONString error"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static varargs OooOO0O([B[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LOooOooo/oo0oOO0;->o0000o0o([BII)LOooOooo/oo0oOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public static OooOO0o([B)LOooOooo/o0000oo;
    .locals 4

    .line 1
    new-instance v0, LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LOooOooo/o00OO000;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v3, v2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LOooOooo/o0000oo;

    .line 22
    .line 23
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static OooOOO([BIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LOooOooo/o00OO000;

    .line 11
    .line 12
    invoke-direct {v8, v1, p0, p1, p2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 13
    .line 14
    .line 15
    iget-wide p0, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 16
    .line 17
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 18
    .line 19
    iget-wide v1, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 20
    .line 21
    and-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p3, p0}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move-object v3, v8

    .line 40
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v8, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0
.end method

.method public static varargs OooOOO0([BLjava/lang/Class;LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooo00o/Oooo000;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LOooOooo/o00OO000;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v1, p0, v3, v2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    array-length p0, p3

    .line 21
    move v2, v3

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 23
    .line 24
    aget-object v4, p3, v2

    .line 25
    .line 26
    iget-wide v5, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 27
    .line 28
    iget-wide v7, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 29
    .line 30
    or-long v4, v5, v7

    .line 31
    .line 32
    iput-wide v4, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 38
    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 p1, -0x6e

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    const-class v3, Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-wide v6, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 76
    .line 77
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 78
    .line 79
    iget-wide v4, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long p0, v1, v4

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_3
    invoke-virtual {v0, p1, v3}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    iget-object p1, p2, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->close()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw p0
.end method

.method public static OooOOOO([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, LOooOooo/o00OO000;

    .line 11
    .line 12
    invoke-direct {v8, v1, p0, p1, p2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 13
    .line 14
    .line 15
    iget-wide p0, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 16
    .line 17
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 18
    .line 19
    iget-wide v1, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 20
    .line 21
    and-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p3, p0}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move-object v3, v8

    .line 40
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v8, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0
.end method

.method public static varargs OooOOOo([BIILjava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 8
    .line 9
    .line 10
    array-length v2, p4

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, p4, v4

    .line 16
    .line 17
    iget-wide v6, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 18
    .line 19
    iget-wide v8, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 20
    .line 21
    or-long v5, v6, v8

    .line 22
    .line 23
    iput-wide v5, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, LOooOooo/o00OO000;

    .line 29
    .line 30
    invoke-direct {p4, v1, p0, p1, p2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 31
    .line 32
    .line 33
    iget-wide p0, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 34
    .line 35
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 36
    .line 37
    iget-wide v1, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 38
    .line 39
    and-long/2addr p0, v1

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p0, p0, v1

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    invoke-virtual {v0, p3, v3}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    move-object v6, p4

    .line 56
    invoke-interface/range {v5 .. v10}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p4, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p4, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p0
.end method

.method public static OooOOo([BLjava/lang/reflect/Type;LOooOooo/o0oOOo;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "LOooOooo/o0oOOo;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;LOooOooo/o0oOOo;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, LOooOooo/o00OO000;

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p2, v1, p0, v3, v2}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p2, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public static varargs OooOOo0([Ljava/lang/String;)LOooOooo/o0oOOo;
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0000O$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooOooo/o0000O$OooO0o;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooOOoo([BII)I
    .locals 2

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    int-to-byte p2, p2

    .line 10
    aput-byte p2, p0, p1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v0, -0x800

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x7ff

    .line 19
    .line 20
    if-gt p2, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    shr-int/lit8 v1, p2, 0x8

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x38

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p0, p1

    .line 30
    .line 31
    int-to-byte p1, p2

    .line 32
    aput-byte p1, p0, v0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_1
    const/high16 v0, -0x40000

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    const v0, 0x3ffff

    .line 41
    .line 42
    .line 43
    if-gt p2, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    shr-int/lit8 v1, p2, 0x10

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x44

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, p0, p1

    .line 53
    .line 54
    add-int/lit8 p1, v0, 0x1

    .line 55
    .line 56
    shr-int/lit8 v1, p2, 0x8

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p0, v0

    .line 60
    .line 61
    int-to-byte p2, p2

    .line 62
    aput-byte p2, p0, p1

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    return p0

    .line 66
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 67
    .line 68
    const/16 v1, 0x48

    .line 69
    .line 70
    aput-byte v1, p0, p1

    .line 71
    .line 72
    add-int/lit8 p1, v0, 0x1

    .line 73
    .line 74
    ushr-int/lit8 v1, p2, 0x18

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, p0, v0

    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v1, p2, 0x10

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    aput-byte v1, p0, p1

    .line 85
    .line 86
    add-int/lit8 p1, v0, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v1, p2, 0x8

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    aput-byte v1, p0, v0

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    aput-byte p2, p0, p1

    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    return p0
.end method

.method public static OooOo([B)[B
    .locals 6

    .line 1
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class p0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LOooOooo/o0000O0;->OooOooo(Ljava/lang/Object;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static OooOo0(B)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    const-string v1, "INT32 "

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x7f

    .line 8
    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "INT64 "

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    const/16 v2, -0x6c

    .line 23
    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, -0x5c

    .line 27
    .line 28
    if-gt p0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "ARRAY "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/16 v2, 0x49

    .line 53
    .line 54
    if-lt p0, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x79

    .line 57
    .line 58
    if-gt p0, v2, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "STR_ASCII "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    const/16 v2, -0x10

    .line 83
    .line 84
    if-lt p0, v2, :cond_2

    .line 85
    .line 86
    const/16 v2, 0x2f

    .line 87
    .line 88
    if-gt p0, v2, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    const/16 v2, 0x30

    .line 111
    .line 112
    if-lt p0, v2, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x3f

    .line 115
    .line 116
    if-gt p0, v2, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    const/16 v2, 0x40

    .line 139
    .line 140
    if-lt p0, v2, :cond_4

    .line 141
    .line 142
    const/16 v2, 0x47

    .line 143
    .line 144
    if-gt p0, v2, :cond_4

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    const/16 v1, -0x28

    .line 167
    .line 168
    if-lt p0, v1, :cond_5

    .line 169
    .line 170
    const/16 v1, -0x11

    .line 171
    .line 172
    if-gt p0, v1, :cond_5

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_5
    const/16 v1, -0x38

    .line 195
    .line 196
    if-lt p0, v1, :cond_6

    .line 197
    .line 198
    const/16 v1, -0x29

    .line 199
    .line 200
    if-gt p0, v1, :cond_6

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_6
    const/16 v1, -0x40

    .line 223
    .line 224
    if-lt p0, v1, :cond_7

    .line 225
    .line 226
    const/16 v1, -0x39

    .line 227
    .line 228
    if-gt p0, v1, :cond_7

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v1, "STR_UTF16BE "

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "STR_UTF16LE "

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "STR_UTF16 "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v1, "STR_UTF8 "

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v1, "INT8 "

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v1, "INT16 "

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v1, "BIGINT "

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v1, "DECIMAL "

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v1, "FLOAT "

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v1, "DOUBLE "

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v1, "TRUE "

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v1, "FALSE "

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v1, "NULL "

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v1, "TIMESTAMP "

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v1, "TIMESTAMP_MINUTES "

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v1, "TIMESTAMP_SECONDS "

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v1, "TIMESTAMP_MILLIS "

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v1, "TIMESTAMP_WITH_TIMEZONE "

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v1, "LOCAL_DATE "

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v1, "LOCAL_DATETIME "

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v1, "LOCAL_TIME "

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v1, "OBJECT "

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v1, "OBJECT_END "

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    return-object p0

    .line 781
    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    const-string v1, "REFERENCE "

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    return-object p0

    .line 803
    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v1, "TYPED_ANY "

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    return-object p0

    .line 825
    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v1, "BINARY "

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    return-object p0

    .line 847
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v1, "SYMBOL "

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    return-object p0

    .line 889
    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_1
    .packed-switch -0x5b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOo00(Ljava/lang/Object;LOooOooo/o0oOOo;)[B
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v7, v0, p1}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v7, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p0
.end method

.method public static varargs OooOo0O(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)[B
    .locals 10

    .line 1
    new-instance v7, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v7, v0, p1}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, v7, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-object p0, v7, LOooOooo/o0o0Oo;->o000O000:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v0, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 25
    .line 26
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 27
    .line 28
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v7, LOooOooo/o0o0Oo;->o000OoO:Ljava/util/IdentityHashMap;

    .line 45
    .line 46
    sget-object v1, LOooOooo/o0o0Oo$OooO0OO;->OooO0oO:LOooOooo/o0o0Oo$OooO0OO;

    .line 47
    .line 48
    iput-object v1, v7, LOooOooo/o0o0Oo;->o000O0o:LOooOooo/o0o0Oo$OooO0OO;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v0, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 54
    .line 55
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 56
    .line 57
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 58
    .line 59
    and-long/2addr v0, v4

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p1, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v1, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v4, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 78
    .line 79
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 80
    .line 81
    iget-wide v8, p1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 82
    .line 83
    and-long/2addr v4, v8

    .line 84
    cmp-long p1, v4, v2

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    move-object v1, v7

    .line 93
    move-object v2, p0

    .line 94
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    move-object v2, p0

    .line 104
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p0
.end method

.method public static OooOo0o(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v0, [B

    .line 6
    .line 7
    const/16 p1, -0x51

    .line 8
    .line 9
    aput-byte p1, p0, v1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x7d

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-ne p1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x7c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz p1, :cond_7

    .line 34
    .line 35
    const-string v2, "GB18030"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    const/16 v2, 0x7e

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length p1, p0

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    array-length v3, p0

    .line 57
    const/16 v4, 0x2f

    .line 58
    .line 59
    if-gt v3, v4, :cond_4

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    array-length v3, p0

    .line 64
    const/16 v4, 0x7ff

    .line 65
    .line 66
    if-gt v3, v4, :cond_5

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    array-length v3, p0

    .line 71
    const v4, 0x3ffff

    .line 72
    .line 73
    .line 74
    if-gt v3, v4, :cond_6

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    add-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    :goto_1
    new-array p1, p1, [B

    .line 82
    .line 83
    aput-byte v2, p1, v1

    .line 84
    .line 85
    array-length v2, p0

    .line 86
    invoke-static {p1, v0, v2}, LOooOooo/o0000O0;->OooOOoo([BII)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    array-length v0, p0

    .line 92
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_7
    invoke-static {p0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static OooOoO([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LOooooOo/oo0ooO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOooooOo/oo0ooO;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LOooooOo/oo0ooO;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooOoO0([BLjava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, LOooooOo/o0OOooO0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-class p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, LOooooOo/o0OOooO0;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000o0O([B)LOooOooo/oo0oOO0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    throw p1

    .line 54
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs OooOoOO(Ljava/lang/Object;LOooOooo/o0oOOo;[LOooOooo/o0o0Oo$OooO0O0;)[B
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v7, v0, p1}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, v7, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v0, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 32
    .line 33
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 34
    .line 35
    iget-wide v2, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p1, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p2, v0}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide p1, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 54
    .line 55
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 56
    .line 57
    iget-wide v4, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 58
    .line 59
    and-long/2addr p1, v4

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    move-object v2, p0

    .line 70
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    throw p0
.end method

.method public static varargs OooOoo([BIILjava/lang/reflect/Type;LOooOooo/o0oOOo;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "LOooOooo/o0oOOo;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, LOooOooo/oo0oOO0;->o0000o([BIILOooOooo/o0oOOo;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    const-wide/16 p4, 0x0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    invoke-interface/range {p0 .. p5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static varargs OooOoo0([BLOooOooo/o0O0o;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "LOooOooo/o0O0o;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/o0O0o;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, LOooOooo/o0000O0;->OooO0Oo([BLjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs OooOooO([BLjava/lang/reflect/Type;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "LOooOooo/o0oOOo;",
            "[",
            "LOooo00o/Oooo000;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p2}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;LOooOooo/o0oOOo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo([LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LOooOooo/o00OO000;

    .line 21
    .line 22
    array-length p3, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p2, v1, p0, v2, p3}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    array-length p0, p4

    .line 28
    move p3, v2

    .line 29
    :goto_0
    if-ge p3, p0, :cond_1

    .line 30
    .line 31
    aget-object v3, p4, p3

    .line 32
    .line 33
    iget-wide v4, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 34
    .line 35
    iget-wide v6, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 36
    .line 37
    or-long v3, v4, v6

    .line 38
    .line 39
    iput-wide v3, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 p1, -0x6e

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    const-class v3, Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    move-object v2, p2

    .line 63
    invoke-virtual/range {v2 .. v7}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    iget-wide v6, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-wide p3, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 83
    .line 84
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 85
    .line 86
    iget-wide v3, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 87
    .line 88
    and-long/2addr p3, v3

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long p0, p3, v3

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_4
    invoke-virtual {v0, p1, v2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    iget-object p1, p2, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->close()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw p0

    .line 130
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static OooOooo(Ljava/lang/Object;)[B
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v7, v0, v1}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v7, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 25
    .line 26
    iget-wide v2, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 27
    .line 28
    sget-object v4, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 29
    .line 30
    iget-wide v4, v4, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v1, v1, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v0, v2}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    move-object v2, p0

    .line 54
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw p0
.end method

.method public static Oooo([BLOooOooo/o0oOOo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LOooooOo/oo0ooO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LOooooOo/oo0ooO;-><init>([BLOooOooo/o0oOOo;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LOooooOo/oo0ooO;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Oooo0(Z)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 p0, -0x4f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p0, -0x50

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    aput-byte p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs Oooo000([BLjava/lang/reflect/Type;LOooOooo/o0oOOo;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "LOooOooo/o0oOOo;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;LOooOooo/o0oOOo;)V

    .line 8
    .line 9
    .line 10
    sget-boolean p2, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, LOooOooo/o00OO00O;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    invoke-direct {p2, v1, p0, v2, v3}, LOooOooo/o00OO00O;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, LOooOooo/o00OO000;

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    invoke-direct {p2, v1, p0, v2, v3}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_0
    array-length p0, p3

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, p0, :cond_1

    .line 31
    .line 32
    aget-object v4, p3, v3

    .line 33
    .line 34
    iget-wide v5, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 35
    .line 36
    iget-wide v7, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 37
    .line 38
    or-long v4, v5, v7

    .line 39
    .line 40
    iput-wide v4, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v3, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 46
    .line 47
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 48
    .line 49
    iget-wide v5, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long p0, v3, v5

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    invoke-virtual {v0, p1, v2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object v5, p2

    .line 68
    invoke-interface/range {v4 .. v9}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p2, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->close()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    invoke-virtual {p2}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p0
.end method

.method public static Oooo00O(I)[B
    .locals 2

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-byte p0, p0

    .line 14
    aput-byte p0, v0, v1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LOooOooo/o0o0Oo;->OooooOo()LOooOooo/o0o0Oo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0, p0}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw p0
.end method

.method public static Oooo00o(J)[B
    .locals 5

    .line 1
    const-wide/16 v0, -0x8

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0xf

    .line 8
    .line 9
    cmp-long v2, p0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    const-wide/16 v3, -0x28

    .line 17
    .line 18
    sub-long/2addr p0, v0

    .line 19
    add-long/2addr p0, v3

    .line 20
    long-to-int p0, p0

    .line 21
    int-to-byte p0, p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aput-byte p0, v2, p1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {}, LOooOooo/o0o0Oo;->OooooOo()LOooOooo/o0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0, p0, p1}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw p0
.end method

.method public static varargs Oooo0O0([B[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000o0O([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000OooO([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    throw p1

    .line 38
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static varargs Oooo0OO([BIILjava/lang/Class;LOooOooo/o0oOOo;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOooo/o0oOOo;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, LOooOooo/oo0oOO0;->o0000o([BIILOooOooo/o0oOOo;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    const-wide/16 p4, 0x0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    invoke-interface/range {p0 .. p5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static Oooo0o([BIILjava/lang/Class;LOooOooo/o0oOOo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOooo/o0oOOo;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, LOooOooo/oo0oOO0;->o0000o([BIILOooOooo/o0oOOo;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public static Oooo0o0(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/o0000O00;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LOooOooo/o0000O0;->OooOooo(Ljava/lang/Object;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs Oooo0oO([B[Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000oOO([B[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000OooO([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    throw p1

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static Oooo0oo([BIILjava/lang/reflect/Type;LOooOooo/o0oOOo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/reflect/Type;",
            "LOooOooo/o0oOOo;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, LOooOooo/oo0oOO0;->o0000o([BIILOooOooo/o0oOOo;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public static OoooO0(Ljava/lang/Object;LOooOooo/o0o0Oo$OooO00o;)[B
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOO0()LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v7, LOooOooo/o00OOOO0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v7, p1, v0}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v7, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    throw p0
.end method

.method public static varargs OoooO00(Ljava/lang/Object;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)[B
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o00OOOO0;

    .line 2
    .line 3
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v7, v0, p1}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, v7, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 19
    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-wide v0, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 35
    .line 36
    sget-object p3, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 37
    .line 38
    iget-wide v2, p3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p3, v0, v2

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    :goto_0
    iget-object v0, p1, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p2, p3}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide p1, p1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 57
    .line 58
    sget-object p3, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 59
    .line 60
    iget-wide v4, p3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 61
    .line 62
    and-long/2addr p1, v4

    .line 63
    cmp-long p1, p1, v2

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    move-object v1, v7

    .line 82
    move-object v2, p0

    .line 83
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p0
.end method

.method public static OoooO0O(Ljava/lang/String;)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, -0x51

    .line 8
    .line 9
    aput-byte v1, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LOooOooo/o00OOOO0;

    .line 13
    .line 14
    new-instance v1, LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    sget-object v2, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, LOooOooo/o00OOOO0;-><init>(LOooOooo/o0o0Oo$OooO00o;LOooOooo/o0oOOo;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
.end method
