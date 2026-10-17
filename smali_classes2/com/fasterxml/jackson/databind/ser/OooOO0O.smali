.class public Lcom/fasterxml/jackson/databind/ser/OooOO0O;
.super Lcom/fasterxml/jackson/databind/ser/OooO0O0;
.source "BeanSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOo:J = 0x1L

.field public static final o0000oo0:Lcom/fasterxml/jackson/databind/ser/OooOO0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/OooOO0O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;-><init>(Lo0000Oo/o0OoOo0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/OooOO0O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo0000Oo/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;-><init>(Lo0000Oo/o0OoOo0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0O0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lo0000OOo/o000O000;->o00000oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo00O(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v0, v5, p2}, Lo0000OOo/o00Oo0;->o00000O0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ne v3, p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lo0000OOo/o000O000;->o00000oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    move v4, v5

    .line 56
    :goto_1
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOo0O()Lo000O000/OooOOOO;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Oooo0o(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOo0()Lo000/Oooo0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2, v4}, Lo000O000/OooOOOO;->OooO0O0(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lo0000OOo/o000O000;->o00000oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo00O(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, v1, v5}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Oooo0o(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;

    .line 110
    .line 111
    invoke-direct {p0, p2, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Lo0000OOo/o000OOo;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p2, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0, p2}, Lo0000OOo/o000Oo0;->o0O0O00(Lo0000OOo/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lo0000OOo/o00000;

    .line 127
    .line 128
    return-object p0
.end method

.method public OooOo0o()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/o00Ooo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/o0OoOo0;->OooO0o()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo(Lo0000OOo/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooOO0;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOO0;-><init>(Lo0000OOo/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Oooo0OO(Lo0000Oo/o0OoOo0;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/fasterxml/jackson/databind/ser/OooOO0O;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/OooOO0O;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;-><init>(Lo0000Oo/o0OoOo0;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Subtype of BeanSerializerFactory ("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public Oooo0o(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
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
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo0O0(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOOOO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lo000/OooOOO;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOoo0(Lo0000OOo/o000Oo0;Lo000/OooOOO;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OooOo0o()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 58
    .line 59
    invoke-interface {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findSerializer(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_0
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOooO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOooo(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo000(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooOO0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 111
    .line 112
    invoke-virtual {p0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 131
    .line 132
    invoke-virtual {p1, v0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifySerializer(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    return-object v1
.end method

.method public Oooo0o0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/ser/Oooo000;ZLcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getFullName()Lo0000OOo/o000OO;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v10, Lo0000OOo/oo000o$OooO0O0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getWrapperName()Lo0000OOo/o000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getMetadata()Lo0000OOo/o0000O0O;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v2, v10

    .line 24
    move-object v4, v9

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lo0000OOo/oo000o$OooO0O0;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o0000O0O;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v8}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo00O(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Lcom/fasterxml/jackson/databind/ser/o0OoOo0;->OooO00o(Lo0000OOo/o000Oo0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v2, v10}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v9}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v9, v2, v8}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooOOo(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000oOo/o00OOO0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    move-object v6, v2

    .line 72
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v9, v2, v8}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooOo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000oOo/o00OOO0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v0, p3

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, v9

    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    move v8, p4

    .line 87
    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/Oooo000;->OooO0O0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000oOo/o00OOO0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Z)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public Oooo0oO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lo0000OOo/o000Oo0;->o00Ooo(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Oooo(Lo0000OOo/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/OooOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOOO0(Lo0000OOo/o000O000;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->o000oOoO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/ser/OooOO0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Ooooo0o(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/ser/OooOO0;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v3, v7, v5}, Lo0000OOo/o00Oo0;->OooO0o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 58
    .line 59
    invoke-virtual {v6}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 66
    .line 67
    invoke-virtual {v6}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 86
    .line 87
    invoke-virtual {v7, v3, v2, v5}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->changeProperties(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v2, v5}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooO(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 97
    .line 98
    invoke-virtual {v6}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 105
    .line 106
    invoke-virtual {v6}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 125
    .line 126
    invoke-virtual {v7, v3, v2, v5}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->orderProperties(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0, v1, v2, v5}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooO0(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Ljava/util/List;)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOOOo(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOOo0(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOoO(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOOO(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->OooO0O0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {p0, v3, v13}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {p0, v1, v5}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo00O(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    sget-object v8, Lo0000OOo/o00000O;->o000O0Oo:Lo0000OOo/o00000O;

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v6 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOo0(Ljava/util/Set;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_4
    move-object v12, v6

    .line 187
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v14, Lo0000OOo/oo000o$OooO0O0;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    sget-object v11, Lo0000OOo/o0000O0O;->o000O0o:Lo0000OOo/o0000O0O;

    .line 199
    .line 200
    move-object v6, v14

    .line 201
    move-object v8, v13

    .line 202
    move-object v10, v5

    .line 203
    invoke-direct/range {v6 .. v11}, Lo0000OOo/oo000o$OooO0O0;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o0000O0O;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 207
    .line 208
    invoke-direct {v6, v14, v5, v12}, Lcom/fasterxml/jackson/databind/ser/OooO00o;-><init>(Lo0000OOo/oo000o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o00000;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOO0o(Lcom/fasterxml/jackson/databind/ser/OooO00o;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooOoo(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/OooOO0;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 218
    .line 219
    invoke-virtual {v5}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 226
    .line 227
    invoke-virtual {v5}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 246
    .line 247
    invoke-virtual {v6, v3, v2, v4}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->updateBuilder(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/ser/OooOO0;)Lcom/fasterxml/jackson/databind/ser/OooOO0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    :try_start_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o()Lo0000OOo/o00000;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    move/from16 v6, p4

    .line 261
    .line 262
    invoke-virtual {p0, v3, v5, v2, v6}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOoo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->Oooo000()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0O0()Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_7
    return-object v1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object v3, v0

    .line 282
    const/4 v0, 0x3

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v0, v4

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v5, 0x1

    .line 301
    aput-object v4, v0, v5

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v0, v4

    .line 309
    .line 310
    const-string v3, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3, v0}, Lo0000OOo/o000Oo0;->o0O0O00(Lo0000OOo/o00Ooo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lo0000OOo/o00000;

    .line 317
    .line 318
    return-object v0
.end method

.method public Oooo0oo(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo0000OOo/o00000O;->o000O0Oo:Lo0000OOo/o00000O;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo0000OOo/o000Oo0;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Oooo0oO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OoooO(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/o00Ooo;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Lo0000Oo/Oooo000;->OooOo(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo00000oO/o0OO00O$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00000oO/o0OO00O$OooO00o;->OooO()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p3
.end method

.method public OoooO0(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Ljava/util/List;)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00Ooo;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOooO()Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0OO()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lo00000oO/o000O000$OooO0o;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo()Lo0000OOo/o000OO;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v2, v3

    .line 31
    :goto_0
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getType()Lo0000OOo/oo0o0Oo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;

    .line 62
    .line 63
    invoke-direct {p2, p0, v4}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;-><init>(Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, v0, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Invalid Object Id definition for "

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOo()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ": cannot find property with name \'"

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\'"

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    invoke-virtual {p1, v1}, Lo0000OOo/o00oO0o;->OooOO0o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOo0()Lo000/Oooo0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v1, Lo00000oO/o000;

    .line 131
    .line 132
    invoke-virtual {v0, p3, v1}, Lo000/Oooo0;->OooooOo(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)[Lo0000OOo/oo0o0Oo;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aget-object p3, p3, v3

    .line 137
    .line 138
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o00oO0o;->OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lo00000oO/o000;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0Oo()Lo0000OOo/o000OO;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0O0()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p3, p2, p1, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public OoooO00(Lcom/fasterxml/jackson/databind/ser/OooO0o;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooO0o;->OooO00o(Lcom/fasterxml/jackson/databind/ser/OooO0o;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooO0O(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/Oooo000;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/Oooo000;-><init>(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OoooOO0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooOoO(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Oooo0oO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public OoooOOO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o00000O;->o000O0Oo:Lo0000OOo/o00000O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo0000OOo/o000Oo0;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooOO0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OoooOOo(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000oOo/o00OOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, p1}, Lo0000OOo/o00Oo0;->OoooO00(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lo0000Oo/Oooo000;->Oooo0O0()Lo0000oOo/o00OO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2, p3, v0}, Lo0000oOo/o00OO0OO;->OooO0Oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p2, v0, p0}, Lo0000oOo/o00OOO00;->OooO0o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/o00OOO0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public OoooOo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000oOo/o00OOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lo0000OOo/o00Oo0;->OoooOOO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lo0000Oo/Oooo000;->Oooo0O0()Lo0000oOo/o00OO0OO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2, p3, p1}, Lo0000oOo/o00OO0OO;->OooO0Oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p2, p1, p0}, Lo0000oOo/o00OOO00;->OooO0o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/o00OOO0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public OoooOoO(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo000O000/OooOOO0;->OooO0o0(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo000O000/OooOOO0;->Ooooo00(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public OoooOoo(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/OooOO0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo0000OOo/o00000O;->o000O0O0:Lo0000OOo/o00000O;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getViews()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v5, v6}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooO00(Lcom/fasterxml/jackson/databind/ser/OooO0o;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOOOO([Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Ooooo00(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/o00Ooo;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0oo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOOo()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo0000Oo/Oooo000;->OooOOOo(Ljava/lang/Class;)Lo0000Oo/OooOO0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lo0000Oo/OooOO0;->OooO0o()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->Oooo0oO(Ljava/lang/Class;)Lo0000OOo/o00Ooo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lo0000OOo/o00Oo0;->o000OOo(Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public Ooooo0o(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/ser/OooOO0;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00Ooo;",
            "Lcom/fasterxml/jackson/databind/ser/OooOO0;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-ge p1, p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getTypeSerializer()Lo0000oOo/o00OOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Lo0000oOo/o00OOO0;->OooO0o0()Lo00000oO/o0000oo$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lo00000oO/o0000oo$OooO00o;->o0000oOo:Lo00000oO/o0000oo$OooO00o;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p3}, Lo0000oOo/o00OOO0;->OooO0OO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 52
    .line 53
    if-eq v1, p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->wouldConflictWithName(Lo0000OOo/o000OO;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->assignTypeSerializer(Lo0000oOo/o00OOO0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p4
.end method

.method public OooooO0(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/o00Ooo;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO00o()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOoO0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public o000oOoO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/ser/OooOO0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00Ooo;",
            "Lcom/fasterxml/jackson/databind/ser/OooOO0;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOo00()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Ooooo00(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lo0000OOo/o00000O;->o000Ooo:Lo0000OOo/o00000O;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OooooO0(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-virtual {p0, v1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo0O0(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->OoooO0O(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/Oooo000;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0oo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOoOO()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0o()Lo0000OOo/o00Oo0$OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lo0000OOo/o00Oo0$OooO00o;->OooO0Oo()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v7, p2

    .line 104
    move v8, v2

    .line 105
    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Oooo0o0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/ser/Oooo000;ZLcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v9, v3

    .line 114
    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v7, p2

    .line 119
    move v8, v2

    .line 120
    invoke-virtual/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->Oooo0o0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/ser/Oooo000;ZLcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v1
.end method
