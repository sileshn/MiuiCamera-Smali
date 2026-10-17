.class public final LOooooo0/o0OO;
.super LOooooo0/o00O0O0O;
.source "FieldWriterStringField.java"


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


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 11

    .line 1
    const-class v7, Ljava/lang/String;

    .line 2
    .line 3
    const-class v8, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LOooooo0/o00O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000O000:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, LOooOooo/o0000O0O;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "field.get error, "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o0OO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-wide v1, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 11
    .line 12
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    or-long/2addr v1, v3

    .line 17
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 18
    .line 19
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 20
    .line 21
    sget-object v5, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide v5, v5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    or-long/2addr v3, v5

    .line 26
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 27
    .line 28
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 29
    .line 30
    or-long/2addr v3, v7

    .line 31
    and-long/2addr v3, v1

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v3, v3, v9

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 39
    .line 40
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 41
    .line 42
    and-long/2addr v3, v1

    .line 43
    cmp-long v3, v3, v9

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    or-long v3, v5, v7

    .line 51
    .line 52
    and-long/2addr v1, v3

    .line 53
    cmp-long v1, v1, v9

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    iget-boolean v1, p0, LOooooo0/o00O0O0O;->o000O0Oo:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LOooooo0/o00O0O0O;->o000O0:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OoOO(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-boolean p0, p0, LOooooo0/o00O0O0O;->o000OO0O:Z

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return v0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o0OO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LOooooo0/o00O0O0O;->o000O0Oo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    iget-boolean p0, p0, LOooooo0/o00O0O0O;->o000OO0O:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
