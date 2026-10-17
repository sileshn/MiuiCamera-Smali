.class public abstract Lo0000OoO/o00O0O0O;
.super Ljava/lang/Object;
.source "ValueInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OoO/o00O0O0O$OooO00o;,
        Lo0000OoO/o00O0O0O$OooO0O0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOo()Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public OooO00o(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v3, "true"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lo0000OoO/o00O0O0O;->OooOO0o(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v3, "false"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lo0000OoO/o00O0O0O;->OooOO0o(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0oo:Lo0000OOo/o0Oo0oo;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    .line 65
    .line 66
    new-array v6, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v6, v1

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    move-object v1, v3

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v6

    .line 76
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0oO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0oo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOO0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOO0O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOO0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0oo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0oO()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0Oo()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0o0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0OO()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooO0O0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method public OooOO0o(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOOO(Lo0000OOo/o0OOO0o;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOOO0(Lo0000OOo/o0OOO0o;D)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOOOO(Lo0000OOo/o0OOO0o;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, v5, v0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOOOo(Lo0000OOo/o0OOO0o;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no creator with arguments specified"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v5, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOOo(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0O0O;->OooO00o(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOo0(Lo0000OOo/o0OOO0o;[Lo0000OoO/o00O0;Lo0000o0/o000000;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lo0000o0/o000000;->OooO0oo([Lo0000OoO/o00O0;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0O0O;->OooOOOo(Lo0000OOo/o0OOO0o;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOOoo(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no array delegate creator specified"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v5, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOo()Lcom/fasterxml/jackson/databind/introspect/Oooo000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOo0(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no delegate creator specified"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v5, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "no default no-arguments constructor found"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOo0O()Lcom/fasterxml/jackson/databind/introspect/Oooo000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOo0o(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoO(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoO0()Lcom/fasterxml/jackson/databind/introspect/Oooo000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoOO(Lo0000OOo/o0ooOOo;)[Lo0000OoO/o00O0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo0()Lcom/fasterxml/jackson/databind/introspect/OooOo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOooO()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0O0O;->OooOoo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOooo()Lcom/fasterxml/jackson/databind/introspect/Oooo000;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
