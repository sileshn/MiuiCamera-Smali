.class public final LOooooo0/oOO00;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplListEnum.java"


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:J

.field public OooO0o0:[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oOO00;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOooooo0/oOO00;->OooO0OO:Ljava/lang/Class;

    .line 7
    .line 8
    iput-wide p3, p0, LOooooo0/oOO00;->OooO0Oo:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p0, p3, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000oOoO(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, LOooooo0/oOO00;->OooO0O0:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq p4, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 35
    .line 36
    .line 37
    sget-object p4, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, LOooOooo/o0o0Oo;->Oooo0O0(LOooOooo/o0o0Oo$OooO0O0;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LOooooo0/oOO00;->OooO0OO:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, LOooooo0/oOO00;->OooO0OO:Ljava/lang/Class;

    .line 67
    .line 68
    iget-wide v7, p0, LOooooo0/oOO00;->OooO0Oo:J

    .line 69
    .line 70
    or-long/2addr v7, p5

    .line 71
    move-object v3, p1

    .line 72
    invoke-interface/range {v2 .. v8}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
