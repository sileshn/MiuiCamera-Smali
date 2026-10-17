.class public abstract Lcom/fasterxml/jackson/databind/ser/OooOo00;
.super Lo0000OOo/o000Oo0;
.source "DefaultSerializerProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field public static final o000O0o0:J = 0x1L


# instance fields
.field public transient o000O0O0:Lo00000oo/o00O0000;

.field public transient o000O0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;",
            ">;"
        }
    .end annotation
.end field

.field public transient o000OO0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo00000oO/o000<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000OOo/o000Oo0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooOo00;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo0000OOo/o000Oo0;-><init>(Lo0000OOo/o000Oo0;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000Oo0;Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/o00Oo0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo0000OOo/o000Oo0;-><init>(Lo0000OOo/o000Oo0;Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/o00Oo0;)V

    return-void
.end method


# virtual methods
.method public OoooOOo(Ljava/lang/Object;Lo00000oO/o000;)Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00000oO/o000<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0Oo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000OO()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0Oo:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo00000oO/o000;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Lo00000oO/o000;->OooO00o(Lo00000oO/o000;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lo00000oO/o000;->OooO0oo(Ljava/lang/Object;)Lo00000oO/o000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;

    .line 73
    .line 74
    invoke-direct {p2, v2}, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;-><init>(Lo00000oO/o000;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0Oo:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public o0000()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Object;",
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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Lo0000OOo/o00000;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p2, Lo0000OOo/o00000;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 55
    .line 56
    const-class v1, Lo0000OOo/o00000$OooO00o;

    .line 57
    .line 58
    if-eq p2, v1, :cond_7

    .line 59
    .line 60
    invoke-static {p2}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-class v1, Lo0000OOo/o00000;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "AnnotationIntrospector returned Class "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "; expected Class<JsonSerializer>"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v1, v2}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 109
    .line 110
    invoke-virtual {v1}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1, p2}, Lo0000Oo/OooOOOO;->OooO0oo(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 126
    .line 127
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p2, p1}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p2, p1

    .line 136
    check-cast p2, Lo0000OOo/o00000;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object p2, v0

    .line 140
    :goto_1
    invoke-virtual {p0, p2}, Lo0000OOo/o000Oo0;->Oooo0OO(Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    :goto_2
    return-object v0
.end method

.method public o00000OO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o000O0o;->o000OO0o:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final o00000Oo(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Object;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000oO(Lo00000oo/o00O0000;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final o00000o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o000OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Object;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000OOo/o000OO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lo0000OOo/o000OO;->OooOO0O(Lo0000Oo/OooOo;)Lo00000oo/o00O0O00;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p1, p4}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2, p1, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo00000oo/o00O0000;->oo000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000oO(Lo00000oo/o00O0000;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final o00000oO(Lo00000oo/o00O0000;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    .line 1
    instance-of p0, p2, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {p2}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "[no message for "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "]"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    new-instance v0, Lo0000OOo/o000OOo;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public o00000oo(Lo0000OOo/oo0o0Oo;Lo0000oO0/o0Oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lo0000oO0/o0OOO0o;->OooOOO0(Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p1}, Lo0000OOo/o00000;->acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "A class must be provided"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0O0:Lo00000oo/o00O0000;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000Ooo(Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lo0000OOo/o000Oo0;->Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo0000Oo/Oooo000;->Ooooo0o()Lo0000OOo/o000OO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 28
    .line 29
    sget-object v3, Lo0000OOo/o000O0o;->o0000oOO:Lo0000OOo/o000O0o;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lo0000Oo/Oooo000;->OooO(Ljava/lang/Class;)Lo0000OOo/o000OO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o000OO;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Lo0000OOo/o000OO;->OooO()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o000OO;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000Oo(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public o0000O0(Ljava/lang/Class;)Lo0000oOO/o00O0OOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000oOO/o00O0OOO;"
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lo0000oOO/o00O;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lo0000oOO/o00O;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0}, Lo0000oOO/o00O;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lo0000oOO/o00O0OOO;->OooO00o()Lo0000OOo/o000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lo0000oOO/o00O0OOO;

    .line 26
    .line 27
    check-cast p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo0000oOO/o00O0OOO;-><init>(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Class "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " would not be serialized as a JSON object and therefore has no schema"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public o0000O00()Lcom/fasterxml/jackson/databind/ser/OooOo00;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "DefaultSerializerProvider sub-class not overriding copy()"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o0000O0O(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 7
    .line 8
    sget-object v2, Lo0000OOo/o000O0o;->o0000oo0:Lo0000OOo/o000O0o;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lo0000OOo/o000Oo0;->Oooo0(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_0
    return v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    throw p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return v0
.end method

.method public o0000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Object;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0O0:Lo00000oo/o00O0000;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000Ooo(Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o000Oo0;->Oooo0o0(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p3, p4, v0}, Lo0000OOo/o000Oo0;->Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo0000Oo/Oooo000;->Ooooo0o()Lo0000OOo/o000OO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 45
    .line 46
    sget-object v1, Lo0000OOo/o000O0o;->o0000oOO:Lo0000OOo/o000O0o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Lo0000Oo/Oooo000;->OooO(Ljava/lang/Class;)Lo0000OOo/o000OO;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lo0000Oo/Oooo000;->OooOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000OO;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o000OO;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lo0000OOo/o000OO;->OooO()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o000OO;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000Oo(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public o0000OO0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0O0:Lo00000oo/o00O0000;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000Ooo(Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o000Oo0;->Oooo0o0(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p3, v0, v1}, Lo0000OOo/o000Oo0;->Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo0000Oo/Oooo000;->Ooooo0o()Lo0000OOo/o000OO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 41
    .line 42
    sget-object v2, Lo0000OOo/o000O0o;->o0000oOO:Lo0000OOo/o000O0o;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lo0000Oo/Oooo000;->OooOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000OO;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o000OO;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1}, Lo0000OOo/o000OO;->OooO()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o000OO;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000Oo(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o00000;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o0000Ooo(Lo00000oo/o00O0000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o000Oo0;->Ooooooo()Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000oO(Lo00000oo/o00O0000;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public o0000oO()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/o00O0O;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract o0000oo(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/o00Oo0;)Lcom/fasterxml/jackson/databind/ser/OooOo00;
.end method

.method public o000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0000;",
            "Ljava/lang/Object;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/o00OOO0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0O0:Lo00000oo/o00O0000;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000Ooo(Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o000Oo0;->Oooo0o0(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p4, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p3, p4}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_3
    :goto_0
    iget-object p3, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 53
    .line 54
    invoke-virtual {p3}, Lo0000Oo/Oooo000;->Ooooo0o()Lo0000OOo/o000OO;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 61
    .line 62
    sget-object v0, Lo0000OOo/o000O0o;->o0000oOO:Lo0000OOo/o000O0o;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lo0000Oo/Oooo000;->OooO(Ljava/lang/Class;)Lo0000OOo/o000OO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo0000OOo/o000OO;->OooOO0O(Lo0000Oo/OooOo;)Lo00000oo/o00O0O00;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p3}, Lo0000OOo/o000OO;->OooO()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OoO()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lo00000oo/o00O0000;->oo000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000oO(Lo00000oo/o00O0000;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method

.method public o00O0O()Lo00000oo/o00O0000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o000O0O0:Lo00000oo/o00O0000;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00oO0O(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lo0000OOo/o000Oo0;->o0Oo0oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v4
.end method

.method public o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
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
    iget-object v1, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lo0000Oo/OooOOOO;->OooO0OO(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lo0000OOo/o000Oo0;->o0000oO0:Lo0000OOo/o000O000;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    return-object v0
.end method
