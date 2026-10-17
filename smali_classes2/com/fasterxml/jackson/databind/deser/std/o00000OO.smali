.class public final Lcom/fasterxml/jackson/databind/deser/std/o00000OO;
.super Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;
.source "StringCollectionDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooOO0O<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000O000:J = 0x1L


# instance fields
.field public final o000:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000ooO:Lo0000OoO/o00O0O0O;


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O0O0O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O0O0O;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OoO/o00O0O0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o000:Lo0000OOo/o0O0O00;

    return-void
.end method


# virtual methods
.method public final OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0O0:Lo0000OOo/o0Oo0oo;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 52
    .line 53
    invoke-interface {p0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseString(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p3

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method public OooO00o()Lo0000OoO/o00O0O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lo0000OoO/o00O0O0O;->OooOo0(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;Lo0000OOo/o0O0O00;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000oo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_3
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseString(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public final OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;Lo0000OOo/o0O0O00;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p4, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p4, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public OooOO0(Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o00000OO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/o00000OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o000:Lo0000OOo/o0O0O00;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooOo0O()Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lo0000OoO/o00O0O0O;->OooOo0o(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooOoO0()Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000ooO:Lo0000OoO/o00O0O0O;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lo0000OoO/o00O0O0O;->OooOoO(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findConvertingContentDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    .line 77
    .line 78
    sget-object v4, Lo00000oO/oo000o$OooO00o;->o0000o:Lo00000oO/oo000o$OooO00o;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findFormatFeature(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Ljava/lang/Class;Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findContentNullProvider(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OoO/o00O00OO;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->isDefaultDeserializer(Lo0000OOo/o0O0O00;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->OooOO0(Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o00000OO;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00000OO;->o000:Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
