.class public LOooOooo/o00O0O00;
.super LOooOooo/o000;
.source "JSONPathTyped.java"


# instance fields
.field public final OooO0o:LOooOooo/o000;

.field public final OooO0oO:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LOooOooo/o000;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    iget-object v0, p1, LOooOooo/o000;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, LOooOooo/o000;->OooO0Oo:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LOooOooo/o000;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LOooOooo/o00O0O00;->OooO0oO:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 11
    .line 12
    return-void
.end method

.method public static OoooOoO(LOooOooo/o000;Ljava/lang/reflect/Type;)LOooOooo/o000;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LOooOooo/o00O0O00;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LOooOooo/o00O0O00;

    .line 14
    .line 15
    iget-object v0, v0, LOooOooo/o00O0O00;->OooO0oO:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, LOooOooo/o00O00O;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const-class v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, LOooOooo/o00O00OO;

    .line 33
    .line 34
    check-cast p0, LOooOooo/o00O00O;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LOooOooo/o00O00OO;-><init>(LOooOooo/o00O00O;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    new-instance p1, LOooOooo/o00O00o0;

    .line 45
    .line 46
    check-cast p0, LOooOooo/o00O00O;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LOooOooo/o00O00o0;-><init>(LOooOooo/o00O00O;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    new-instance p1, LOooOooo/oo00o;

    .line 57
    .line 58
    check-cast p0, LOooOooo/o00O00O;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LOooOooo/oo00o;-><init>(LOooOooo/o00O00O;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    new-instance p1, LOooOooo/oOO00O;

    .line 69
    .line 70
    check-cast p0, LOooOooo/o00O00O;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LOooOooo/oOO00O;-><init>(LOooOooo/o00O00O;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    new-instance v0, LOooOooo/o00O0O00;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, LOooOooo/o00O0O00;-><init>(LOooOooo/o000;Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooO0Oo(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOooo/o000;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0oO:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-static {p1, p0}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0oO:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-static {p1, p0}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o000;->OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/o000;->OooOoO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public varargs Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o000;->Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo0o0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooOooo/o000;->Oooo0o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o000;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o000;->OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOO0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOooOooo/o000;->OoooOO0(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooOo0()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0oO:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public o000oOoO(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O0O00;->OooO0o:LOooOooo/o000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooOooo/o000;->o000oOoO(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
