.class public final LOooOooo/o00;
.super LOooOooo/o000;
.source "JSONPathMulti.java"


# instance fields
.field public final OooO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOooo/o0O0ooO;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0oO:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/util/List;[LOooOooo/o000$OooO0O0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooOooo/o0O0ooO;",
            ">;[",
            "LOooOooo/o000$OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, LOooOooo/o000;-><init>(Ljava/lang/String;[LOooOooo/o000$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    move v0, p3

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LOooOooo/o0O0ooO;

    .line 19
    .line 20
    instance-of v2, v1, LOooOooo/o00oOoo;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    instance-of v1, v1, LOooOooo/o00O000;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    :cond_2
    iput-boolean p3, p0, LOooOooo/o00;->OooO0oO:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    move-object v6, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v11, v4

    .line 26
    check-cast v11, LOooOooo/o0O0ooO;

    .line 27
    .line 28
    add-int/lit8 v12, v3, 0x1

    .line 29
    .line 30
    if-ge v12, v0, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LOooOooo/o0O0ooO;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v8, v2

    .line 43
    :goto_1
    new-instance v13, LOooOooo/o000$OooO00o;

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    move-object v4, v13

    .line 48
    move-object v5, p0

    .line 49
    move-object v7, v11

    .line 50
    invoke-direct/range {v4 .. v10}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 51
    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iput-object p1, v13, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, v13}, LOooOooo/o0O0ooO;->OooO0O0(LOooOooo/o000$OooO00o;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-virtual {v11, v13}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 67
    .line 68
    .line 69
    move v3, v12

    .line 70
    move-object v6, v13

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, LOooOooo/o0O0ooO;

    .line 23
    .line 24
    add-int/lit8 v11, v2, 0x1

    .line 25
    .line 26
    if-ge v11, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LOooOooo/o0O0ooO;

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v7, v1

    .line 39
    :goto_1
    new-instance v12, LOooOooo/o000$OooO00o;

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    move-object v3, v12

    .line 44
    move-object v4, p0

    .line 45
    move-object v6, v10

    .line 46
    invoke-direct/range {v3 .. v9}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iput-object p1, v12, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v10, v12}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 54
    .line 55
    .line 56
    move v2, v11

    .line 57
    move-object v5, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p0, v5, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, v5, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 62
    .line 63
    iget-wide v0, p1, LOooOooo/o000;->OooO0Oo:J

    .line 64
    .line 65
    sget-object p1, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 66
    .line 67
    iget-wide v2, p1, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    new-instance p0, LOooOooo/o0000oo;

    .line 79
    .line 80
    invoke-direct {p0}, LOooOooo/o0000oo;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of p1, p0, Ljava/util/List;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LOooOooo/o0000oo;->Oooo0(Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5
    :goto_2
    return-object p0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    move-object v6, v0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_6

    .line 18
    .line 19
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v11, v4

    .line 26
    check-cast v11, LOooOooo/o0O0ooO;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LOooOooo/o0O0ooO;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v8, v0

    .line 43
    :goto_1
    new-instance v12, LOooOooo/o000$OooO00o;

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    move-object v4, v12

    .line 48
    move-object v5, p0

    .line 49
    move-object v7, v11

    .line 50
    invoke-direct/range {v4 .. v10}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v12}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v11, p1, v12}, LOooOooo/o0O0ooO;->OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-boolean v4, v12, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object v3, v12, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    move-object v6, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v3, 0x1

    .line 73
    :cond_5
    move-object v6, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_3
    iget-object p1, v6, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, p1, LOooOooo/o000$OooO;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p1, LOooOooo/o000$OooO;

    .line 82
    .line 83
    iget-object p1, p1, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 84
    .line 85
    :cond_7
    iget-wide v0, p0, LOooOooo/o000;->OooO0Oo:J

    .line 86
    .line 87
    sget-object p0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 88
    .line 89
    iget-wide v2, p0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 90
    .line 91
    and-long/2addr v0, v2

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long p0, v0, v2

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    new-instance p1, LOooOooo/o0000oo;

    .line 101
    .line 102
    invoke-direct {p1}, LOooOooo/o0000oo;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    instance-of p0, p1, Ljava/util/List;

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    invoke-static {p1}, LOooOooo/o0000oo;->Oooo0(Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_9
    :goto_4
    return-object p1
.end method

.method public OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move-object v6, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v11, v4

    .line 23
    check-cast v11, LOooOooo/o0O0ooO;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LOooOooo/o0O0ooO;

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v1

    .line 40
    :goto_1
    new-instance v12, LOooOooo/o000$OooO00o;

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    move-object v4, v12

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, v11

    .line 47
    invoke-direct/range {v4 .. v10}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v11, v12}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, p1, v12}, LOooOooo/o0O0ooO;->OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-boolean v4, v12, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v3, v12, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move-object v6, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v3, 0x1

    .line 70
    :cond_4
    move-object v6, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_3
    iget-object p0, v6, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o00;->OooO0oO:Z

    .line 2
    .line 3
    return p0
.end method

.method public varargs Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-wide v10, v2

    .line 12
    move v2, v9

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 18
    .line 19
    or-long/2addr v10, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    move v14, v9

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    add-int/lit8 v15, v12, -0x1

    .line 32
    .line 33
    if-ge v14, v15, :cond_3

    .line 34
    .line 35
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v15, v0

    .line 42
    check-cast v15, LOooOooo/o0O0ooO;

    .line 43
    .line 44
    add-int/lit8 v5, v14, 0x1

    .line 45
    .line 46
    if-ge v5, v12, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LOooOooo/o0O0ooO;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_2
    new-instance v6, LOooOooo/o000$OooO00o;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object v3, v15

    .line 65
    move/from16 v16, v5

    .line 66
    .line 67
    move-object v13, v6

    .line 68
    move-wide v5, v10

    .line 69
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 70
    .line 71
    .line 72
    if-nez v14, :cond_2

    .line 73
    .line 74
    iput-object v8, v13, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v15, v13}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v13

    .line 80
    move/from16 v14, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v12, LOooOooo/o000$OooO00o;

    .line 84
    .line 85
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, LOooOooo/o0O0ooO;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v0, v12

    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    move-wide v5, v10

    .line 99
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v12, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LOooOooo/o0O0ooO;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    invoke-virtual {v0, v12, v1}, LOooOooo/o0O0ooO;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    move-object v6, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_5

    .line 15
    .line 16
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v11, v4

    .line 23
    check-cast v11, LOooOooo/o0O0ooO;

    .line 24
    .line 25
    add-int/lit8 v12, v3, 0x1

    .line 26
    .line 27
    if-ge v12, v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LOooOooo/o0O0ooO;

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v2

    .line 40
    :goto_1
    new-instance v13, LOooOooo/o000$OooO00o;

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    move-object v4, v13

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, v11

    .line 47
    invoke-direct/range {v4 .. v10}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iput-object p1, v13, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v11, v13}, LOooOooo/o0O0ooO;->OooO0Oo(LOooOooo/o000$OooO00o;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-virtual {v11, v13}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v13, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    move v3, v12

    .line 72
    move-object v6, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return v1
.end method

.method public Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    add-int/lit8 v14, v10, -0x1

    .line 16
    .line 17
    if-ge v13, v14, :cond_a

    .line 18
    .line 19
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v14, v0

    .line 26
    check-cast v14, LOooOooo/o0O0ooO;

    .line 27
    .line 28
    add-int/lit8 v15, v13, 0x1

    .line 29
    .line 30
    if-ge v15, v10, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LOooOooo/o0O0ooO;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_1
    new-instance v6, LOooOooo/o000$OooO00o;

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v3, v14

    .line 51
    move-object v4, v5

    .line 52
    move-object v12, v5

    .line 53
    move-object v11, v6

    .line 54
    move-wide/from16 v5, v16

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 57
    .line 58
    .line 59
    if-nez v13, :cond_1

    .line 60
    .line 61
    iput-object v8, v11, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v14, v11}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v11, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    if-eqz v12, :cond_9

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-nez v13, :cond_3

    .line 76
    .line 77
    move-object v0, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, v11, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 80
    .line 81
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_2
    instance-of v1, v12, LOooOooo/o00oOoo;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, LOooOooo/o0000oo;

    .line 88
    .line 89
    invoke-direct {v1}, LOooOooo/o0000oo;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v1, v12, LOooOooo/o00O000;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    new-instance v1, LOooOooo/o0000OO0;

    .line 98
    .line 99
    invoke-direct {v1}, LOooOooo/o0000OO0;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_3
    iput-object v1, v11, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v2, v0, Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    instance-of v2, v14, LOooOooo/o00O000;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    check-cast v0, Ljava/util/Map;

    .line 113
    .line 114
    check-cast v14, LOooOooo/o00O000;

    .line 115
    .line 116
    iget-object v2, v14, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    instance-of v2, v0, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    instance-of v2, v14, LOooOooo/o00oOoo;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    check-cast v14, LOooOooo/o00oOoo;

    .line 133
    .line 134
    iget v2, v14, LOooOooo/o00oOoo;->OooO00o:I

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v2, v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v3, v14, LOooOooo/o00O000;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    check-cast v14, LOooOooo/o00O000;

    .line 169
    .line 170
    iget-wide v3, v14, LOooOooo/o00O000;->OooO0O0:J

    .line 171
    .line 172
    invoke-interface {v1, v3, v4}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v2}, LOoooO00/OooOOO;->OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, LOoooO00/o0O00oO0;->OooO0o()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v0, v2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v11, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    return-void

    .line 193
    :cond_9
    :goto_4
    move-object v2, v11

    .line 194
    move v13, v15

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    new-instance v10, LOooOooo/o000$OooO00o;

    .line 198
    .line 199
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, LOooOooo/o0O0ooO;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    move-object v0, v10

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v10, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LOooOooo/o0O0ooO;

    .line 227
    .line 228
    invoke-virtual {v0, v10, v9}, LOooOooo/o0O0ooO;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v2, v10

    .line 14
    move v12, v11

    .line 15
    :goto_0
    add-int/lit8 v13, v9, -0x1

    .line 16
    .line 17
    if-ge v12, v13, :cond_2

    .line 18
    .line 19
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v13, v0

    .line 26
    check-cast v13, LOooOooo/o0O0ooO;

    .line 27
    .line 28
    add-int/lit8 v14, v12, 0x1

    .line 29
    .line 30
    if-ge v14, v9, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LOooOooo/o0O0ooO;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v4, v10

    .line 43
    :goto_1
    new-instance v15, LOooOooo/o000$OooO00o;

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    move-object v0, v15

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    move-object v3, v13

    .line 51
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 52
    .line 53
    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    iput-object v8, v15, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v13, v15}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 59
    .line 60
    .line 61
    move v12, v14

    .line 62
    move-object v2, v15

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v9, LOooOooo/o000$OooO00o;

    .line 65
    .line 66
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, LOooOooo/o0O0ooO;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    move-object v0, v9

    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v9, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v7, LOooOooo/o00;->OooO0o:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LOooOooo/o0O0ooO;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    invoke-virtual {v0, v9, v1}, LOooOooo/o0O0ooO;->OooO0o(LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public OoooOO0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOooOooo/o00;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000oOoO(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LOooOooo/o00;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
