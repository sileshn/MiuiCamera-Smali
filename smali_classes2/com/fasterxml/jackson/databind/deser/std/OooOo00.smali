.class public Lcom/fasterxml/jackson/databind/deser/std/OooOo00;
.super Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;
.source "EnumMapDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;
.implements Lo0000OoO/o00O00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooOO0O<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lo0000OoO/o000OOo0;",
        "Lo0000OoO/o00O00o0;"
    }
.end annotation


# static fields
.field public static final o000O0O:J = 0x1L


# instance fields
.field public o000:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o0000ooO:Lo0000OOo/o00000O0;

.field public final o000O000:Lo0000oOo/oo0O;

.field public o000O0o:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o000OoO:Lo0000OoO/o00O0O0O;

.field public o000Ooo:Lo0000o0/oo0o0Oo;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooOo00;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOo00;",
            "Lo0000OOo/o00000O0;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O00OO;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 8
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000oo0:Ljava/lang/Class;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000oo0:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000ooO:Lo0000OOo/o00000O0;

    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O000:Lo0000oOo/oo0O;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O0o:Lo0000OOo/o0O0O00;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O0o:Lo0000OOo/o0O0O00;

    .line 14
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000Ooo:Lo0000o0/oo0o0Oo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000Ooo:Lo0000o0/oo0o0Oo;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000O0;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000oOo/oo0O;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OoO/o00O0O0O;",
            "Lo0000OOo/o00000O0;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O00OO;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000oo0:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000ooO:Lo0000OOo/o00000O0;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 5
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O000:Lo0000oOo/oo0O;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lo00000oo/o00O000;->o0000o0O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O000:Lo0000oOo/oo0O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000O0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 25
    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    sget-object v5, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2, p0, v4, v2, v5}, Lo0000OOo/o0OOO0o;->o0000OOo(Lo0000OOo/o0O0O00;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000ooO:Lo0000OOo/o00000O0;

    .line 46
    .line 47
    invoke-virtual {v4, v2, p2}, Lo0000OOo/o00000O0;->OooO00o(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Lo0000OOo/o0Oo0oo;->o000OO0o:Lo0000OOo/o0Oo0oo;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000oo0:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 73
    .line 74
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, p3, v3

    .line 79
    .line 80
    const-string/jumbo p0, "value not one of declared Enum instance names for %s"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v2, p0, p3}, Lo0000OOo/o0OOO0o;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/EnumMap;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :try_start_0
    sget-object v6, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 95
    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 104
    .line 105
    invoke-interface {v5, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-nez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v0, p1, p2, v1}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    invoke-virtual {p3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO0o0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/EnumMap;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    return-object p3
.end method

.method public OooO0O0(Lo0000OOo/o0OOO0o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v5}, Lo0000OoO/o00O0O0O;->OooOoO(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 28
    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v3, v2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v5, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O0o:Lo0000OOo/o0O0O00;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooO0oo()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 70
    .line 71
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Lo0000OoO/o00O0O0O;->OooOo0o(Lo0000OOo/o0ooOOo;)Lo0000OOo/oo0o0Oo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v3, v2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v3, v1

    .line 98
    .line 99
    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v5, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, p1, v0, v4}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O0o:Lo0000OOo/o0O0O00;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooO0o()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lo0000OoO/o00O0O0O;->OooOoOO(Lo0000OOo/o0ooOOo;)[Lo0000OoO/o00O0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 134
    .line 135
    sget-object v2, Lo0000OOo/o00000O;->o000O0oO:Lo0000OOo/o00000O;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lo0000OOo/o0OOO0o;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p1, v1, v0, v2}, Lo0000o0/oo0o0Oo;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;Z)Lo0000o0/oo0o0Oo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000Ooo:Lo0000o0/oo0o0Oo;

    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000Ooo:Lo0000o0/oo0o0Oo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lo0000o0/oo0o0Oo;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000o0/o0OOO0o;)Lo0000o0/o000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000O0()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3}, Lo0000o0/oo0o0Oo;->OooO0o(Ljava/lang/String;)Lo0000OoO/o00O0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v5, v4}, Lo0000o0/o000000;->OooO0O0(Lo0000OoO/o00O0;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lo0000o0/oo0o0Oo;->OooO00o(Lo0000OOo/o0OOO0o;Lo0000o0/o000000;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 71
    .line 72
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO0o0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/EnumMap;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000ooO:Lo0000OOo/o00000O0;

    .line 84
    .line 85
    invoke-virtual {v5, v3, p2}, Lo0000OOo/o00000O0;->OooO00o(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Enum;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v4, Lo0000OOo/o0Oo0oo;->o000OO0o:Lo0000OOo/o0Oo0oo;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000oo0:Ljava/lang/Class;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 107
    .line 108
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x0

    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    const-string/jumbo p0, "value not one of declared Enum instance names for %s"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v3, p0, v0}, Lo0000OOo/o0OOO0o;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/EnumMap;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :try_start_1
    sget-object v6, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 133
    .line 134
    if-ne v4, v6, :cond_6

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 142
    .line 143
    invoke-interface {v4, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O000:Lo0000oOo/oo0O;

    .line 149
    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 153
    .line 154
    invoke-virtual {v4, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 160
    .line 161
    invoke-virtual {v6, p1, p2, v4}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :goto_1
    invoke-virtual {v2, v5, v3}, Lo0000o0/o000000;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_1
    move-exception p1

    .line 175
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 176
    .line 177
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO0o0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lo0000o0/oo0o0Oo;->OooO00o(Lo0000OOo/o0OOO0o;Lo0000o0/o000000;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    return-object p1

    .line 192
    :catch_2
    move-exception p1

    .line 193
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 194
    .line 195
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO0o0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public OooO0oO(Lo0000OOo/o0OOO0o;)Ljava/util/EnumMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000oo0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->handledType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO00o()Lo0000OoO/o00O0O0O;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "no default constructor found"

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    new-array v6, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lo0000OOo/o0OOO0o;->Ooooo0o(Ljava/lang/Class;Lo0000OoO/o00O0O0O;Lo00000oo/o00O000;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/EnumMap;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {p1, p0}, Lo000O000/OooOOO0;->o00O0O(Lo0000OOo/o0OOO0o;Ljava/io/IOException;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/EnumMap;

    .line 56
    .line 57
    return-object p0
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000Ooo:Lo0000o0/oo0o0Oo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/EnumMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O0o:Lo0000OOo/o0O0O00;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lo0000OoO/o00O0O0O;->OooOo0(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/EnumMap;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000OoO:Lo0000OoO/o00O0O0O;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p2, p1}, Lo0000OoO/o00O0O0O;->OooOOo(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/EnumMap;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_deserializeFromEmpty(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/EnumMap;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooO0oO(Lo0000OOo/o0OOO0o;)Ljava/util/EnumMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public OooOO0(Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;)Lcom/fasterxml/jackson/databind/deser/std/OooOo00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000O0;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000oOo/oo0O;",
            "Lo0000OoO/o00O00OO;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOo00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000ooO:Lo0000OOo/o00000O0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O000:Lo0000oOo/oo0O;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOo00;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 3
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000ooO:Lo0000OOo/o00000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o0OOO0o;->Oooo0oO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O000:Lo0000oOo/oo0O;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lo0000oOo/oo0O;->OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findContentNullProvider(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OoO/o00O00OO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooOO0(Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;Lo0000OoO/o00O00OO;)Lcom/fasterxml/jackson/databind/deser/std/OooOo00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/EnumMap;

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
    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumMap;)Ljava/util/EnumMap;

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
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->OooO0oO(Lo0000OOo/o0OOO0o;)Ljava/util/EnumMap;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o0000ooO:Lo0000OOo/o00000O0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo00;->o000O000:Lo0000oOo/oo0O;

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
