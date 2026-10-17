.class public final LOooooo0/o0O0oo00;
.super LOooooo0/o0O0o00O;
.source "FieldWriterListMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/o0O0o00O<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, LOooooo0/o0O0o00O;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LOooooo0/o00O0O0O;->o000OoO:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, LOooOooo/o0000O0O;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "invoke getter method error, "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 10
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
    invoke-virtual {p0, p2}, LOooooo0/o0O0oo00;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-wide v1, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 9
    .line 10
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    or-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 21
    .line 22
    iget-wide v6, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 23
    .line 24
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 25
    .line 26
    iget-wide v8, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 27
    .line 28
    or-long/2addr v6, v8

    .line 29
    sget-object p2, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    iget-wide v8, p2, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 32
    .line 33
    or-long/2addr v6, v8

    .line 34
    and-long/2addr v1, v6

    .line 35
    cmp-long p2, v1, v3

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    sget-object v6, LOooOooo/o0o0Oo$OooO0O0;->o000OOoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 48
    .line 49
    iget-wide v6, v6, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 50
    .line 51
    and-long/2addr v1, v6

    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p0, p1, v5, p2}, LOooooo0/o0O0o00O;->OooOooo(LOooOooo/o0o0Oo;ZLjava/util/List;)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
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
    invoke-virtual {p0, p2}, LOooooo0/o0O0oo00;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, LOooooo0/o0O0o00O;->OooOooo(LOooOooo/o0o0Oo;ZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
