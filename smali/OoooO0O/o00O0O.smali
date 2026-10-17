.class public LOoooO0O/o00O0O;
.super Ljava/lang/Object;
.source "SliceValueConsumer.java"

# interfaces
.implements LOoooO00/e;


# instance fields
.field public OooO00o:Lio/airlift/slice/Slice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    fill-array-data p1, :array_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x5

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    fill-array-data p1, :array_1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_1
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LOooOooo/o0o0Oo;->o00O0O()LOooOooo/o0o0Oo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo;->oo0o0Oo(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V

    .line 38
    .line 39
    .line 40
    return-void

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

    .line 53
    :array_0
    .array-data 1
        0x5bt
        0x5dt
    .end array-data
.end method

.method public OooO0Oo([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/airlift/slice/Slices;->wrappedBuffer([BII)Lio/airlift/slice/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 6
    .line 7
    return-void
.end method

.method public OooO0o(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LOooOooo/o0o0Oo;->o00O0O()LOooOooo/o0o0Oo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, LOooOooo/o0o0Oo;->o0O0O00(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->close()V

    .line 38
    .line 39
    .line 40
    return-void

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

    .line 53
    :array_0
    .array-data 1
        0x7bt
        0x7dt
    .end array-data
.end method

.method public OooO0o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/airlift/slice/Slices;->utf8Slice(Ljava/lang/String;)Lio/airlift/slice/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 6
    .line 7
    return-void
.end method

.method public OooO0oO(Ljava/lang/Number;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    neg-long v2, v0

    .line 22
    invoke-static {v2, v3}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v1}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    new-array v2, p1, [B

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2}, LOooooOo/o0OO000;->OooO0oo(JI[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    instance-of v0, p1, Ljava/lang/Short;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    instance-of v0, p1, Ljava/lang/Byte;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lio/airlift/slice/Slices;->utf8Slice(Ljava/lang/String;)Lio/airlift/slice/Slice;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gez p1, :cond_5

    .line 74
    .line 75
    neg-int v0, p1

    .line 76
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    new-array v1, v0, [B

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    .line 97
    .line 98
    return-void
.end method

.method public accept(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int v0, p1

    .line 1
    invoke-static {v0}, LOooooOo/o0OO000;->OooOO0o(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOooooOo/o0OO000;->OooOO0o(I)I

    move-result v0

    .line 2
    :goto_0
    new-array v1, v0, [B

    .line 3
    invoke-static {p1, v0, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 4
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    return-void
.end method

.method public accept(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long v0, p1

    .line 5
    invoke-static {v0, v1}, LOooooOo/o0OO000;->OooOOO0(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LOooooOo/o0OO000;->OooOOO0(J)I

    move-result v0

    .line 6
    :goto_0
    new-array v1, v0, [B

    .line 7
    invoke-static {p1, p2, v0, v1}, LOooooOo/o0OO000;->OooO0oo(JI[B)V

    .line 8
    invoke-static {v1}, Lio/airlift/slice/Slices;->wrappedBuffer([B)Lio/airlift/slice/Slice;

    move-result-object p1

    iput-object p1, p0, LOoooO0O/o00O0O;->OooO00o:Lio/airlift/slice/Slice;

    return-void
.end method
