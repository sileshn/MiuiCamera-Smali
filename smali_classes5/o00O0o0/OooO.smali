.class public Lo00O0o0/OooO;
.super Ljava/lang/Object;
.source "DiffBuilder.java"

# interfaces
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00O0o0/OooO0O0<",
        "Lo00O0o0/OooOO0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00O0o0/OooO0o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Z

.field public final o0000oOO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o0000oOo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final o0000oo0:Lo00O0o0/oo000o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo00O0o0/oo000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo00O0o0/oo000o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lo00O0o0/OooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo00O0o0/oo000o;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo00O0o0/oo000o;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo00O0o0/oo000o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    .line 2
    invoke-static {p1, v2, v1}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rhs"

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, v1, v2}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lo00O0o0/OooO;->o0000oOO:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo00O0o0/OooO;->o0000oOo:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo00O0o0/OooO;->o0000oo0:Lo00O0o0/oo000o;

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;SS)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lo00O0o0/OooO$OooOO0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooOO0;-><init>(Lo00O0o0/OooO;Ljava/lang/String;SS)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;BB)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lo00O0o0/OooO$OooOo;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooOo;-><init>(Lo00O0o0/OooO;Ljava/lang/String;BB)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;CC)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lo00O0o0/OooO$Oooo0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$Oooo0;-><init>(Lo00O0o0/OooO;Ljava/lang/String;CC)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;DD)Lo00O0o0/OooO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 22
    .line 23
    new-instance v8, Lo00O0o0/OooO$o0OoOo0;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-wide v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lo00O0o0/OooO$o0OoOo0;-><init>(Lo00O0o0/OooO;Ljava/lang/String;DD)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/String;FF)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lo00O0o0/OooO$o00Oo0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$o00Oo0;-><init>(Lo00O0o0/OooO;Ljava/lang/String;FF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;JJ)Lo00O0o0/OooO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    cmp-long v0, p2, p4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Lo00O0o0/OooO$OooO0o;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lo00O0o0/OooO$OooO0o;-><init>(Lo00O0o0/OooO;Ljava/lang/String;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;II)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lo00O0o0/OooO$OooO0O0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooO0O0;-><init>(Lo00O0o0/OooO;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p3

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    instance-of v1, v0, [Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p2, [Z

    .line 32
    .line 33
    check-cast p3, [Z

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOOoo(Ljava/lang/String;[Z[Z)Lo00O0o0/OooO;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v1, v0, [B

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p2, [B

    .line 45
    .line 46
    check-cast p3, [B

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOO0O(Ljava/lang/String;[B[B)Lo00O0o0/OooO;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    instance-of v1, v0, [C

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    check-cast p2, [C

    .line 58
    .line 59
    check-cast p3, [C

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOO0o(Ljava/lang/String;[C[C)Lo00O0o0/OooO;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    instance-of v1, v0, [D

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    check-cast p2, [D

    .line 71
    .line 72
    check-cast p3, [D

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOOO0(Ljava/lang/String;[D[D)Lo00O0o0/OooO;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    instance-of v1, v0, [F

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    check-cast p2, [F

    .line 84
    .line 85
    check-cast p3, [F

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOOO(Ljava/lang/String;[F[F)Lo00O0o0/OooO;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    instance-of v1, v0, [I

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    check-cast p2, [I

    .line 97
    .line 98
    check-cast p3, [I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOOOO(Ljava/lang/String;[I[I)Lo00O0o0/OooO;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_8
    instance-of v1, v0, [J

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast p2, [J

    .line 110
    .line 111
    check-cast p3, [J

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOOOo(Ljava/lang/String;[J[J)Lo00O0o0/OooO;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    instance-of v0, v0, [S

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast p2, [S

    .line 123
    .line 124
    check-cast p3, [S

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOOo(Ljava/lang/String;[S[S)Lo00O0o0/OooO;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lo00O0o0/OooO;->OooOOo0(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lo00O0o0/OooO;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_b
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_c
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 150
    .line 151
    new-instance v1, Lo00O0o0/OooO$OooOOO0;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooOOO0;-><init>(Lo00O0o0/OooO;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;Lo00O0o0/OooOO0;)Lo00O0o0/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00O0o0/OooOO0<",
            "TT;>;)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "diffResult"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lo00O0o0/OooOO0;->OooO00o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo00O0o0/OooO0o;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo00O0o0/OooO0o;->OooO0oo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lo00OO0/OooO;->OooO0OO()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lo00OO0/OooO;->OooO0Oo()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lo00O0o0/OooO;->OooO0oO(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooO;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p0
.end method

.method public OooOO0(Ljava/lang/String;ZZ)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lo00O0o0/OooO$OooOOOO;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooOOOO;-><init>(Lo00O0o0/OooO;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;[B[B)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$Oooo000;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$Oooo000;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/String;[C[C)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$o000oOoO;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$o000oOoO;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[C[C)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOOO(Ljava/lang/String;[F[F)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$OooO00o;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooO00o;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[F[F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;[D[D)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$o00O0O;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$o00O0O;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[D[D)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOOOO(Ljava/lang/String;[I[I)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$OooO0OO;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooO0OO;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[I[I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/String;[J[J)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$OooO;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooO;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOOo(Ljava/lang/String;[S[S)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$OooOO0O;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooOO0O;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[S[S)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$OooOOO;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooOOO;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/String;[Z[Z)Lo00O0o0/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00O0o0/OooO;->OooOo0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo00O0o0/OooO;->o0000oO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lo00O0o0/OooO$OooOo00;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lo00O0o0/OooO$OooOo00;-><init>(Lo00O0o0/OooO;Ljava/lang/String;[Z[Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final OooOo0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "fieldName"

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOo00()Lo00O0o0/OooOO0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O0o0/OooOO0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00O0o0/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/OooO;->o0000oOO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo00O0o0/OooO;->o0000oOo:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo00O0o0/OooO;->o0000o:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lo00O0o0/OooO;->o0000oo0:Lo00O0o0/oo000o;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lo00O0o0/OooOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lo00O0o0/oo000o;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooO;->OooOo00()Lo00O0o0/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
