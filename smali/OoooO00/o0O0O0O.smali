.class public LOoooO00/o0O0O0O;
.super LOoooO00/o0OOo000;
.source "ObjectReaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o0OOo000<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:[LOoooO00/OooOOO;

.field public final OooOOO0:J

.field public final OooOOOO:[J

.field public final OooOOOo:[S

.field public final OooOOo:[S

.field public final OooOOo0:[J

.field public final OooOOoo:Ljava/lang/reflect/Constructor;

.field public volatile OooOo00:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LOoooO0/o00O00O;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, LOoooO00/o0OOo000;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Function;)V

    const/4 v0, 0x1

    if-nez v9, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, LOooooOo/o0O0OOOo;->OooOoO(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    iput-object v1, v8, LOoooO00/o0O0O0O;->OooOOoo:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object v10, v8, LOoooO00/o0O0O0O;->OooOO0o:Ljava/lang/String;

    .line 7
    invoke-static {p2}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v8, LOoooO00/o0O0O0O;->OooOOO0:J

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "@type"

    .line 8
    iput-object v1, v8, LOoooO00/o0O0O0O;->OooOO0o:Ljava/lang/String;

    .line 9
    sget-wide v1, LOoooO00/o0O00oO0;->OooO00o:J

    iput-wide v1, v8, LOoooO00/o0O0O0O;->OooOOO0:J

    .line 10
    :goto_2
    iput-object v11, v8, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 11
    array-length v1, v11

    new-array v2, v1, [J

    .line 12
    array-length v3, v11

    new-array v4, v3, [J

    const/4 v5, 0x0

    move v6, v5

    .line 13
    :goto_3
    array-length v7, v11

    if-ge v6, v7, :cond_6

    .line 14
    aget-object v7, v11, v6

    .line 15
    iget-wide v9, v7, LOoooO00/OooOOO;->o000Oo0:J

    aput-wide v9, v2, v6

    .line 16
    iget-wide v9, v7, LOoooO00/OooOOO;->o000O00:J

    aput-wide v9, v4, v6

    .line 17
    invoke-virtual {v7}, LOoooO00/OooOOO;->OooOoO()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    iput-object v7, v8, LOoooO00/o0OOo000;->OooO0oo:LOoooO00/OooOOO;

    .line 19
    :cond_4
    iget-object v7, v7, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 20
    iput-boolean v0, v8, LOoooO00/o0OOo000;->OooO:Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v8, LOoooO00/o0O0O0O;->OooOOOO:[J

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 23
    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, v8, LOoooO00/o0O0O0O;->OooOOOo:[S

    move v0, v5

    :goto_4
    if-ge v0, v1, :cond_7

    .line 24
    aget-wide v6, v2, v0

    .line 25
    iget-object v9, v8, LOoooO00/o0O0O0O;->OooOOOO:[J

    invoke-static {v9, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    .line 26
    iget-object v7, v8, LOoooO00/o0O0O0O;->OooOOOo:[S

    int-to-short v9, v0

    aput-short v9, v7, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v8, LOoooO00/o0O0O0O;->OooOOo0:[J

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 29
    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, v8, LOoooO00/o0O0O0O;->OooOOo:[S

    :goto_5
    if-ge v5, v3, :cond_8

    .line 30
    aget-wide v0, v4, v5

    .line 31
    iget-object v2, v8, LOoooO00/o0O0O0O;->OooOOo0:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 32
    iget-object v1, v8, LOoooO00/o0O0O0O;->OooOOo:[S

    int-to-short v2, v5

    aput-short v2, v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;[LOoooO00/OooOOO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v9, p3

    .line 1
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v1, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 13
    .line 14
    or-long/2addr v1, p4

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, LOoooO00/o0OOo000;->OooO0Oo(LOooOooo/oo0oOO0;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v7, p4

    .line 35
    invoke-interface/range {v3 .. v8}, LOoooO00/o0O00oO0;->OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4}, LOoooO00/o0O0O0O;->Oooo0oO(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 p4, 0x0

    .line 51
    :goto_0
    iget-object p5, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 52
    .line 53
    array-length v0, p5

    .line 54
    if-ge p4, v0, :cond_3

    .line 55
    .line 56
    if-lt p4, p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    aget-object p5, p5, p4

    .line 60
    .line 61
    invoke-virtual {p5, p1, p3}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    array-length p4, p5

    .line 68
    :goto_2
    if-ge p4, p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    return-object p3
.end method

.method public final OooOO0()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, LOoooO00/OooOOO;->o000OoO:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v3}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public OooOO0o(J)LOoooO00/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/o0O0O0O;->OooOOo0:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p2, p0, LOoooO00/o0O0O0O;->OooOOo:[S

    .line 12
    .line 13
    aget-short p1, p2, p1

    .line 14
    .line 15
    iget-object p0, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LOoooO00/o0O0O0O;->Oooo0oO(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-lt v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    aget-object v3, v3, v1

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object v0
.end method

.method public OooOOo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 p2, 0x5b

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 22
    .line 23
    array-length p4, p3

    .line 24
    const/4 p5, 0x0

    .line 25
    :goto_0
    if-ge p5, p4, :cond_1

    .line 26
    .line 27
    aget-object v0, p3, p5

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p3, 0x5d

    .line 36
    .line 37
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const/16 p3, 0x2c

    .line 44
    .line 45
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0Oo:Ljava/util/function/Function;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object p2

    .line 58
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string p2, "array to bean end error"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public final OooOOoo()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOoooO00/o0O0O0O;->OooOOO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooO00/o0O0O0O;->OooOOOO:[J

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p2, p0, LOoooO00/o0O0O0O;->OooOOOo:[S

    .line 12
    .line 13
    aget-short p1, p2, p1

    .line 14
    .line 15
    iget-object p0, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    return-object p0
.end method

.method public OooOo0o(LOooOooo/oo0oOO0;Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 20
    .line 21
    or-long/2addr v3, p3

    .line 22
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    or-long/2addr v3, v5

    .line 27
    invoke-virtual {v2, v0, p2, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "auotype not support : "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v1, p1

    .line 65
    move-wide v4, p3

    .line 66
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public OooOoO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0, v2, v0, v1}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "auotype not support : "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-wide v4, p0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public OooOooO(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 2
    .line 3
    iget-wide v0, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 4
    .line 5
    and-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    const-string p2, "create instance error, "

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LOoooO00/o0O0O0O;->OooOOoo:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, LOoooO00/o0O0O0O;->OooOOoo:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-boolean p2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOoooO00/o0O0O0O;->OooOO0O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, LOooOooo/o0000O0O;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object p1, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public OooOooo()[LOoooO00/OooOOO;
    .locals 1

    .line 1
    iget-object p0, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [LOoooO00/OooOOO;

    .line 9
    .line 10
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    iget-object v2, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 12
    .line 13
    iget-wide v3, v0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 14
    .line 15
    iget-wide v5, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 16
    .line 17
    or-long/2addr v5, p4

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-wide v4, p4

    .line 38
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-boolean v1, v0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo000o()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O0O0O;->OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "expect object, but "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    move-object v2, v8

    .line 109
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    or-long/2addr v1, p4

    .line 126
    invoke-virtual {p0, v1, v2}, LOoooO00/o0O0O0O;->Oooo0oO(J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    iget-object v0, v0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object v2

    .line 138
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-wide v5, v0, LOoooO00/o0O0O0O;->OooOOO0:J

    .line 143
    .line 144
    cmp-long v5, v3, v5

    .line 145
    .line 146
    if-nez v5, :cond_b

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {p0, v5, v3, v4}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5, v3, v8}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    move-object v3, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    new-instance v0, LOooOooo/o0000O0O;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "auotype not support : "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    :goto_1
    if-ne v3, v0, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o00O00o0(Z)V

    .line 208
    .line 209
    .line 210
    move-object v0, v3

    .line 211
    move-object v1, p1

    .line 212
    move-object v2, p2

    .line 213
    move-object v3, p3

    .line 214
    move-wide v4, p4

    .line 215
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_b
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    cmp-long v5, v3, v5

    .line 223
    .line 224
    if-nez v5, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    invoke-virtual {p0, v3, v4}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    iget-wide v9, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 234
    .line 235
    or-long/2addr v9, p4

    .line 236
    invoke-virtual {p1, v9, v10}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    cmp-long v3, v9, v3

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-virtual {p0, v9, v10}, LOoooO00/o0O0O0O;->OooOO0o(J)LOoooO00/OooOOO;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_d
    if-nez v5, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0, p1, v2}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    if-nez v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    or-long/2addr v2, p4

    .line 271
    invoke-virtual {p0, v2, v3}, LOoooO00/o0O0O0O;->Oooo0oO(J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_f
    invoke-virtual {v5, p1, v2}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto/16 :goto_0
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOoooO00/o0O0O0O;->OooOo00:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "create instance error, "

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LOoooO00/o0O0O0O;->OooOOoo:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-boolean p2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LOoooO00/o0O0O0O;->OooOO0O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, LOooOooo/o0000O0O;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LOoooO00/o0O0O0O;->OooOooO(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LOoooO00/o0O0O0O;->OooOO0O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, LOoooO00/o0O0O0O;->OooOo00:Z

    .line 65
    .line 66
    iget-object p2, p0, LOoooO00/o0O0O0O;->OooOOoo:Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p2, p0, LOoooO00/o0OOo000;->OooO:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LOoooO00/o0O0O0O;->OooOO0O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p1

    .line 84
    :catch_2
    move-exception p1

    .line 85
    new-instance p2, LOooOooo/o0000O0O;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p2, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    new-instance p2, LOooOooo/o0000O0O;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p2, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final OoooO0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/o0O0O0O;->OooOO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
