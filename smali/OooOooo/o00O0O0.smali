.class public LOooOooo/o00O0O0;
.super LOooOooo/o000;
.source "JSONPathTypedMulti.java"


# instance fields
.field public final OooO:[J

.field public final OooO0o:[LOooOooo/o000;

.field public final OooO0oO:[Ljava/lang/reflect/Type;

.field public final OooO0oo:[Ljava/lang/String;

.field public final OooOO0:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>([LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 1

    .line 1
    invoke-static {p1}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p6, p7}, LOooOooo/o000;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LOooOooo/o00O0O0;->OooO0oO:[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 11
    .line 12
    iput-object p3, p0, LOooOooo/o00O0O0;->OooO0oo:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 15
    .line 16
    iput-object p5, p0, LOooOooo/o00O0O0;->OooOO0:Ljava/time/ZoneId;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3, p1}, LOooOooo/o000;->OooO0Oo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public OooO0o()LOooOooo/oo0oOO0$OooO0O0;
    .locals 2

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LOooOooo/o00O0O0;->OooOO0:Ljava/time/ZoneId;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, LOooooOo/o0OO000;->OooO0o:Ljava/time/ZoneId;

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o:Ljava/time/ZoneId;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object v4, p0, LOooOooo/o00O0O0;->OooO0oO:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    invoke-static {v3, v4}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-virtual {p0, v1}, LOooOooo/o00O0O0;->OoooOo0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "jsonpath eval path, path : "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", msg : "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v3}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LOooOooo/o00O0O0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooOooo/o00O0O0;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LOooOooo/o0000O00;->o000000(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOoO()Z
    .locals 4

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, LOooOooo/o000;->OooOoO()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public varargs Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public Oooo0o0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public OoooOO0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public OoooOo0(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-wide p0, p0, p1

    .line 10
    .line 11
    sget-object v1, LOooOooo/o000$OooO0O0;->o0000oOO:LOooOooo/o000$OooO0O0;

    .line 12
    .line 13
    iget-wide v1, v1, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 14
    .line 15
    and-long/2addr p0, v1

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long p0, p0, v1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public o000oOoO(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000O0O;

    .line 2
    .line 3
    const-string/jumbo p1, "unsupported operation"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
