.class public Lcom/fasterxml/jackson/databind/ser/std/Oooo000;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000oo;
.source "EnumSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000oo<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000o:Lo000O000/OooOo;

.field public final o0000oO0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo000O000/OooOo;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000O000/OooOo;->OooO0o0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000oo;-><init>(Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000o:Lo000O000/OooOo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000oO0:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO0O0(Ljava/lang/Class;Lo00000oO/oo000o$OooO0o;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oO/oo000o$OooO0o;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_1
    sget-object v0, Lo00000oO/oo000o$OooO0OO;->o0000o:Lo00000oO/oo000o$OooO0OO;

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Lo00000oO/oo000o$OooO0OO;->o0000oOO:Lo00000oO/oo000o$OooO0OO;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_2
    sget-object p3, Lo00000oO/oo000o$OooO0OO;->o000OoO:Lo00000oO/oo000o$OooO0OO;

    .line 22
    .line 23
    if-eq p1, p3, :cond_7

    .line 24
    .line 25
    sget-object p3, Lo00000oO/oo000o$OooO0OO;->o0000oO0:Lo00000oO/oo000o$OooO0OO;

    .line 26
    .line 27
    if-ne p1, p3, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Lo00000oO/oo000o$OooO0OO;->OooO00o()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_6

    .line 35
    .line 36
    sget-object p3, Lo00000oO/oo000o$OooO0OO;->o0000oOo:Lo00000oO/oo000o$OooO0OO;

    .line 37
    .line 38
    if-ne p1, p3, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p0, v0, p1

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const-string p0, "class"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "property"

    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x2

    .line 64
    aput-object p0, v0, p1

    .line 65
    .line 66
    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    .line 67
    .line 68
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    return-object p3
.end method

.method public static OooO0Oo(Ljava/lang/Class;Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lo00000oO/oo000o$OooO0o;)Lcom/fasterxml/jackson/databind/ser/std/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/o00Ooo;",
            "Lo00000oO/oo000o$OooO0o;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lo000O000/OooOo;->OooO0O0(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo000O000/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p3, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0O0(Ljava/lang/Class;Lo00000oO/oo000o$OooO0o;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;-><init>(Lo000O000/OooOo;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public final OooO0OO(Lo0000OOo/o000Oo0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000oO0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lo0000OOo/o000O0o;->o000O0Oo:Lo0000OOo/o000O0o;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final OooO0o(Ljava/lang/Enum;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0OO(Lo0000OOo/o000Oo0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0OO00O(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lo0000OOo/o000O0o;->o000O0:Lo0000OOo/o000O0o;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000o:Lo000O000/OooOo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo000O000/OooOo;->OooO0oO(Ljava/lang/Enum;)Lo00000oo/o00O0O00;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0000oO0(Lo00000oo/o00O0O00;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public OooO0o0()Lo000O000/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000o:Lo000O000/OooOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo0000oO0/o0OOO0o;->OooO00o()Lo0000OOo/o000Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0OO(Lo0000OOo/o000Oo0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitIntFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOoo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o000000O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lo0000OOo/o000O0o;->o000O0:Lo0000OOo/o000O0o;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000o:Lo000O000/OooOo;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo000O000/OooOo;->OooO0Oo()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000o:Lo000O000/OooOo;

    .line 69
    .line 70
    invoke-virtual {p0}, Lo000O000/OooOo;->OooO0oo()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lo00000oo/o00O0O00;

    .line 89
    .line 90
    invoke-interface {v0}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p1, p2}, Lo0000oO0/o00000O0;->OooO0O0(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000oO0:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0O0(Ljava/lang/Class;Lo00000oO/oo000o$OooO0o;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000oO0:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000o:Lo000O000/OooOo;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;-><init>(Lo000O000/OooOo;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0OO(Lo0000OOo/o000Oo0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "integer"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string/jumbo v0, "string"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo0000OOo/o00oO0o;->OooOO0o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOo()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "enum"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o00O(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->o0000o:Lo000O000/OooOo;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo000O000/OooOo;->OooO0oo()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lo00000oo/o00O0O00;

    .line 61
    .line 62
    invoke-interface {p2}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0o(Ljava/lang/Enum;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
