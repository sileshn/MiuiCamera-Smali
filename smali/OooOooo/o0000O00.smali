.class public interface abstract LOooOooo/o0000O00;
.super Ljava/lang/Object;
.source "JSON.java"


# static fields
.field public static final OooO00o:Ljava/lang/String; = "2.0.20"


# direct methods
.method public static OooO([BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
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
    if-eqz p0, :cond_4

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
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 40
    .line 41
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 42
    .line 43
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    const-string v0, "input not end"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_0
    return-object p1

    .line 66
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static OooO00o([B)LOooOooo/o0000OO0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, LOooOooo/o0000OO0;

    .line 23
    .line 24
    invoke-direct {v0}, LOooOooo/o0000OO0;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 40
    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 46
    .line 47
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 48
    .line 49
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 50
    .line 51
    iget-wide v5, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    cmp-long v1, v3, v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 60
    .line 61
    const-string v1, "input not end"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    throw v0

    .line 87
    :cond_6
    :goto_2
    return-object v0
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

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
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

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

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 34
    .line 35
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 36
    .line 37
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 38
    .line 39
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 50
    .line 51
    const-string p2, "input not end"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    throw p1

    .line 77
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method public static varargs OooO0Oo([BLjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

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
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p2, "input not end"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw p1

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs OooO0o([BIILjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000O([BII)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide v0, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr p2, v0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p2, p2, v0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p2, "input not end"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw p1

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs OooO0o0([BLjava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

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
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-eq p2, v0, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p2, "input not end"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw p1

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static OooO0oO([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 7
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
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 40
    .line 41
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 42
    .line 43
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    const-string v0, "input not end"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    throw p1

    .line 81
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static varargs OooO0oo([B[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LOooOooo/o0000OO0;

    .line 28
    .line 29
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 45
    .line 46
    const/16 v3, 0x1a

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 51
    .line 52
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 53
    .line 54
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 55
    .line 56
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 57
    .line 58
    and-long/2addr v2, v4

    .line 59
    cmp-long v0, v2, v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 65
    .line 66
    const-string v0, "input not end"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    throw p1

    .line 92
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs OooOO0(Ljava/io/OutputStream;Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p2}, LOooOooo/o0o0Oo;->o00Ooo([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, v0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p1

    .line 28
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->OooOo00(Ljava/io/OutputStream;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, LOooOooo/o0000O0O;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static varargs OooOO0O([B[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 40
    .line 41
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 42
    .line 43
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    const-string v0, "input not end"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    throw p1

    .line 81
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static OooOO0o([B)LOooOooo/o0000oo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, LOooOooo/o0000oo;

    .line 23
    .line 24
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 44
    .line 45
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 46
    .line 47
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 48
    .line 49
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 50
    .line 51
    and-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 60
    .line 61
    const-string v1, "input not end"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    throw v0

    .line 87
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static OooOOO([B)Z
    .locals 2

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
    :try_start_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch LOooOooo/o0000O0O; {:try_start_6 .. :try_end_6} :catch_0

    .line 45
    :catch_0
    :cond_3
    :goto_1
    return v0
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
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 17
    .line 18
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 19
    .line 20
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 21
    .line 22
    and-long/2addr p2, v1

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long p2, p2, v7

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget-object p3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 55
    .line 56
    const/16 p3, 0x1a

    .line 57
    .line 58
    if-eq p2, p3, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 61
    .line 62
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 63
    .line 64
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 65
    .line 66
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 67
    .line 68
    and-long/2addr p2, v0

    .line 69
    cmp-long p2, p2, v7

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 75
    .line 76
    const-string p2, "input not end"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    throw p1

    .line 102
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static varargs OooOOOO(Ljava/io/Reader;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000(Ljava/io/Reader;)LOooOooo/oo0oOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LOooOooo/o0000OO0;

    .line 25
    .line 26
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 48
    .line 49
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 50
    .line 51
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 52
    .line 53
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 54
    .line 55
    and-long/2addr v2, v4

    .line 56
    cmp-long v0, v2, v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 62
    .line 63
    const-string v0, "input not end"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs OooOOOo(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    iget-wide p2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 31
    .line 32
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 33
    .line 34
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 35
    .line 36
    and-long/2addr p2, v1

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long p2, p2, v7

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object p3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 69
    .line 70
    const/16 p3, 0x1a

    .line 71
    .line 72
    if-eq p2, p3, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 75
    .line 76
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 77
    .line 78
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 79
    .line 80
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 81
    .line 82
    and-long/2addr p2, v0

    .line 83
    cmp-long p2, p2, v7

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, LOooOooo/o0000O0O;

    .line 89
    .line 90
    const-string p2, "input not end"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    throw p1

    .line 116
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static OooOOo(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-class p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 36
    .line 37
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 38
    .line 39
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 40
    .line 41
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 42
    .line 43
    and-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 52
    .line 53
    const-string v0, "input not end"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    throw p1

    .line 79
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static varargs OooOOo0([CII[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000Oo0([CII)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_1
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LOooOooo/o0000OO0;

    .line 30
    .line 31
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 p2, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 53
    .line 54
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 55
    .line 56
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 57
    .line 58
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 59
    .line 60
    and-long/2addr v0, v2

    .line 61
    cmp-long p2, v0, p2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 67
    .line 68
    const-string p2, "input not end"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    throw p1

    .line 94
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static OooOOoo(Ljava/lang/String;Ljava/lang/Class;LOooOooo/oo0oOO0$OooO0O0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOooo/oo0oOO0$OooO0O0;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 15
    .line 16
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 17
    .line 18
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v7

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    if-eq p2, v0, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 59
    .line 60
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 61
    .line 62
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 63
    .line 64
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 65
    .line 66
    and-long/2addr v0, v2

    .line 67
    cmp-long p2, v0, v7

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 73
    .line 74
    const-string p2, "input not end"

    .line 75
    .line 76
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    throw p1

    .line 100
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static varargs OooOo([BII[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000O([BII)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_1
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LOooOooo/o0000OO0;

    .line 30
    .line 31
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 p2, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 53
    .line 54
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 55
    .line 56
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 57
    .line 58
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 59
    .line 60
    and-long/2addr v0, v2

    .line 61
    cmp-long p2, v0, p2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 67
    .line 68
    const-string p2, "input not end"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    throw p1

    .line 94
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static OooOo0(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;)LOooooo0/oO0000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "LOooooo0/oO0000Oo<",
            "*>;)",
            "LOooooo0/oO0000Oo<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LOooooo0/oOOO0O0o;->OooOOo(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;)LOooooo0/oO0000Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOo00(Ljava/lang/String;)LOooOooo/o0000oo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, LOooOooo/o0000oo;

    .line 26
    .line 27
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 47
    .line 48
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 49
    .line 50
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 51
    .line 52
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 53
    .line 54
    and-long/2addr v1, v3

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 63
    .line 64
    const-string v1, "input not end"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    throw v0

    .line 90
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static OooOo0O(Ljava/lang/reflect/Type;LOoooO00/o0O00oO0;)LOoooO00/o0O00oO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "LOoooO00/o0O00oO0<",
            "*>;)",
            "LOoooO00/o0O00oO0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LOoooO00/a;->OooOoOO(Ljava/lang/reflect/Type;LOoooO00/o0O00oO0;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs OooOo0o([CIILjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CII",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000Oo0([CII)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide v0, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr p2, v0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p2, p2, v0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p2, "input not end"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw p1

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs OooOoO(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 51
    .line 52
    const/16 p3, 0x1a

    .line 53
    .line 54
    if-eq p2, p3, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 57
    .line 58
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 59
    .line 60
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 61
    .line 62
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 63
    .line 64
    and-long/2addr p2, v0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p2, p2, v0

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 73
    .line 74
    const-string p2, "input not end"

    .line 75
    .line 76
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    throw p1

    .line 100
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static OooOoO0(Ljava/lang/Object;LOooOooo/o0o0Oo$OooO00o;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v0, LOooOooo/o0000O0O;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "JSON#toJSONString cannot serialize \'"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "\'"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static varargs OooOoOO(Ljava/lang/String;Ljava/lang/reflect/Type;LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "LOooo00o/Oooo000;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 40
    .line 41
    const/16 p3, 0x1a

    .line 42
    .line 43
    if-eq p2, p3, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 46
    .line 47
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 48
    .line 49
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 50
    .line 51
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 52
    .line 53
    and-long/2addr p2, v0

    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long p2, p2, v0

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 62
    .line 63
    const-string p2, "input not end"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    throw p1

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static OooOoo([C)LOooOooo/o0000OO0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000OOo([C)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, LOooOooo/o0000OO0;

    .line 23
    .line 24
    invoke-direct {v0}, LOooOooo/o0000OO0;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 40
    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 46
    .line 47
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 48
    .line 49
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 50
    .line 51
    iget-wide v5, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    cmp-long v1, v3, v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 60
    .line 61
    const-string v1, "input not end"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    throw v0

    .line 87
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs OooOoo0(Ljava/net/URL;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v0, p1, p2}, LOooOooo/o0000O00;->Oooo0O0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    new-instance v0, LOooOooo/o0000O0O;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "JSON#parseObject cannot parse \'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\' to \'"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\'"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static OooOooO([B)Z
    .locals 2

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
    :try_start_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch LOooOooo/o0000O0O; {:try_start_6 .. :try_end_6} :catch_0

    .line 45
    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs OooOooo([CLjava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000OOo([C)LOooOooo/oo0oOO0;

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
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

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

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 34
    .line 35
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 36
    .line 37
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 38
    .line 39
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 50
    .line 51
    const-string p2, "input not end"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    throw p1

    .line 77
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static varargs Oooo(Ljava/io/InputStream;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000oo;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o00000oO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LOooOooo/o0000oo;

    .line 24
    .line 25
    invoke-direct {p1}, LOooOooo/o0000oo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 45
    .line 46
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 47
    .line 48
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 49
    .line 50
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 61
    .line 62
    const-string v0, "input not end"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    throw p1
.end method

.method public static varargs Oooo0(Ljava/io/OutputStream;Ljava/lang/Object;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p3}, LOooOooo/o0o0Oo;->o00Ooo([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2, p2}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    move-object v2, p1

    .line 38
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3, p0}, LOooOooo/o0o0Oo;->OooOo00(Ljava/io/OutputStream;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p2

    .line 57
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p2, LOooOooo/o0000O0O;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "JSON#writeTo cannot serialize \'"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' to \'OutputStream\'"

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public static varargs Oooo000([BIILjava/nio/charset/Charset;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object p0, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {p0, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    const-wide/16 p4, 0x0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    invoke-interface/range {p0 .. p5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-char p1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide p1, p1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object p3, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide p3, p3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr p1, p3

    .line 51
    const-wide/16 p3, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p1, "input not end"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->close()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw p0

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs Oooo00O([BIILjava/nio/charset/Charset;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_1
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LOooOooo/o0000OO0;

    .line 30
    .line 31
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 p2, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-char p4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    if-eq p4, v0, :cond_4

    .line 51
    .line 52
    iget-object p4, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 53
    .line 54
    iget-wide v0, p4, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 55
    .line 56
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 57
    .line 58
    iget-wide v2, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 59
    .line 60
    and-long/2addr v0, v2

    .line 61
    cmp-long p2, v0, p2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 67
    .line 68
    const-string p2, "input not end"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    throw p1

    .line 94
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs Oooo00o(Ljava/lang/String;Ljava/lang/Class;LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooo00o/Oooo000;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    iget-wide p2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 31
    .line 32
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 33
    .line 34
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 35
    .line 36
    and-long/2addr p2, v1

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long p2, p2, v8

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    iget-object p3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

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
    move-object v3, p0

    .line 57
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 69
    .line 70
    const/16 p3, 0x1a

    .line 71
    .line 72
    if-eq p2, p3, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 75
    .line 76
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 77
    .line 78
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 79
    .line 80
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 81
    .line 82
    and-long/2addr p2, v0

    .line 83
    cmp-long p2, p2, v8

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, LOooOooo/o0000O0O;

    .line 89
    .line 90
    const-string p2, "input not end"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    throw p1

    .line 116
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static varargs Oooo0O0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, v1}, LOooOooo/oo0oOO0;->o00000oO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 53
    .line 54
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 55
    .line 56
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 57
    .line 58
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 59
    .line 60
    and-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long p2, v0, v2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 69
    .line 70
    const-string p2, "input not end"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    throw p1
.end method

.method public static varargs Oooo0OO(Ljava/net/URL;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {p0, p1, p2}, LOooOooo/o0000O00;->Oooo0O0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, LOooOooo/o0000O0O;

    .line 33
    .line 34
    const-string/jumbo p2, "parseObject error"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static Oooo0o(Ljava/lang/reflect/Type;LOoooO00/o0O00oO0;)LOoooO00/o0O00oO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "LOoooO00/o0O00oO0<",
            "*>;)",
            "LOoooO00/o0O00oO0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LOoooO00/a;->OooOoO0(Ljava/lang/reflect/Type;LOoooO00/o0O00oO0;)LOoooO00/o0O00oO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Oooo0o0(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/o0000OO0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, LOooOooo/o0000OO0;

    .line 26
    .line 27
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 43
    .line 44
    const/16 v3, 0x1a

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 49
    .line 50
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 51
    .line 52
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 53
    .line 54
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 55
    .line 56
    and-long/2addr v2, v4

    .line 57
    cmp-long v0, v2, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 63
    .line 64
    const-string v0, "input not end"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    throw p1

    .line 90
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs Oooo0oO(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;[LOooOooo/o0o0Oo$OooO0O0;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 9
    .line 10
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 11
    .line 12
    iget-wide v3, p1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 13
    .line 14
    and-long/2addr v3, v1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v4

    .line 26
    :goto_0
    sget v7, LOooooOo/oo0oO0;->OooO00o:I

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    if-ne v7, v8, :cond_1

    .line 31
    .line 32
    new-instance v1, LOooOooo/o0oOO;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LOooOooo/o0oOO;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 39
    .line 40
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 41
    .line 42
    and-long/2addr v1, v7

    .line 43
    cmp-long v1, v1, v5

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, LOooOooo/o0O00o0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, LOooOooo/o00Oo00;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LOooOooo/o00Oo00;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, LOooOooo/o00OOOOo;

    .line 61
    .line 62
    invoke-direct {p1, v1}, LOooOooo/o00OOOOo;-><init>(LOooOooo/o0o0Oo;)V

    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    :cond_3
    if-nez p0, :cond_4

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v1, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v7, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 80
    .line 81
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 82
    .line 83
    iget-wide v9, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 84
    .line 85
    and-long/2addr v7, v9

    .line 86
    cmp-long v2, v7, v5

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v3, v4

    .line 92
    :goto_2
    iget-object v0, v0, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p1, v3}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    move-object v9, p0

    .line 104
    invoke-interface/range {v7 .. v13}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    throw p0
.end method

.method public static varargs Oooo0oo(Ljava/lang/String;LOooOooo/o0O0o;LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LOooOooo/o0O0o;",
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
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LOooOooo/o0O0o;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide p2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 24
    .line 25
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 26
    .line 27
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 28
    .line 29
    and-long/2addr p2, v1

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long p2, p2, v7

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object p3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 62
    .line 63
    const/16 p3, 0x1a

    .line 64
    .line 65
    if-eq p2, p3, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 68
    .line 69
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 70
    .line 71
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 72
    .line 73
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 74
    .line 75
    and-long/2addr p2, v0

    .line 76
    cmp-long p2, p2, v7

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 82
    .line 83
    const-string p2, "input not end"

    .line 84
    .line 85
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    throw p1

    .line 109
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static OoooO(LOooOooo/o0o0Oo$OooO0O0;)Z
    .locals 4

    .line 1
    sget-wide v0, LOooOooo/o0000O;->OooO:J

    .line 2
    .line 3
    iget-wide v2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static OoooO0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, LOooOooo/o0000O00;->o0000OO0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs OoooO00([LOooOooo/o0o0Oo$OooO0O0;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    sget-wide v3, LOooOooo/o0000O;->OooO:J

    .line 8
    .line 9
    iget-wide v5, v2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    or-long v2, v3, v5

    .line 12
    .line 13
    sput-wide v2, LOooOooo/o0000O;->OooO:J

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs OoooO0O([LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-wide v3, LOooOooo/o0000O;->OooO0oo:J

    .line 12
    .line 13
    iget-wide v5, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 14
    .line 15
    or-long v2, v3, v5

    .line 16
    .line 17
    sput-wide v2, LOooOooo/o0000O;->OooO0oo:J

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 23
    .line 24
    const-string/jumbo v0, "not support config global autotype support"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static OoooOO0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 45
    .line 46
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 47
    .line 48
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 49
    .line 50
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 51
    .line 52
    and-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 61
    .line 62
    const-string v0, "input not end"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    throw p1

    .line 88
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static varargs OoooOOO([BLjava/lang/reflect/Type;LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "LOooo00o/Oooo000;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr p2, v0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p2, p2, v0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p2, "input not end"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    throw p1

    .line 86
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs OoooOOo(Ljava/lang/Object;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)[B
    .locals 7

    .line 1
    invoke-static {p3}, LOooOooo/o0o0Oo;->o00Ooo([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p3, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p3, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p0

    .line 51
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    throw p0
.end method

.method public static varargs OoooOo0(Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 41
    .line 42
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 43
    .line 44
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 45
    .line 46
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 47
    .line 48
    and-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 57
    .line 58
    const-string v0, "input not end"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    throw p1

    .line 84
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static varargs OoooOoO(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "LOooOooo/o0o0Oo$OooO0O0;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LOooooo0/oOOO0O0o;->OooOOO0(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    array-length v3, v1

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v6, v8

    .line 25
    move v7, v6

    .line 26
    move v9, v7

    .line 27
    :goto_0
    const/4 v10, 0x1

    .line 28
    if-ge v6, v3, :cond_4

    .line 29
    .line 30
    aget-object v11, v1, v6

    .line 31
    .line 32
    iget-wide v12, v11, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 33
    .line 34
    or-long/2addr v4, v12

    .line 35
    sget-object v12, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 36
    .line 37
    if-ne v11, v12, :cond_2

    .line 38
    .line 39
    move v7, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v12, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 42
    .line 43
    if-ne v11, v12, :cond_3

    .line 44
    .line 45
    move v9, v10

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v3, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v2, v7}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v6, LOooOooo/o0000O;->OooOooO:LOoooO00/a;

    .line 56
    .line 57
    invoke-virtual {v6, v2, v7}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    instance-of v2, v3, LOooooo0/oO0000o0;

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    instance-of v2, v11, LOoooO00/o0OOo000;

    .line 66
    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    invoke-interface {v3}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v11, LOoooO00/O0OO00;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LOooooo0/o00O0O0O;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v3, v3, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {v11, v2, v4, v5}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-interface {v11, v4, v5}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LOooooo0/o00O0O0O;

    .line 136
    .line 137
    iget-object v4, v3, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v11, v4}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v3, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v5, v8, [LOooOooo/o0o0Oo$OooO0O0;

    .line 151
    .line 152
    invoke-static {v3, v5}, LOooOooo/o0000O00;->OoooOoO(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v2, v3}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    return-object v2

    .line 161
    :cond_9
    invoke-static/range {p1 .. p1}, LOooOooo/o0o0Oo;->OoooooO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :try_start_0
    new-array v1, v10, [LOooOooo/o0o0Oo$OooO0O0;

    .line 166
    .line 167
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 168
    .line 169
    aput-object v2, v1, v8

    .line 170
    .line 171
    invoke-virtual {v12, v1}, LOooOooo/o0o0Oo;->OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    move-object v2, v12

    .line 180
    move-object/from16 v3, p0

    .line 181
    .line 182
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    invoke-virtual {v12}, LOooOooo/o0o0Oo;->close()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [LOooOooo/oo0oOO0$OooO0OO;

    .line 194
    .line 195
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 196
    .line 197
    aput-object v2, v1, v8

    .line 198
    .line 199
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0o:LOooOooo/oo0oOO0$OooO0OO;

    .line 200
    .line 201
    aput-object v2, v1, v10

    .line 202
    .line 203
    invoke-static {v0, v1}, LOooOooo/oo0oOO0;->o0000oOO([B[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    :try_start_1
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 210
    .line 211
    new-array v2, v10, [LOooOooo/oo0oOO0$OooO0OO;

    .line 212
    .line 213
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 214
    .line 215
    aput-object v3, v2, v8

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    move-object v12, v1

    .line 225
    invoke-interface/range {v11 .. v16}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, LOooOooo/oo0oOO0;->close()V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v1}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v1, v0

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_4
    throw v2

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v1, v0

    .line 251
    if-eqz v12, :cond_d

    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v12}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v2, v0

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_5
    throw v1
.end method

.method public static OoooOoo([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p4}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    const/16 p3, 0x1a

    .line 34
    .line 35
    if-eq p2, p3, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 40
    .line 41
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 42
    .line 43
    iget-wide v0, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 44
    .line 45
    and-long/2addr p2, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p2, v0

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    const-string p2, "input not end"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    throw p1

    .line 81
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static varargs Ooooo00(Ljava/lang/String;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 20
    .line 21
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 22
    .line 23
    iget-wide v3, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long p2, v1, v7

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 64
    .line 65
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 66
    .line 67
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 68
    .line 69
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    cmp-long p2, v0, v7

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 78
    .line 79
    const-string p2, "input not end"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    throw p1

    .line 105
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static varargs Ooooo0o(Ljava/lang/Object;Ljava/lang/String;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, LOooOooo/o0o0Oo;->OooooOO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p0

    .line 41
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    throw p0
.end method

.method public static varargs OooooO0(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, LOooOooo/o0000OO0;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, LOooOooo/o0000oo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, LOooOooo/o0000O;->OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LOooooo0/oO0000o0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOoO(LOooOooo/o0o0Oo$OooO0O0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LOooooo0/oO0000o0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LOooooo0/oO0000o0;->OooO0O0(Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p0

    .line 55
    :try_start_1
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LOooOooo/o0000O00;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, LOooOooo/o0000O0O;

    .line 84
    .line 85
    const-string/jumbo v0, "toJSONString error"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static varargs OooooOO(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
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
    invoke-static {p0, v0}, LOooOooo/o0000O00;->OoooOO0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooooOo(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;)LOooooo0/oO0000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "LOooooo0/oO0000Oo<",
            "*>;)",
            "LOooooo0/oO0000Oo<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LOooooo0/oOOO0O0o;->OooOOOO(Ljava/lang/reflect/Type;LOooooo0/oO0000Oo;)LOooooo0/oO0000Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Oooooo([CLjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000OOo([C)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 40
    .line 41
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 42
    .line 43
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    const-string v0, "input not end"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    throw p1

    .line 81
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static Oooooo0([BIILjava/nio/charset/Charset;)LOooOooo/o0000oo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, LOooOooo/o0000oo;

    .line 23
    .line 24
    invoke-direct {p1}, LOooOooo/o0000oo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 38
    .line 39
    const/16 p3, 0x1a

    .line 40
    .line 41
    if-eq p2, p3, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 44
    .line 45
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 46
    .line 47
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 48
    .line 49
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 50
    .line 51
    and-long/2addr p2, v0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p2, p2, v0

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 60
    .line 61
    const-string p2, "input not end"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    throw p1

    .line 87
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs OoooooO(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/util/function/Consumer;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, LOooOooo/o0000O00;->o00000O(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs Ooooooo(Ljava/lang/String;LOooOooo/o0O0o;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LOooOooo/o0O0o;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LOooOooo/o0O0o;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 24
    .line 25
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 26
    .line 27
    iget-wide v3, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long p2, v1, v7

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 68
    .line 69
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 70
    .line 71
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 72
    .line 73
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    cmp-long p2, v0, v7

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 82
    .line 83
    const-string p2, "input not end"

    .line 84
    .line 85
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    throw p1

    .line 109
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static varargs o0000(Ljava/net/URL;Ljava/util/function/Function;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/util/function/Function<",
            "LOooOooo/o0000OO0;",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v1, p2}, LOooOooo/o0000O00;->o0O0O00(Ljava/io/InputStream;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_3
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, LOooOooo/o0000O0O;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "JSON#parseObject cannot parse \'"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\'"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public static varargs o00000([BLjava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

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
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

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

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 34
    .line 35
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 36
    .line 37
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 38
    .line 39
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 50
    .line 51
    const-string p2, "input not end"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    throw p1

    .line 77
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static o000000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, LOooOooo/o0o0Oo$OooO00o;

    .line 2
    .line 3
    sget-object v1, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 9
    .line 10
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 11
    .line 12
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 13
    .line 14
    and-long/2addr v3, v1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v7

    .line 26
    :goto_0
    sget v8, LOooooOo/oo0oO0;->OooO00o:I

    .line 27
    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-ne v8, v9, :cond_1

    .line 31
    .line 32
    new-instance v1, LOooOooo/o0oOO;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LOooOooo/o0oOO;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v8, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 39
    .line 40
    iget-wide v8, v8, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 41
    .line 42
    and-long/2addr v1, v8

    .line 43
    cmp-long v1, v1, v5

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, LOooOooo/o0O00o0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LOooOooo/o0O00o0;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, LOooOooo/o00Oo00;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LOooOooo/o00Oo00;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance v0, LOooOooo/o00OOOOo;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LOooOooo/o00OOOOo;-><init>(LOooOooo/o0o0Oo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :goto_2
    if-nez p0, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v0, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, LOooOooo/o0000OO0;

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, LOooOooo/o0000OO0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0OO00O(LOooOooo/o0000OO0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object v2, v0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 94
    .line 95
    iget-wide v8, v2, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 96
    .line 97
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 98
    .line 99
    iget-wide v10, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v3, v8, v5

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v4, v7

    .line 108
    :goto_3
    iget-object v2, v2, LOooOooo/o0o0Oo$OooO00o;->OooO00o:LOooooo0/oOOO0O0o;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v1, v4}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v3, p0

    .line 120
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_3
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :goto_6
    new-instance v1, LOooOooo/o0000O0O;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "JSON#toJSONString cannot serialize \'"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "\'"

    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v1, p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public static varargs o000000O([C[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000OOo([C)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 40
    .line 41
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 42
    .line 43
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 54
    .line 55
    const-string v0, "input not end"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    throw p1

    .line 81
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static varargs o000000o(Ljava/lang/String;[Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
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
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00O0()I

    .line 37
    .line 38
    .line 39
    array-length p2, p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p2, :cond_2

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOooO()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 66
    .line 67
    const/16 p2, 0x1a

    .line 68
    .line 69
    if-eq p1, p2, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 72
    .line 73
    iget-wide p1, p1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 74
    .line 75
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 76
    .line 77
    iget-wide v2, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 78
    .line 79
    and-long/2addr p1, v2

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, LOooOooo/o0000O0O;

    .line 88
    .line 89
    const-string p2, "input not end"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    throw p1

    .line 115
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static varargs o00000O(Ljava/io/InputStream;Ljava/nio/charset/Charset;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "C",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    invoke-static {v2}, LOooOooo/o0000O;->OooO0O0(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    move-object/from16 v18, v4

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    move-object/from16 v0, v18

    .line 25
    .line 26
    :goto_0
    :try_start_0
    array-length v7, v4

    .line 27
    sub-int/2addr v7, v5

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    invoke-virtual {v8, v4, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v7, v9, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v4}, LOooOooo/o0000O;->OooOo0o(I[B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/2addr v7, v5

    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v5, v7, :cond_6

    .line 44
    .line 45
    :try_start_1
    aget-byte v10, v4, v5

    .line 46
    .line 47
    move/from16 v11, p2

    .line 48
    .line 49
    if-ne v10, v11, :cond_5

    .line 50
    .line 51
    sub-int v9, v5, v6

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    invoke-static {v4, v6, v9, v10}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v9, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 60
    .line 61
    move-object/from16 v15, p5

    .line 62
    .line 63
    invoke-virtual {v9, v15}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    const/4 v14, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    move-object v13, v6

    .line 78
    move-object v15, v9

    .line 79
    invoke-interface/range {v12 .. v17}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v12, v6, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v9}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-char v12, v6, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 91
    .line 92
    const/16 v13, 0x1a

    .line 93
    .line 94
    if-eq v12, v13, :cond_4

    .line 95
    .line 96
    iget-object v12, v6, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 97
    .line 98
    iget-wide v12, v12, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 99
    .line 100
    sget-object v14, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 101
    .line 102
    iget-wide v14, v14, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 103
    .line 104
    and-long/2addr v12, v14

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    cmp-long v12, v12, v14

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 113
    .line 114
    const-string v3, "input not end"

    .line 115
    .line 116
    invoke-virtual {v6, v3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v3}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_2
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v12, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v5, 0x1

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object/from16 v10, p1

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move-object/from16 v10, p1

    .line 141
    .line 142
    move/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v12, p4

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    if-ne v7, v5, :cond_8

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    array-length v5, v4

    .line 152
    sub-int/2addr v5, v6

    .line 153
    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    move v6, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    array-length v5, v4

    .line 160
    add-int/lit16 v5, v5, 0x2000

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_8
    move v5, v7

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_2
    new-instance v3, LOooOooo/o0000O0O;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, "JSON#parseObject cannot parse the \'InputStream\' to \'"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\'"

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v3, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_4
    invoke-static {v2, v4}, LOooOooo/o0000O;->OooOo0o(I[B)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public static varargs o00000O0(Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LOooOooo/o0000OO0;

    .line 31
    .line 32
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 54
    .line 55
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 56
    .line 57
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 58
    .line 59
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 60
    .line 61
    and-long/2addr v2, v4

    .line 62
    cmp-long v0, v2, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 68
    .line 69
    const-string v0, "input not end"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    throw p1

    .line 95
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs o00000OO(Ljava/io/Reader;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000(Ljava/io/Reader;)LOooOooo/oo0oOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    if-eq p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 51
    .line 52
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 53
    .line 54
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 55
    .line 56
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 57
    .line 58
    and-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p2, v0, v2

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 67
    .line 68
    const-string p2, "input not end"

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    throw p1
.end method

.method public static o00000Oo(LOooo/o00Oo0;)Z
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LOoooO00/a;->OooOoO(LOooo/o00Oo0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o00000o0(LOooOooo/oo0oOO0$OooO0OO;Z)V
    .locals 2

    .line 1
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 9
    .line 10
    const-string/jumbo p1, "not support config global autotype support"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-wide v0, LOooOooo/o0000O;->OooO0oo:J

    .line 20
    .line 21
    iget-wide p0, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 22
    .line 23
    or-long/2addr p0, v0

    .line 24
    sput-wide p0, LOooOooo/o0000O;->OooO0oo:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-wide v0, LOooOooo/o0000O;->OooO0oo:J

    .line 28
    .line 29
    iget-wide p0, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 30
    .line 31
    not-long p0, p0

    .line 32
    and-long/2addr p0, v0

    .line 33
    sput-wide p0, LOooOooo/o0000O;->OooO0oo:J

    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public static o00000oO(Ljava/lang/Object;)[B
    .locals 8

    .line 1
    invoke-static {}, LOooOooo/o0o0Oo;->o00O0O()LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0, v0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    throw p0
.end method

.method public static o00000oo([BLjava/lang/Class;LOooOooo/oo0oOO0$OooO0O0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOooo/oo0oOO0$OooO0O0;",
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
    goto :goto_3

    .line 7
    :cond_0
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000OOO([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 12
    .line 13
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 14
    .line 15
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v7

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    if-eq p2, v0, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 56
    .line 57
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 58
    .line 59
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 60
    .line 61
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    cmp-long p2, v0, v7

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 70
    .line 71
    const-string p2, "input not end"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    throw p1

    .line 97
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static o0000O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 3
    .line 4
    invoke-static {p0, v0}, LOooOooo/o0000O00;->OooooO0(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static o0000O0([C)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

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
    :try_start_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000OOo([C)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static o0000O00(LOooOooo/oo0oOO0$OooO0OO;)Z
    .locals 4

    .line 1
    sget-wide v0, LOooOooo/o0000O;->OooO0oo:J

    .line 2
    .line 3
    iget-wide v2, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static o0000O0O(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    iget-wide v1, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 17
    .line 18
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 19
    .line 20
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v7

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 61
    .line 62
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 63
    .line 64
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 65
    .line 66
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    cmp-long v0, v0, v7

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 75
    .line 76
    const-string v0, "input not end"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    throw p1

    .line 102
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static varargs o0000OO(Ljava/net/URL;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000oo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v0, p1}, LOooOooo/o0000O00;->Oooo(Ljava/io/InputStream;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, LOooOooo/o0000O0O;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "JSON#parseArray cannot parse \'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\' to \'"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-class p0, LOooOooo/o0000oo;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\'"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static o0000OO0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, LOooOooo/o0000OO0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LOooOooo/o0000OO0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, LOooOooo/o0000OO0;->OooooOO(Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p0, v0}, LOooooOo/o0OO;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOoooO00/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o0000OOO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/o0000OO0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o00000oO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, LOooOooo/o0000OO0;

    .line 20
    .line 21
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    cmp-long v0, v2, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 57
    .line 58
    const-string v0, "input not end"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    throw p1
.end method

.method public static o0000OOo(Ljava/lang/Class;LOooo00o/Oooo000;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOooo00o/OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LOooo00o/OooOOO0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LOooo00o/OooOOOO;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LOooo00o/OooOo00;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, LOooo00o/Oooo0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, LOooo00o/o00Ooo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LOooo00o/o00oO0o;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, LOooo00o/o0ooOOo;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p1, LOooo00o/o000OOo;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, p1}, LOooooo0/oO0000Oo;->OooOoO0(LOooo00o/Oooo000;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static o0000Oo(LOooo/oo000o;)Z
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LOooooo0/oOOO0O0o;->OooOOo0(LOooo/oo000o;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o0000Oo0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch LOooOooo/o0000O0O; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static o0000OoO(Ljava/net/URL;)LOooOooo/o0000OO0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v0, v1}, LOooOooo/o0000O00;->o0000OOO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/o0000OO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, LOooOooo/o0000O0O;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "JSON#parseObject cannot parse \'"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\'"

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static varargs o0000Ooo(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000OooO([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 32
    .line 33
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 34
    .line 35
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 36
    .line 37
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 48
    .line 49
    const-string v0, "input not end"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    throw p1

    .line 75
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static o0000o([C)LOooOooo/o0000oo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000OOo([C)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, LOooOooo/o0000oo;

    .line 23
    .line 24
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 44
    .line 45
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 46
    .line 47
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 48
    .line 49
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 50
    .line 51
    and-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 60
    .line 61
    const-string v1, "input not end"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    throw v0

    .line 87
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static varargs o0000o0([BIILjava/nio/charset/Charset;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {p1, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

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

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    if-eq p2, p3, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 34
    .line 35
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 36
    .line 37
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 38
    .line 39
    iget-wide p4, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 40
    .line 41
    and-long/2addr p2, p4

    .line 42
    const-wide/16 p4, 0x0

    .line 43
    .line 44
    cmp-long p2, p2, p4

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 50
    .line 51
    const-string p2, "input not end"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    throw p1

    .line 77
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static o0000o0O(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 32
    .line 33
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 34
    .line 35
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 36
    .line 37
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 48
    .line 49
    const-string v0, "input not end"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    throw p1

    .line 75
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static varargs o0000o0o(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "LOooo00o/Oooo000;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo([LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 31
    .line 32
    .line 33
    iget-wide p2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 34
    .line 35
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 36
    .line 37
    iget-wide v1, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 38
    .line 39
    and-long/2addr p2, v1

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long p2, p2, v8

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_0
    iget-object p3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 72
    .line 73
    const/16 p3, 0x1a

    .line 74
    .line 75
    if-eq p2, p3, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 78
    .line 79
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 80
    .line 81
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 82
    .line 83
    iget-wide v0, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 84
    .line 85
    and-long/2addr p2, v0

    .line 86
    cmp-long p2, p2, v8

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, LOooOooo/o0000O0O;

    .line 92
    .line 93
    const-string p2, "input not end"

    .line 94
    .line 95
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    throw p1

    .line 119
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static o0000oO(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LOooooo0/oOOO0O0o;->OooOOO(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, LOoooO00/a;->OooOo(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs o0000oO0(Ljava/lang/String;IILjava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000oO(Ljava/lang/String;II)LOooOooo/oo0oOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 22
    .line 23
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 24
    .line 25
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v7

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object p1, p1, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 60
    .line 61
    const/16 p3, 0x1a

    .line 62
    .line 63
    if-eq p2, p3, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 66
    .line 67
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 68
    .line 69
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 70
    .line 71
    iget-wide v0, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 72
    .line 73
    and-long/2addr p2, v0

    .line 74
    cmp-long p2, p2, v7

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 80
    .line 81
    const-string p2, "input not end"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    throw p1

    .line 107
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static varargs o0000oOO([BLjava/lang/reflect/Type;Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
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
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 48
    .line 49
    const/16 p3, 0x1a

    .line 50
    .line 51
    if-eq p2, p3, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 54
    .line 55
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 56
    .line 57
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 58
    .line 59
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 60
    .line 61
    and-long/2addr p2, v0

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long p2, p2, v0

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 70
    .line 71
    const-string p2, "input not end"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    throw p1

    .line 97
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static varargs o0000oOo(Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000oo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, LOooOooo/o0000oo;

    .line 31
    .line 32
    invoke-direct {p1}, LOooOooo/o0000oo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 52
    .line 53
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 54
    .line 55
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 56
    .line 57
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 68
    .line 69
    const-string v0, "input not end"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    throw p1

    .line 95
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static o0000oo([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

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
    :try_start_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs o000OO(Ljava/lang/Object;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)[B
    .locals 7

    .line 1
    invoke-static {p2}, LOooOooo/o0o0Oo;->o00Ooo([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p0

    .line 38
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    throw p0
.end method

.method public static varargs o000OOo(Ljava/lang/Object;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p3}, LOooOooo/o0o0Oo;->OooooOO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p3, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p3, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p0

    .line 51
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    throw p0
.end method

.method public static varargs o000oOoO(Ljava/lang/String;II[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000oO(Ljava/lang/String;II)LOooOooo/oo0oOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :try_start_1
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LOooOooo/o0000OO0;

    .line 33
    .line 34
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 56
    .line 57
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 58
    .line 59
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 60
    .line 61
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    cmp-long p2, v0, p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 70
    .line 71
    const-string p2, "input not end"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    throw p1

    .line 97
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static o00O0O(LOooOooo/o0o0Oo$OooO0O0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-wide v0, LOooOooo/o0000O;->OooO:J

    .line 4
    .line 5
    iget-wide p0, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 6
    .line 7
    or-long/2addr p0, v0

    .line 8
    sput-wide p0, LOooOooo/o0000O;->OooO:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, LOooOooo/o0000O;->OooO:J

    .line 12
    .line 13
    iget-wide p0, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 14
    .line 15
    not-long p0, p0

    .line 16
    and-long/2addr p0, v0

    .line 17
    sput-wide p0, LOooOooo/o0000O;->OooO:J

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static varargs o00Oo0(Ljava/lang/String;II[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LOooOooo/oo0oOO0;->o0000oO(Ljava/lang/String;II)LOooOooo/oo0oOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    const/16 p3, 0x1a

    .line 39
    .line 40
    if-eq p2, p3, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 43
    .line 44
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 45
    .line 46
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 47
    .line 48
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 49
    .line 50
    and-long/2addr p2, v0

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p2, p2, v0

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p2, "input not end"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    throw p1

    .line 86
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static varargs o00Ooo(Ljava/lang/String;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 46
    .line 47
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 48
    .line 49
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 50
    .line 51
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p2, v0, v2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 62
    .line 63
    const-string p2, "input not end"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    throw p1

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static varargs o00o0O(Ljava/lang/Object;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, LOooOooo/o0o0Oo;->OooooOO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p0

    .line 38
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    throw p0
.end method

.method public static varargs o00oO0O(Ljava/lang/Object;Ljava/lang/Class;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/o0o0Oo$OooO0O0;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v2

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v7, v8

    .line 20
    move v9, v7

    .line 21
    move v10, v9

    .line 22
    :goto_0
    const/4 v11, 0x1

    .line 23
    if-ge v7, v4, :cond_3

    .line 24
    .line 25
    aget-object v12, v2, v7

    .line 26
    .line 27
    iget-wide v13, v12, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 28
    .line 29
    or-long/2addr v5, v13

    .line 30
    sget-object v13, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 31
    .line 32
    if-ne v12, v13, :cond_1

    .line 33
    .line 34
    move v9, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v13, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 37
    .line 38
    if-ne v12, v13, :cond_2

    .line 39
    .line 40
    move v10, v11

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v4, LOooOooo/o0000O;->OooOoo:LOooooo0/oOOO0O0o;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v1, v9}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LOooOooo/o0000O;->OooOooO:LOoooO00/a;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v9}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    instance-of v1, v3, LOooooo0/oO0000o0;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    instance-of v1, v12, LOoooO00/o0OOo000;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-interface {v3}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v12, LOoooO00/O0OO00;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LOooooo0/o00O0O0O;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v3, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v12, v2, v5, v6}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-interface {v12, v5, v6}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LOooooo0/o00O0O0O;

    .line 131
    .line 132
    iget-object v4, v3, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v12, v4}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v3, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v5, v8, [LOooOooo/o0o0Oo$OooO0O0;

    .line 146
    .line 147
    invoke-static {v3, v5}, LOooOooo/o0000O00;->OoooOoO(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v2, v3}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    return-object v2

    .line 156
    :cond_8
    invoke-static/range {p2 .. p2}, LOooOooo/o0o0Oo;->OoooooO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :try_start_0
    new-array v1, v11, [LOooOooo/o0o0Oo$OooO0O0;

    .line 161
    .line 162
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 163
    .line 164
    aput-object v2, v1, v8

    .line 165
    .line 166
    invoke-virtual {v9, v1}, LOooOooo/o0o0Oo;->OooOO0o([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v9

    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    invoke-virtual {v9}, LOooOooo/o0o0Oo;->close()V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [LOooOooo/oo0oOO0$OooO0OO;

    .line 189
    .line 190
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 191
    .line 192
    aput-object v2, v1, v8

    .line 193
    .line 194
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0o:LOooOooo/oo0oOO0$OooO0OO;

    .line 195
    .line 196
    aput-object v2, v1, v11

    .line 197
    .line 198
    invoke-static {v0, v1}, LOooOooo/oo0oOO0;->o0000oOO([B[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    :try_start_1
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 205
    .line 206
    new-array v2, v11, [LOooOooo/oo0oOO0$OooO0OO;

    .line 207
    .line 208
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 209
    .line 210
    aput-object v3, v2, v8

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    move-object v13, v1

    .line 220
    invoke-interface/range {v12 .. v17}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, LOooOooo/oo0oOO0;->close()V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object v2, v0

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v1}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v1, v0

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    throw v2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v1, v0

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    :try_start_3
    invoke-virtual {v9}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_5
    throw v1
.end method

.method public static varargs o00oO0o(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)[B
    .locals 7

    .line 1
    invoke-static {p1}, LOooOooo/o0o0Oo;->o00Ooo([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, v0}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    throw p0
.end method

.method public static o00ooo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catch LOooOooo/o0000O0O; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs o0O0O00(Ljava/io/InputStream;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/o0000OO0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {p0, v1}, LOooOooo/oo0oOO0;->o00000oO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LOooOooo/o0000OO0;

    .line 27
    .line 28
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 44
    .line 45
    const/16 v3, 0x1a

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 50
    .line 51
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 52
    .line 53
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 54
    .line 55
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 64
    .line 65
    const-string v0, "input not end"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    throw p1
.end method

.method public static o0OO00O(Ljava/io/Reader;CLjava/lang/reflect/Type;Ljava/util/function/Consumer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "C",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    invoke-static {v2}, LOooOooo/o0000O;->OooO0OO(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    move-object/from16 v18, v4

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    move-object/from16 v0, v18

    .line 25
    .line 26
    :goto_0
    :try_start_0
    array-length v7, v4

    .line 27
    sub-int/2addr v7, v5

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    invoke-virtual {v8, v4, v5, v7}, Ljava/io/Reader;->read([CII)I

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v9, -0x1

    .line 35
    if-ne v7, v9, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v4}, LOooOooo/o0000O;->OooOo(I[C)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/2addr v7, v5

    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v5, v7, :cond_3

    .line 44
    .line 45
    :try_start_1
    aget-char v10, v4, v5

    .line 46
    .line 47
    move/from16 v11, p1

    .line 48
    .line 49
    if-ne v10, v11, :cond_2

    .line 50
    .line 51
    sub-int v9, v5, v6

    .line 52
    .line 53
    invoke-static {v4, v6, v9}, LOooOooo/oo0oOO0;->o0000Oo0([CII)LOooOooo/oo0oOO0;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13, v1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    invoke-interface/range {v12 .. v17}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    invoke-interface {v10, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v10, p3

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move/from16 v11, p1

    .line 87
    .line 88
    move-object/from16 v10, p3

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-ne v7, v5, :cond_5

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    sub-int/2addr v5, v6

    .line 97
    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    array-length v5, v4

    .line 103
    add-int/lit16 v5, v5, 0x2000

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_5
    move v5, v7

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    new-instance v3, LOooOooo/o0000O0O;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "JSON#parseObject cannot parse the \'Reader\' to \'"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\'"

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v3, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_3
    invoke-static {v2, v4}, LOooOooo/o0000O;->OooOo(I[C)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static varargs o0OOO0o(Ljava/lang/String;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 37
    .line 38
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 39
    .line 40
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 41
    .line 42
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 53
    .line 54
    const-string p2, "input not end"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    throw p1

    .line 80
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static varargs o0Oo0oo(Ljava/lang/Object;[LOooo00o/Oooo000;)[B
    .locals 8

    .line 1
    invoke-static {}, LOooOooo/o0o0Oo;->o00O0O()LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v7, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p0

    .line 41
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_2
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_3
    throw p0
.end method

.method public static varargs o0OoOo0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o00000oO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object p1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 31
    .line 32
    const/16 p3, 0x1a

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 37
    .line 38
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 39
    .line 40
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 41
    .line 42
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 43
    .line 44
    and-long/2addr p2, v0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long p2, p2, v0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 53
    .line 54
    const-string p2, "input not end"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    throw p1
.end method

.method public static varargs o0ooOO0(Ljava/lang/String;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 37
    .line 38
    iget-wide v0, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 39
    .line 40
    sget-object p2, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 41
    .line 42
    iget-wide v2, p2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 43
    .line 44
    and-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 53
    .line 54
    const-string p2, "input not end"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    throw p1

    .line 80
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static varargs o0ooOOo(Ljava/lang/Object;LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, LOooOooo/o0o0Oo;->OooooOO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LOooo00o/Oooo000;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, p1}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p0

    .line 41
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    throw p0
.end method

.method public static varargs o0ooOoO(Ljava/io/OutputStream;Ljava/lang/Object;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)I
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p4}, LOooOooo/o0o0Oo;->o00Ooo([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p4}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p4, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    array-length p2, p3

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p4, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, LOooOooo/o0o0Oo$OooO00o;->OooO0OO([LOooo00o/Oooo000;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4, p2, p2}, LOooOooo/o0o0Oo;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v1, p4

    .line 50
    move-object v2, p1

    .line 51
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p4, p0}, LOooOooo/o0o0Oo;->OooOo00(Ljava/io/OutputStream;)I

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {p4}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p4}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p2, LOooOooo/o0000O0O;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p4, "JSON#writeTo cannot serialize \'"

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\' to \'OutputStream\'"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public static varargs oo000o(Ljava/io/InputStream;Ljava/lang/reflect/Type;Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o00000oO(Ljava/io/InputStream;Ljava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p3}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 44
    .line 45
    const/16 p3, 0x1a

    .line 46
    .line 47
    if-eq p2, p3, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 50
    .line 51
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 52
    .line 53
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 54
    .line 55
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 56
    .line 57
    and-long/2addr p2, v0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p2, v0

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 66
    .line 67
    const-string p2, "input not end"

    .line 68
    .line 69
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    throw p1
.end method

.method public static oo0o0Oo([BIILjava/nio/charset/Charset;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

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
    :try_start_0
    invoke-static {p0, p1, p2, p3}, LOooOooo/oo0oOO0;->o0000OO0([BIILjava/nio/charset/Charset;)LOooOooo/oo0oOO0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->oo00o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static varargs ooOO([BLjava/lang/reflect/Type;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
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
    goto :goto_3

    .line 7
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o000OO([B)LOooOooo/oo0oOO0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    iget-object v0, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0Oo([LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 17
    .line 18
    .line 19
    iget-wide p2, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 20
    .line 21
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 22
    .line 23
    iget-wide v1, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 24
    .line 25
    and-long/2addr p2, v1

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long p2, p2, v7

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object p3, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOo00:LOoooO00/a;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, LOoooO00/a;->OooOo00(Ljava/lang/reflect/Type;Z)LOoooO00/o0O00oO0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-char p2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 58
    .line 59
    const/16 p3, 0x1a

    .line 60
    .line 61
    if-eq p2, p3, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 64
    .line 65
    iget-wide p2, p2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 66
    .line 67
    sget-object p4, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 68
    .line 69
    iget-wide v0, p4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 70
    .line 71
    and-long/2addr p2, v0

    .line 72
    cmp-long p2, p2, v7

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, LOooOooo/o0000O0O;

    .line 78
    .line 79
    const-string p2, "input not end"

    .line 80
    .line 81
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    throw p1

    .line 105
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 36
    .line 37
    iget-wide v1, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 38
    .line 39
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 40
    .line 41
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, LOooOooo/o0000O0O;

    .line 52
    .line 53
    const-string v1, "input not end"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    throw v0

    .line 79
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static parseObject(Ljava/lang/String;)LOooOooo/o0000OO0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, LOooOooo/o0000OO0;

    .line 26
    .line 27
    invoke-direct {v0}, LOooOooo/o0000OO0;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LOooOooo/oo0oOO0;->o0000oO0:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 43
    .line 44
    const/16 v4, 0x1a

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 49
    .line 50
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 51
    .line 52
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000O0oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 53
    .line 54
    iget-wide v5, v5, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    cmp-long v1, v3, v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 63
    .line 64
    const-string v1, "input not end"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    throw v0

    .line 90
    :cond_6
    :goto_2
    return-object v0
.end method
