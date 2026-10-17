.class public final Lo0000OoO/o00O000o;
.super Ljava/lang/Object;
.source "DeserializerCache.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000o:Lo000O000/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O000/o00O0O<",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lo0000OoO/o00O000o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Lo000O000/o00O0O;

    invoke-direct {v1, v0, p1}, Lo000O000/o00O0O;-><init>(II)V

    iput-object v1, p0, Lo0000OoO/o00O000o;->o0000o:Lo000O000/o00O0O;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "AnnotationIntrospector."

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "() returned value of type "

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public OooO00o(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OoO/o00O00;",
            "Lo0000OOo/oo0o0Oo;",
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
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo0000OoO/o00O000o;->OooO0OO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lo0000OoO/o00O000o;->OooO0oo(Lo0000OOo/oo0o0Oo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lo0000OOo/o0O0O00;->isCachable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    instance-of v1, p2, Lo0000OoO/o00O00o0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lo0000OoO/o00O00o0;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lo0000OoO/o00O00o0;->OooO0O0(Lo0000OOo/o0OOO0o;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lo0000OoO/o00O000o;->o0000o:Lo000O000/o00O0O;

    .line 47
    .line 48
    invoke-virtual {p0, p3, p2}, Lo000O000/o00O0O;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2, p0}, Lo0000OOo/o000OOo;->OooOOO0(Lo0000OOo/o0OOO0o;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public OooO0O0(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OoO/o00O00;",
            "Lo0000OOo/oo0o0Oo;",
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
    iget-object v0, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lo0000OoO/o00O000o;->OooO0o0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo0000OOo/o0O0O00;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lo0000OoO/o00O000o;->OooO00o(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget-object p2, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw p1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0
.end method

.method public OooO0OO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OoO/o00O00;",
            "Lo0000OOo/oo0o0Oo;",
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
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOOO()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v0, p3}, Lo0000OoO/o00O00;->OooOOO(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-virtual {v0, p3}, Lo0000OOo/o0ooOOo;->o00000oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, p1, v2}, Lo0000OoO/o00O000o;->OooOOO0(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o0O0O00;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, p1, v2, p3}, Lo0000OoO/o00O000o;->OooOOo(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lo0000OOo/o0ooOOo;->o00000oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object p3, v2

    .line 57
    :cond_3
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOOo()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3, v1, v2}, Lo0000OoO/o00O00;->OooO0OO(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Ljava/lang/Class;)Lo0000OOo/o0O0O00;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {v1}, Lo0000OOo/o00Ooo;->OooOO0O()Lo000O000/OooOOOO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v1}, Lo0000OoO/o00O000o;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lo000O000/OooOOOO;->OooO00o(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v3, p3}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lo0000OOo/o0ooOOo;->o00000oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v3, v1}, Lo0000OoO/o00O000o;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p3, v2, v3, p0}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)V

    .line 108
    .line 109
    .line 110
    return-object p3
.end method

.method public OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OoO/o00O00;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
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
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooO0o(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOO()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p3, Lo000/OooO00o;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooO00o(Lo0000OOo/o0OOO0o;Lo000/OooO00o;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p4, v1}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lo00000oO/oo000o$OooO0OO;->o0000oo0:Lo00000oO/oo000o$OooO0OO;

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    :cond_2
    check-cast p3, Lo000/OooOO0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lo000/OooOO0;->o00O0O()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p3, Lo000/OooOO0O;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooO0oo(Lo0000OOo/o0OOO0o;Lo000/OooOO0O;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooO(Lo0000OOo/o0OOO0o;Lo000/OooOO0;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOOO()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p4, v1}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lo00000oO/oo000o$OooO0OO;->o0000oo0:Lo00000oO/oo000o$OooO0OO;

    .line 97
    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    .line 100
    :cond_5
    check-cast p3, Lo000/OooO0o;

    .line 101
    .line 102
    invoke-virtual {p3}, Lo000/OooO0o;->o00Oo0()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    check-cast p3, Lo000/OooO;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo000/OooO;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooO0o0(Lo0000OOo/o0OOO0o;Lo000/OooO0o;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    invoke-virtual {p3}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p3, Lo000/OooOOO;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooOO0(Lo0000OOo/o0OOO0o;Lo000/OooOOO;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    const-class v0, Lo0000OOo/o000000;

    .line 134
    .line 135
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2, p0, p3, p4}, Lo0000OoO/o00O00;->OooOO0O(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Lo0000OoO/o00O00;->OooO0O0(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public OooO0o(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cannot find a (Map) Key deserializer for type "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo0000OOo/o00000O0;

    .line 23
    .line 24
    return-object p0
.end method

.method public OooO0o0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OoO/o00O000o;->OooO0oo(Lo0000OOo/oo0o0Oo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lo0000OoO/o00O000o;->o0000o:Lo000O000/o00O0O;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo000O000/o00O0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Null JavaType passed"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public OooO0oO(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo0o0Oo;",
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
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo000O000/OooOOO0;->OoooO(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Cannot find a Value deserializer for abstract type "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Cannot find a Value deserializer for type "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 57
    .line 58
    return-object p0
.end method

.method public final OooO0oo(Lo0000OOo/oo0o0Oo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OoooO0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public OooOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O000o;->o0000o:Lo000O000/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o00O0O;->OooO0oO()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOO0O(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo000O000/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
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
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lo0000OOo/o00Oo0;->OooOOOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o00oO0o;->OooOOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo000O000/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOO0o(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;)",
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
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O000o;->OooOO0O(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo000O000/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lo000O000/OooOOOO;->OooO00o(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/oo0o0Oo;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public OooOOO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lo0000OoO/o00O00;->OooO0oO(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lo0000OoO/o00O000o;->OooO0o(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p2, Lo0000OoO/o00O00o0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object p0, p2

    .line 17
    check-cast p0, Lo0000OoO/o00O00o0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lo0000OoO/o00O00o0;->OooO0O0(Lo0000OOo/o0OOO0o;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p2
.end method

.method public OooOOO0(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
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
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lo0000OOo/o00Oo0;->OooOOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lo0000OOo/o0OOO0o;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lo0000OoO/o00O000o;->OooOO0o(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public OooOOOO(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OoO/o00O00;",
            "Lo0000OOo/oo0o0Oo;",
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
    invoke-virtual {p0, p3}, Lo0000OoO/o00O000o;->OooO0o0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo0000OoO/o00O000o;->OooO0O0(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lo0000OoO/o00O000o;->OooO0oO(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public OooOOOo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O000o;->o0000o:Lo000O000/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo000O000/o00O0O;->OooO00o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOo(Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lo0000OOo/o00Oo0;->OooOoo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lo0000OOo/o0OOO0o;->o0ooOoO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000O0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p3, Lo000/OooOO0;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lo000/OooOO0;->o00oO0o(Ljava/lang/Object;)Lo000/OooOO0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo0oo()Lo0000OOo/oo0o0Oo;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lo0000OOo/o00Oo0;->OooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    instance-of v2, v1, Lo0000OOo/o0O0O00;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lo0000OOo/o0O0O00;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "findContentDeserializer"

    .line 73
    .line 74
    const-class v3, Lo0000OOo/o0O0O00$OooO00o;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lo0000OoO/o00O000o;->OooO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o0OOO0o;->Oooo0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o0O0O00;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    :goto_1
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Lo0000OOo/oo0o0Oo;->OooooO0(Ljava/lang/Object;)Lo0000OOo/oo0o0Oo;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooO()Lo0000OOo/o0ooOOo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0, p2, p3}, Lo0000OOo/o00Oo0;->o00000(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo0o0Oo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public OooOOo0(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lo0000OoO/o00O000o;->OooO0o0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo0000OoO/o00O000o;->OooO0O0(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O00;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public OooOOoo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O000o;->o0000oO0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
