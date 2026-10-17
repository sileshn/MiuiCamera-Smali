.class public abstract Lo0000OoO/o00oOoo;
.super Lo0000OOo/o0OOO0o;
.source "DefaultDeserializationContext.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OoO/o00oOoo$OooO00o;
    }
.end annotation


# static fields
.field public static final o000O0Oo:J = 0x1L


# instance fields
.field public o000O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00000oO/o000O0o;",
            ">;"
        }
    .end annotation
.end field

.field public transient o000O00O:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lo00000oO/o000$OooO00o;",
            "Lo0000o0/o000000O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000OoO/o00O00;Lo0000OoO/o00O000o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000OOo/o0OOO0o;-><init>(Lo0000OoO/o00O00;Lo0000OoO/o00O000o;)V

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00oOoo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo0000OOo/o0OOO0o;-><init>(Lo0000OOo/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00oOoo;Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/o0OO00O;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lo0000OOo/o0OOO0o;-><init>(Lo0000OOo/o0OOO0o;Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/o0OO00O;)V

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00oOoo;Lo0000OoO/o00O00;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lo0000OOo/o0OOO0o;-><init>(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;)V

    return-void
.end method


# virtual methods
.method public Oooo(Ljava/lang/Object;Lo00000oO/o000;Lo00000oO/o000O0o;)Lo0000o0/o000000O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oO/o000<",
            "*>;",
            "Lo00000oO/o000O0o;",
            ")",
            "Lo0000o0/o000000O;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lo00000oO/o000;->OooO0o(Ljava/lang/Object;)Lo00000oO/o000$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lo0000OoO/o00oOoo;->o000O00O:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo0000OoO/o00oOoo;->o000O00O:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lo0000o0/o000000O;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lo0000OoO/o00oOoo;->o000O0:Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo0000OoO/o00oOoo;->o000O0:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo00000oO/o000O0o;

    .line 59
    .line 60
    invoke-interface {v1, p3}, Lo00000oO/o000O0o;->OooO00o(Lo00000oO/o000O0o;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-interface {p3, p0}, Lo00000oO/o000O0o;->OooO0Oo(Ljava/lang/Object;)Lo00000oO/o000O0o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p2, p0, Lo0000OoO/o00oOoo;->o000O0:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0, p1}, Lo0000OoO/o00oOoo;->o000(Lo00000oO/o000$OooO00o;)Lo0000o0/o000000O;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lo0000o0/o000000O;->OooO0oo(Lo00000oO/o000O0o;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lo0000OoO/o00oOoo;->o000O00O:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Object;",
            ")",
            "Lo0000OOo/o0O0O00<",
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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p2, Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lo0000OOo/o0O0O00$OooO00o;

    .line 19
    .line 20
    if-eq p2, v1, :cond_7

    .line 21
    .line 22
    invoke-static {p2}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-class v1, Lo0000OOo/o0O0O00;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, p2}, Lo0000Oo/OooOOOO;->OooO0O0(Lo0000OOo/o0ooOOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000OOo/o0O0O00;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2, p1}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lo0000OOo/o0O0O00;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p2, v0

    .line 69
    :goto_1
    instance-of p1, p2, Lo0000OoO/o00O00o0;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    check-cast p1, Lo0000OoO/o00O00o0;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lo0000OoO/o00O00o0;->OooO0O0(Lo0000OOo/o0OOO0o;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object p2

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "AnnotationIntrospector returned Class "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "; expected Class<JsonDeserializer>"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_2
    return-object v0

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public Oooo000()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OoO/o00O0O00;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o00oOoo;->o000O00O:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000Oo0:Lo0000OOo/o0Oo0oo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lo0000OoO/o00oOoo;->o000O00O:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0000o0/o000000O;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo0000o0/o000000O;->OooO0o0()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Lo0000OoO/o00oOoo;->o000O000(Lo0000o0/o000000O;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Lo0000OoO/o00O0O00;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "Unresolved forward references for: "

    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Lo0000OoO/o00O0O00;-><init>(Lo00000oo/o00O000;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v2}, Lo0000o0/o000000O;->OooO0OO()Lo00000oO/o000$OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lo00000oO/o000$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Lo0000o0/o000000O;->OooO0o()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lo0000o0/o000000O$OooO00o;

    .line 92
    .line 93
    invoke-virtual {v4}, Lo0000o0/o000000O$OooO00o;->OooO00o()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lo0000o0/o000000O$OooO00o;->OooO0O0()Lo00000oo/o0O0ooO;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v5, v4}, Lo0000OoO/o00O0O00;->OooOoO(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/o0O0ooO;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-nez v1, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    throw v1
.end method

.method public o000(Lo00000oO/o000$OooO00o;)Lo0000o0/o000000O;
    .locals 0

    .line 1
    new-instance p0, Lo0000o0/o000000O;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo0000o0/o000000O;-><init>(Lo00000oO/o000$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o0000oo0()Lo0000OoO/o00oOoo;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "DefaultDeserializationContext sub-class not overriding copy()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract o0000ooO(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/o0OO00O;)Lo0000OoO/o00oOoo;
.end method

.method public o000O000(Lo0000o0/o000000O;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lo0000o0/o000000O;->OooO(Lo0000OOo/o0OOO0o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract o000OoO(Lo0000OoO/o00O00;)Lo0000OoO/o00oOoo;
.end method

.method public final o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000O0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Lo0000OOo/o00000O0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p2, Lo0000OOo/o00000O0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lo0000OOo/o00000O0$OooO00o;

    .line 19
    .line 20
    if-eq p2, v1, :cond_7

    .line 21
    .line 22
    invoke-static {p2}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-class v1, Lo0000OOo/o00000O0;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, p2}, Lo0000Oo/OooOOOO;->OooO0Oo(Lo0000OOo/o0ooOOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000OOo/o00000O0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lo0000OOo/o0OOO0o;->o0000oOo:Lo0000OOo/o0ooOOo;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2, p1}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lo0000OOo/o00000O0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object p2, v0

    .line 69
    :goto_1
    instance-of p1, p2, Lo0000OoO/o00O00o0;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    check-cast p1, Lo0000OoO/o00O00o0;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lo0000OoO/o00O00o0;->OooO0O0(Lo0000OOo/o0OOO0o;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object p2

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "AnnotationIntrospector returned Class "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "; expected Class<KeyDeserializer>"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :goto_2
    return-object v0

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
