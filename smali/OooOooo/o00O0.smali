.class public LOooOooo/o00O0;
.super LOooOooo/o000;
.source "JSONPathTwoSegment.java"


# instance fields
.field public final OooO0o:LOooOooo/o0O0ooO;

.field public final OooO0oO:LOooOooo/o0O0ooO;

.field public final OooO0oo:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;[LOooOooo/o000$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LOooOooo/o000;-><init>(Ljava/lang/String;[LOooOooo/o000$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iput-object p3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    instance-of p1, p2, LOooOooo/o00oOoo;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    instance-of p1, p2, LOooOooo/o00O000;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    instance-of p1, p3, LOooOooo/o00oOoo;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    instance-of p1, p3, LOooOooo/o00O000;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, LOooOooo/o00O0;->OooO0oo:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v7, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 29
    .line 30
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v7

    .line 38
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOooOooo/o0O0ooO;->OooO0O0(LOooOooo/o000$OooO00o;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v7, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 29
    .line 30
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v7

    .line 38
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v0, p0, LOooOooo/o000;->OooO0Oo:J

    .line 49
    .line 50
    sget-object p0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 51
    .line 52
    iget-wide v2, p0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 53
    .line 54
    and-long/2addr v0, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long p0, v0, v2

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, LOooOooo/o0000oo;

    .line 64
    .line 65
    invoke-direct {p1}, LOooOooo/o0000oo;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p0, p1, Ljava/util/List;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, LOooOooo/o0000oo;->Oooo0(Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    :goto_0
    return-object p1
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 9
    .line 10
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v7}, LOooOooo/o0O0ooO;->OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LOooOooo/o000$OooO00o;

    .line 25
    .line 26
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v2, v7

    .line 31
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v7, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 39
    .line 40
    invoke-virtual {p1, v8}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v8}, LOooOooo/o0O0ooO;->OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v8, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v0, p0, LOooOooo/o000;->OooO0Oo:J

    .line 52
    .line 53
    sget-object p0, LOooOooo/o000$OooO0O0;->o0000oO0:LOooOooo/o000$OooO0O0;

    .line 54
    .line 55
    iget-wide v2, p0, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, LOooOooo/o0000oo;

    .line 67
    .line 68
    invoke-direct {p1}, LOooOooo/o0000oo;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of p0, p1, Ljava/util/List;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, LOooOooo/o0000oo;->Oooo0(Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_1
    return-object p1
.end method

.method public OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v7}, LOooOooo/o0O0ooO;->OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LOooOooo/o000$OooO00o;

    .line 21
    .line 22
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, v8

    .line 26
    move-object v2, v7

    .line 27
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v8}, LOooOooo/o0O0ooO;->OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v8, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooOooo/o00O0;->OooO0oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public varargs Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p3, v3

    .line 8
    .line 9
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    or-long/2addr v1, v4

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, LOooOooo/o000$OooO00o;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 19
    .line 20
    iget-object v8, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p0

    .line 24
    move-wide v9, v1

    .line 25
    invoke-direct/range {v4 .. v10}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p3, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p3, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 41
    .line 42
    iget-object v7, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p0

    .line 47
    move-object v6, p3

    .line 48
    move-wide v9, v1

    .line 49
    invoke-direct/range {v4 .. v10}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LOooOooo/o0O0ooO;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v7, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 29
    .line 30
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v7

    .line 38
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOooOooo/o0O0ooO;->OooO0Oo(LOooOooo/o000$OooO00o;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v7, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 27
    .line 28
    instance-of v1, v0, LOooOooo/o00oOoo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LOooOooo/o0000oo;

    .line 33
    .line 34
    invoke-direct {v0}, LOooOooo/o0000oo;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, v0, LOooOooo/o00O000;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, LOooOooo/o0000OO0;

    .line 43
    .line 44
    invoke-direct {v0}, LOooOooo/o0000OO0;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v1, p1, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 54
    .line 55
    instance-of v2, v1, LOooOooo/o00O000;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    check-cast v1, LOooOooo/o00O000;

    .line 62
    .line 63
    iget-object v1, v1, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 74
    .line 75
    instance-of v2, v1, LOooOooo/o00oOoo;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, LOooOooo/o00oOoo;

    .line 82
    .line 83
    iget v1, v1, LOooOooo/o00oOoo;->OooO00o:I

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 104
    .line 105
    instance-of v3, v2, LOooOooo/o00O000;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    check-cast v2, LOooOooo/o00O000;

    .line 110
    .line 111
    iget-wide v2, v2, LOooOooo/o00O000;->OooO0O0:J

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LOoooO00/OooOOO;->OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0o()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    :goto_1
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 135
    .line 136
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, v7

    .line 144
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, LOooOooo/o0O0ooO;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v7, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 28
    .line 29
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LOooOooo/o0O0ooO;->OooO0o(LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OoooOO0(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v7, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 28
    .line 29
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LOooOooo/o0O0ooO;->OooO0oO(LOooOooo/o000$OooO00o;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public o000oOoO(Ljava/lang/Object;J)V
    .locals 8

    .line 1
    new-instance v7, LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 5
    .line 6
    iget-object v4, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v7, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, LOooOooo/o0O0ooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LOooOooo/o000$OooO00o;

    .line 28
    .line 29
    iget-object v3, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    invoke-direct/range {v0 .. v6}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o0O0ooO;->OooO0oo(LOooOooo/o000$OooO00o;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
