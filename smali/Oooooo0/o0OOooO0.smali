.class public abstract LOooooo0/o0OOooO0;
.super LOooooo0/oo0ooO;
.source "FieldWriterObjectFinal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooooo0/oo0ooO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o000OOO:Ljava/lang/reflect/Type;

.field public final o000OOo0:Ljava/lang/Class;

.field public volatile o000OOoO:LOooooo0/oO0000Oo;

.field public o000Oo00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LOooooo0/oo0ooO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LOooooo0/o0OOooO0;->o000OOO:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p8, p0, LOooooo0/o0OOooO0;->o000OOo0:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p8}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, LOooooo0/o0OOooO0;->o000Oo00:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo0/o0OOooO0;->o000OOo0:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LOooooo0/oo0ooO;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LOooooo0/o0OOooO0;->o000OOoO:LOooooo0/oO0000Oo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, LOooooo0/o0OOooO0;->o000OOoO:LOooooo0/oO0000Oo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, LOooooo0/oo0ooO;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LOooooo0/o0OOooO0;->o000OOoO:LOooooo0/oO0000Oo;

    .line 22
    .line 23
    return-object p1
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;)Z
    .locals 8
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
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez v3, :cond_2

    .line 8
    .line 9
    iget-wide v1, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 10
    .line 11
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    or-long/2addr v1, v3

    .line 16
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 17
    .line 18
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LOooooo0/o0OOooO0;->o000OOo0:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return p2

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, LOooooo0/o0OOooO0;->o000OOo0:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LOooooo0/o0OOooO0;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1}, LOooooo0/o00O0O0O;->OooOoO0(LOooOooo/o0o0Oo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, LOooooo0/o0OOooO0;->o000OOO:Ljava/lang/reflect/Type;

    .line 65
    .line 66
    iget-wide v6, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, LOooooo0/o0OOooO0;->o000OOO:Ljava/lang/reflect/Type;

    .line 76
    .line 77
    iget-wide v6, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return p2

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0OO()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    throw p0
.end method

.method public Oooo0(LOooOooo/o0o0Oo;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0o0Oo;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LOooooo0/o0OOooO0;->o000Oo00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    move v8, v0

    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    if-ne v7, p2, :cond_2

    .line 28
    .line 29
    const-string p0, ".."

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p2, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v7}, LOooOooo/o0o0Oo;->o00oO0O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p2, p0, LOooooo0/o0OOooO0;->o000OOo0:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LOooooo0/o0OOooO0;->OooO0o(LOooOooo/o0o0Oo;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LOooooo0/o0OOooO0;->o000OOO:Ljava/lang/reflect/Type;

    .line 65
    .line 66
    iget-wide v5, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v2, v7

    .line 70
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v3, p0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, LOooooo0/o0OOooO0;->o000OOO:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    iget-wide v5, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v2, v7

    .line 82
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v7}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method
