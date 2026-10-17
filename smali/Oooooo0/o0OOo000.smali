.class public LOooooo0/o0OOo000;
.super LOooooo0/oO0000o0;
.source "ObjectWriter1.java"


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
.field public final OooOoO0:LOooooo0/o00O0O0O;


# direct methods
.method public constructor <init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    const/4 p1, 0x0

    .line 2
    aget-object p1, p4, p1

    iput-object p1, p0, LOooooo0/o0OOo000;->OooOoO0:LOooooo0/o00O0O0O;

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

    .line 3
    invoke-direct/range {p0 .. p6}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooooo0/o00O0O0O;

    iput-object p1, p0, LOooooo0/o0OOo000;->OooOoO0:LOooooo0/o00O0O0O;

    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 12

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
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 23
    .line 24
    iget-wide v10, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 25
    .line 26
    and-long/2addr v5, v10

    .line 27
    cmp-long v5, v5, v8

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p6}, LOooooo0/oO0000o0;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 40
    .line 41
    iget-wide v10, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    cmp-long v7, v10, v8

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface/range {p0 .. p6}, LOooooo0/oO0000Oo;->Oooo0OO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v7, v0, LOooooo0/oO0000o0;->OooOo00:Z

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 57
    .line 58
    iget-wide v10, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    cmp-long v7, v10, v8

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LOooooo0/oO0000o0;->OooO00o()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000oOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 70
    .line 71
    iget-wide v10, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 72
    .line 73
    and-long/2addr v5, v10

    .line 74
    cmp-long v5, v5, v8

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OooOooO(LOooOooo/o0o0Oo;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, LOooooo0/oO0000o0;->Oooo0o(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 101
    .line 102
    .line 103
    iget-wide v5, v0, LOooooo0/oO0000o0;->OooOOOo:J

    .line 104
    .line 105
    or-long/2addr v5, v3

    .line 106
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 107
    .line 108
    iget-wide v10, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 109
    .line 110
    and-long/2addr v5, v10

    .line 111
    cmp-long v5, v5, v8

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, p2, v3, v4}, LOooOooo/o0o0Oo;->OoooOOO(Ljava/lang/Object;J)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, LOooooo0/oO0000o0;->OoooO00(LOooOooo/o0o0Oo;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, v0, LOooooo0/o0OOo000;->OooOoO0:LOooooo0/o00O0O0O;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, LOooooo0/o00O0O0O;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final OoooO0(J)LOooooo0/o00O0O0O;
    .locals 2

    .line 1
    iget-object p0, p0, LOooooo0/o0OOo000;->OooOoO0:LOooooo0/o00O0O0O;

    .line 2
    .line 3
    iget-wide v0, p0, LOooooo0/o00O0O0O;->o000O0o:J

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
