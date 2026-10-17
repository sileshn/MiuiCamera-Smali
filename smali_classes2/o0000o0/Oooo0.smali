.class public final Lo0000o0/Oooo0;
.super Lo0000OoO/o00O0$OooO00o;
.source "InnerClassProperty.java"


# static fields
.field public static final o000O0:J = 0x1L


# instance fields
.field public final transient o000O00:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public o000O00O:Lcom/fasterxml/jackson/databind/introspect/OooO0o;


# direct methods
.method public constructor <init>(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/OooO0o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo0000OoO/o00O0$OooO00o;-><init>(Lo0000OoO/o00O0;)V

    .line 4
    iput-object p2, p0, Lo0000o0/Oooo0;->o000O00O:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;->Oooo0()Ljava/lang/reflect/Constructor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo0000o0/Oooo0;->o000O00:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lo0000OoO/o00O0;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o00O0;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo0000OoO/o00O0$OooO00o;-><init>(Lo0000OoO/o00O0;)V

    .line 2
    iput-object p2, p0, Lo0000o0/Oooo0;->o000O00:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000ooO:Lo0000oOo/oo0O;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    iget-object v2, p0, Lo0000o0/Oooo0;->o000O00:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p3, v3, v0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lo0000o0/Oooo0;->o000O00:Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const-string v0, "Failed to instantiate class %s, problem: %s"

    .line 63
    .line 64
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lo000O000/OooOOO0;->o00oO0o(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    invoke-virtual {p0, p3, p1}, Lo0000OoO/o00O0$OooO00o;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lo0000OoO/o00O0$OooO00o;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooo0OO(Lo0000OoO/o00O0;)Lo0000OoO/o00O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lo0000o0/Oooo0;

    .line 7
    .line 8
    iget-object p0, p0, Lo0000o0/Oooo0;->o000O00:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lo0000o0/Oooo0;-><init>(Lo0000OoO/o00O0;Ljava/lang/reflect/Constructor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public Oooo0o0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0000o0/Oooo0;->o000O00O:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo0000o0/Oooo0;

    .line 6
    .line 7
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 8
    .line 9
    iget-object v2, p0, Lo0000o0/Oooo0;->o000O00:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lo0000o0/Oooo0;-><init>(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/OooO0o;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/Oooo0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/Oooo0;->o000O00O:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo0000o0/Oooo0;-><init>(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/OooO0o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
