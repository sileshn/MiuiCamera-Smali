.class public LOoooO00/oOO0OoO0;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplMapEntry.java"


# instance fields
.field public final OooO0OO:Ljava/lang/reflect/Type;

.field public final OooO0Oo:Ljava/lang/reflect/Type;

.field public volatile OooO0o:LOoooO00/o0O00oO0;

.field public volatile OooO0o0:LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOoooO00/oOO0OoO0;->OooO0OO:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p2, p0, LOoooO00/oOO0OoO0;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x3a

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LOoooO00/oOO0OoO0;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LOoooO00/oOO0OoO0;->OooO0o:LOoooO00/o0O00oO0;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LOoooO00/oOO0OoO0;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LOoooO00/oOO0OoO0;->OooO0o:LOoooO00/o0O00oO0;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LOoooO00/oOO0OoO0;->OooO0o:LOoooO00/o0O00oO0;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-wide v6, p4

    .line 42
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    const/16 p2, 0x7d

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x2c

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LOoooO00/oOO0OoO0;->OooO0OO:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LOoooO00/oOO0OoO0;->OooO0o0:LOoooO00/o0O00oO0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LOoooO00/oOO0OoO0;->OooO0OO:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LOoooO00/oOO0OoO0;->OooO0o0:LOoooO00/o0O00oO0;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LOoooO00/oOO0OoO0;->OooO0o0:LOoooO00/o0O00oO0;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, LOoooO00/oOO0OoO0;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, LOoooO00/oOO0OoO0;->OooO0o:LOoooO00/o0O00oO0;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LOoooO00/oOO0OoO0;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LOoooO00/oOO0OoO0;->OooO0o:LOoooO00/o0O00oO0;

    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, LOoooO00/oOO0OoO0;->OooO0o:LOoooO00/o0O00oO0;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-wide v6, p4

    .line 66
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "entryCnt must be 2, but "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
