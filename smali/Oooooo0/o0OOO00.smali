.class public final LOooooo0/o0OOO00;
.super LOooooo0/o00O0O0O;
.source "FieldWriterStringFunc.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o00O0O0O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000O:Z

.field public o000O0o0:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o000O0oO:Z

.field public final o000O0oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    const-class v7, Ljava/lang/String;

    .line 5
    .line 6
    const-class v8, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, v11, LOooooo0/o0OOO00;->o000O0o0:Ljava/util/function/Function;

    .line 26
    .line 27
    const-string/jumbo v0, "symbol"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v11, LOooooo0/o0OOO00;->o000O0oO:Z

    .line 35
    .line 36
    const-string/jumbo v0, "trim"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v11, LOooooo0/o0OOO00;->o000O0oo:Z

    .line 44
    .line 45
    const-wide/high16 v0, 0x4000000000000L

    .line 46
    .line 47
    and-long v0, p3, v0

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, v11, LOooooo0/o0OOO00;->o000O:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooooo0/o0OOO00;->o000O0o0:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LOooooo0/o0OOO00;->o000O0o0:Ljava/util/function/Function;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 15
    .line 16
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    or-long/2addr v3, v5

    .line 21
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v5, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 26
    .line 27
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 28
    .line 29
    or-long/2addr v5, v7

    .line 30
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 31
    .line 32
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 33
    .line 34
    or-long/2addr v5, v7

    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v3, v3, v1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 48
    .line 49
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 50
    .line 51
    iget-wide v5, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 52
    .line 53
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 54
    .line 55
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 56
    .line 57
    or-long/2addr v5, v7

    .line 58
    and-long/2addr v3, v5

    .line 59
    cmp-long v1, v3, v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    iget-boolean v1, p0, LOooooo0/o0OOO00;->o000O0oo:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    iget-boolean v1, p0, LOooooo0/o0OOO00;->o000O0oO:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OoOO(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean p0, p0, LOooooo0/o0OOO00;->o000O:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    throw p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooooo0/o0OOO00;->o000O0o0:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p0, LOooooo0/o0OOO00;->o000O0oo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iget-boolean v0, p0, LOooooo0/o0OOO00;->o000O0oO:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OoOO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean p0, p0, LOooooo0/o0OOO00;->o000O:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
