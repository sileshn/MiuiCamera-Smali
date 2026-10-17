.class public final Lo0000o0/o00Ooo;
.super Lo0000OoO/o00O0;
.source "MethodProperty.java"


# static fields
.field public static final o000O0:J = 0x1L


# instance fields
.field public final transient o000O00:Ljava/lang/reflect/Method;

.field public final o000O00O:Z

.field public final o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;Lo0000oOo/oo0O;Lo000O000/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo0000OoO/o00O0;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;Lo0000oOo/oo0O;Lo000O000/OooO0O0;)V

    .line 2
    iput-object p5, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 3
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0OO()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    invoke-static {p1}, Lo0000o0/o00oO0o;->OooO0OO(Lo0000OoO/o00O00OO;)Z

    move-result p1

    iput-boolean p1, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(Lo0000o0/o00Ooo;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;)V

    .line 14
    iget-object v0, p1, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    iput-object v0, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 15
    iput-object p2, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 16
    iget-boolean p1, p1, Lo0000o0/o00Ooo;->o000O00O:Z

    iput-boolean p1, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(Lo0000o0/o00Ooo;Lo0000OOo/o000OO;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o000OO;)V

    .line 10
    iget-object p2, p1, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    iput-object p2, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 11
    iget-object p2, p1, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 12
    iget-boolean p1, p1, Lo0000o0/o00Ooo;->o000O00O:Z

    iput-boolean p1, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    return-void
.end method

.method public constructor <init>(Lo0000o0/o00Ooo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000o0/o00Ooo;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 6
    iget-object p2, p1, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    iput-object p2, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 7
    iget-object p1, p1, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p3}, Lo0000o0/o00oO0o;->OooO0OO(Lo0000OoO/o00O00OO;)Z

    move-result p1

    iput-boolean p1, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    return-void
.end method


# virtual methods
.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000ooO:Lo0000oOo/oo0O;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p3

    .line 66
    invoke-virtual {p0, p1, p3, p2}, Lo0000OoO/o00O0;->OooO0Oo(Lo00000oo/o00O000;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000ooO:Lo0000oOo/oo0O;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lo0000o0/o00Ooo;->o000O00O:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    iget-object v0, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p3, p0

    .line 69
    :goto_1
    return-object p3

    .line 70
    :catch_0
    move-exception p3

    .line 71
    invoke-virtual {p0, p1, p3, p2}, Lo0000OoO/o00O0;->OooO0Oo(Lo00000oo/o00O000;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public OooOO0(Lo0000OOo/o0ooOOo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    sget-object v0, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0OO(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0000o0/o00Ooo;->o000O00:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0OO(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public OooOooo(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000o0/o00Ooo;-><init>(Lo0000o0/o00Ooo;Lo0000OOo/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oooo000(Lo0000OoO/o00O00OO;)Lo0000OoO/o00O0;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/o00Ooo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lo0000o0/o00Ooo;-><init>(Lo0000o0/o00Ooo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Oooo00o(Lo0000OOo/o0O0O00;)Lo0000OoO/o00O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OoO/o00O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lo0000o0/o00Ooo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo0000o0/o00Ooo;-><init>(Lo0000o0/o00Ooo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/o00Ooo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/o00Ooo;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0OO()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lo0000o0/o00Ooo;-><init>(Lo0000o0/o00Ooo;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
