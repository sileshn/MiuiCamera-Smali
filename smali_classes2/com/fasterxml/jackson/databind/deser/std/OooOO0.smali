.class public Lcom/fasterxml/jackson/databind/deser/std/OooOO0;
.super Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;
.source "CollectionDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/OooOO0$OooO00o;,
        Lcom/fasterxml/jackson/databind/deser/std/OooOO0$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooOO0O<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000OoO:J = -0x1L


# instance fields
.field public final o000:Lo0000OoO/o00O0O0O;

.field public final o0000oo0:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000ooO:Lo0000oOo/oo0O;

.field public final o000O000:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;)V

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000O000:Lo0000OOo/o0O0O00;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000O000:Lo0000OOo/o0O0O00;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O0O0O;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O0O0O;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000O000:Lo0000OOo/o0O0O00;

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000O000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

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
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lo0000OoO/o00O0O0O;->OooOOo(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooO0oo(Lo0000OOo/o0OOO0o;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public OooO00o()Lo0000OoO/o00O0O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lo00000oo/o00O000;->o0000o0O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 18
    .line 19
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/OooOO0$OooO0O0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0$OooO0O0;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 39
    .line 40
    if-eq v3, v4, :cond_7

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 52
    .line 53
    invoke-interface {v3, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0$OooO0O0;->OooO00o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo0000OoO/o00O0O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    sget-object p1, Lo0000OOo/o0Oo0oo;->o000OO0O:Lo0000OOo/o0Oo0oo;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 88
    :goto_3
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-static {p0}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :catch_1
    move-exception v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0$OooO0O0;->OooO0O0(Lo0000OoO/o00O0O00;)Lo0000o0/o000000O$OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lo0000OoO/o00O0O00;->OooOoOO()Lo0000o0/o000000O;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v4}, Lo0000o0/o000000O;->OooO00o(Lo0000o0/o000000O$OooO00o;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-object p3
.end method

.method public OooO0oO(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/deser/std/OooOO0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 15
    .line 16
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lo0000OoO/o00O0O0O;->OooOoO(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v4, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooO0oo()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lo0000OoO/o00O0O0O;->OooOo0o(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v3, v2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 97
    .line 98
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v4, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    move-object v2, v0

    .line 112
    const-class v0, Ljava/util/Collection;

    .line 113
    .line 114
    sget-object v1, Lo00000oO/oo000o$OooO00o;->o0000o:Lo00000oO/oo000o$OooO00o;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findFormatFeature(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Ljava/lang/Class;Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findConvertingContentDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 127
    .line 128
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v1, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v3, v0

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lo0000oOo/oo0O;->OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_5
    move-object v4, v0

    .line 153
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findContentNullProvider(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OoO/o00O00OO;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-ne v6, p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 162
    .line 163
    if-ne v5, p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000O000:Lo0000OOo/o0O0O00;

    .line 166
    .line 167
    if-ne v2, p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 170
    .line 171
    if-ne v3, p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 174
    .line 175
    if-eq v4, p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return-object p0

    .line 179
    :cond_7
    :goto_2
    move-object v1, p0

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0o(Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOO0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public OooO0oo(Lo0000OOo/o0OOO0o;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lo00000oo/o00O000;->o0000o0O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0000OOo/o0O0O00;->getObjectIdReader()Lo0000o0/o0OOO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 35
    .line 36
    if-eq v2, v3, :cond_8

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 48
    .line 49
    invoke-interface {v2, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    sget-object p1, Lo0000OOo/o0Oo0oo;->o000OO0O:Lo0000OOo/o0Oo0oo;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 84
    :goto_3
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {p0}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_8
    return-object p3
.end method

.method public final OooOO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0O0:Lo0000OOo/o0Oo0oo;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->OoooooO(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 37
    .line 38
    :try_start_0
    sget-object v4, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

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
    goto :goto_2

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :catch_0
    move-exception p0

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    sget-object p1, Lo0000OOo/o0Oo0oo;->o000OO0O:Lo0000OOo/o0Oo0oo;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    :cond_6
    move v2, v3

    .line 85
    :cond_7
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-static {p0}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    :cond_8
    const-class p1, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0, p1, p2}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public OooOO0o(Lo0000OOo/o0O0O00;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOO0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOO0;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000:Lo0000OoO/o00O0O0O;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O0O0O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public bridge synthetic createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooO0oO(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/deser/std/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Collection;)Ljava/util/Collection;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o0000ooO:Lo0000oOo/oo0O;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0;->o000O000:Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
