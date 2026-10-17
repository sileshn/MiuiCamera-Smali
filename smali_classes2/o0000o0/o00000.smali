.class public final Lo0000o0/o00000;
.super Lo0000OoO/o00O0;
.source "SetterlessProperty.java"


# static fields
.field public static final o000O00O:J = 0x1L


# instance fields
.field public final o000O00:Ljava/lang/reflect/Method;

.field public final o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;Lo0000oOo/oo0O;Lo000O000/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo0000OoO/o00O0;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;Lo0000oOo/oo0O;Lo000O000/OooO0O0;)V

    .line 2
    iput-object p5, p0, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 3
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0OO()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo0000o0/o00000;->o000O00:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lo0000o0/o00000;Lo0000OOo/o000OO;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o000OO;)V

    .line 8
    iget-object p2, p1, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    iput-object p2, p0, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 9
    iget-object p1, p1, Lo0000o0/o00000;->o000O00:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lo0000o0/o00000;->o000O00:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lo0000o0/o00000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000o0/o00000;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 5
    iget-object p2, p1, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    iput-object p2, p0, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 6
    iget-object p1, p1, Lo0000o0/o00000;->o000O00:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lo0000o0/o00000;->o000O00:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 5
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000ooO:Lo0000oOo/oo0O;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getType()Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v0, v3}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo0000o0/o00000;->o000O00:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getType()Lo0000OOo/oo0o0Oo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0O0(Lo00000oo/o00O000;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2, p3}, Lo0000o0/o00000;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p3
.end method

.method public OooOO0(Lo0000OOo/o0ooOOo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000o0/o00000;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Should never call `set()` on setterless property (\'"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\')"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public OooOooo(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o00000;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000o0/o00000;-><init>(Lo0000o0/o00000;Lo0000OOo/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oooo000(Lo0000OoO/o00O00OO;)Lo0000OoO/o00O0;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/o00000;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lo0000o0/o00000;-><init>(Lo0000o0/o00000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

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
    new-instance v0, Lo0000o0/o00000;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo0000o0/o00000;-><init>(Lo0000o0/o00000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

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
    iget-object p0, p0, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o00000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method
