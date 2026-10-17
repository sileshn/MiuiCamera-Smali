.class public LOooooo0/oO0Oo;
.super LOooooo0/oO0000o0;
.source "ObjectWriter3.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/oO0000o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooOoO:LOooooo0/o00O0O0O;

.field public final OooOoO0:LOooooo0/o00O0O0O;

.field public final OooOoOO:LOooooo0/o00O0O0O;


# direct methods
.method public constructor <init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;J[",
            "LOooooo0/o00O0O0O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    iput-object p1, p0, LOooooo0/oO0Oo;->OooOoO0:LOooooo0/o00O0O0O;

    const/4 p1, 0x1

    .line 3
    aget-object p1, p4, p1

    iput-object p1, p0, LOooooo0/oO0Oo;->OooOoO:LOooooo0/o00O0O0O;

    const/4 p1, 0x2

    .line 4
    aget-object p1, p4, p1

    iput-object p1, p0, LOooooo0/oO0Oo;->OooOoOO:LOooooo0/o00O0O0O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p6}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooooo0/o00O0O0O;

    iput-object p1, p0, LOooooo0/oO0Oo;->OooOoO0:LOooooo0/o00O0O0O;

    const/4 p1, 0x1

    .line 7
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooooo0/o00O0O0O;

    iput-object p1, p0, LOooooo0/oO0Oo;->OooOoO:LOooooo0/o00O0O0O;

    const/4 p1, 0x2

    .line 8
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooooo0/o00O0O0O;

    iput-object p1, p0, LOooooo0/oO0Oo;->OooOoOO:LOooooo0/o00O0O0O;

    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    iget-wide v5, v0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 7
    .line 8
    or-long/2addr v5, v3

    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    or-long/2addr v5, v7

    .line 14
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 15
    .line 16
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 17
    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface/range {p0 .. p6}, LOooooo0/oO0000Oo;->Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v7, v0, LOooooo0/oO0000o0;->OooOo00:Z

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 55
    .line 56
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 57
    .line 58
    and-long/2addr v7, v5

    .line 59
    cmp-long v7, v7, v9

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LOooooo0/oO0000o0;->OooO00o()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 68
    .line 69
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    cmp-long v5, v5, v9

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OooOooO(LOooOooo/o0o0Oo;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object v4, p4

    .line 93
    invoke-virtual/range {v0 .. v6}, LOooooo0/oO0000o0;->Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 101
    .line 102
    or-long/2addr v5, v3

    .line 103
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 104
    .line 105
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 106
    .line 107
    and-long/2addr v5, v7

    .line 108
    cmp-long v5, v5, v9

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, p2, v3, v4}, LOooOooo/o0o0Oo;->OoooOOO(Ljava/lang/Object;J)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OoooO00(LOooOooo/o0o0Oo;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v3, v0, LOooooo0/oO0Oo;->OooOoO0:LOooooo0/o00O0O0O;

    .line 122
    .line 123
    invoke-virtual {v3, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, LOooooo0/oO0Oo;->OooOoO:LOooooo0/o00O0O0O;

    .line 127
    .line 128
    invoke-virtual {v3, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LOooooo0/oO0Oo;->OooOoOO:LOooooo0/o00O0O0O;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final OoooO0(J)LOooooo0/o00O0O0O;
    .locals 3

    .line 1
    iget-object v0, p0, LOooooo0/oO0Oo;->OooOoO0:LOooooo0/o00O0O0O;

    .line 2
    .line 3
    iget-wide v1, v0, LOooooo0/o00O0O0O;->o000O0o:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LOooooo0/oO0Oo;->OooOoO:LOooooo0/o00O0O0O;

    .line 11
    .line 12
    iget-wide v1, v0, LOooooo0/o00O0O0O;->o000O0o:J

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, LOooooo0/oO0Oo;->OooOoOO:LOooooo0/o00O0O0O;

    .line 20
    .line 21
    iget-wide v0, p0, LOooooo0/o00O0O0O;->o000O0o:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
