.class public abstract Lo0000oo0/o000O00;
.super Lo0000oOo/oo0O;
.source "TypeDeserializerBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final o000:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o0000o:Lo0000oOo/o00OO;

.field public final o0000oO0:Lo0000OOo/oo0o0Oo;

.field public final o0000oOO:Lo0000OOo/oo000o;

.field public final o0000oOo:Lo0000OOo/oo0o0Oo;

.field public final o0000oo0:Ljava/lang/String;

.field public final o0000ooO:Z

.field public o000O000:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;ZLo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000oOo/oo0O;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 3
    iput-object p2, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 4
    invoke-static {p3}, Lo000O000/OooOOO0;->OooooOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lo0000oo0/o000O00;->o0000ooO:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lo0000oo0/o000O00;->o000:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    return-void
.end method

.method public constructor <init>(Lo0000oo0/o000O00;Lo0000OOo/oo000o;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo0000oOo/oo0O;-><init>()V

    .line 10
    iget-object v0, p1, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 11
    iget-object v0, p1, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    iput-object v0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 12
    iget-object v0, p1, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    iput-object v0, p0, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lo0000oo0/o000O00;->o0000ooO:Z

    iput-boolean v0, p0, Lo0000oo0/o000O00;->o0000ooO:Z

    .line 14
    iget-object v0, p1, Lo0000oo0/o000O00;->o000:Ljava/util/Map;

    iput-object v0, p0, Lo0000oo0/o000O00;->o000:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 16
    iget-object p1, p1, Lo0000oo0/o000O00;->o000O000:Lo0000OOo/o0O0O00;

    iput-object p1, p0, Lo0000oo0/o000O00;->o000O000:Lo0000OOo/o0O0O00;

    .line 17
    iput-object p2, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    return-void
.end method


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000oo0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;
.end method

.method public OooO0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-static {p0}, Lo000O000/OooOOO0;->Ooooooo(Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0()Lo0000oOo/o00OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooOO0O()Lo00000oO/o0000oo$OooO00o;
.end method

.method public OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00o0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lo0000oo0/o000O00;->OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final OooOOO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Lo0000OOo/o0O0O00<",
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
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lo0000OOo/o0Oo0oo;->o000O0o:Lo0000OOo/o0Oo0oo;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/oo000o;->o0000oO0:Lcom/fasterxml/jackson/databind/deser/std/oo000o;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo000O000/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/oo000o;->o0000oO0:Lcom/fasterxml/jackson/databind/deser/std/oo000o;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lo0000oo0/o000O00;->o000O000:Lo0000OOo/o0O0O00;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 39
    .line 40
    iget-object v2, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo0000oo0/o000O00;->o000O000:Lo0000OOo/o0O0O00;

    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Lo0000oo0/o000O00;->o000O000:Lo0000OOo/o0O0O00;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo0000oo0/o000O00;->OooOOO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000oo0/o000O00;->OooOOo()Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p3, "No (native) type id found when one was expected for polymorphic type handling"

    .line 17
    .line 18
    invoke-virtual {p2, p0, p3, p1}, Lo0000OOo/o0OOO0o;->o00000oo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo0000oo0/o000O00;->OooOOOO(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/o0O0O00;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final OooOOOO(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/o0O0O00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o0O0O00<",
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
    iget-object v0, p0, Lo0000oo0/o000O00;->o000:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0O0O00;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lo0000oOo/o00OO;->OooO0OO(Lo0000OOo/o00oO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo0000oo0/o000O00;->OooOOO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lo0000oo0/o000O00;->OooOOo0(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/oo000o;->o0000oO0:Lcom/fasterxml/jackson/databind/deser/std/oo000o;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOo0()Lo000/Oooo0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    move-object v0, p1

    .line 82
    :cond_3
    iget-object p0, p0, Lo0000oo0/o000O00;->o000:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public OooOOOo(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0, p2}, Lo0000OOo/o0OOO0o;->OooooO0(Lo0000OOo/oo0o0Oo;Lo0000oOo/o00OO;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOOo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOo0(Lo0000OOo/o0OOO0o;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0000oOo/o00OO;->OooO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "type ids are not statically known"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "known type ids = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oOO:Lo0000OOo/oo000o;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1}, Lo0000OOo/oo000o;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-string v0, "%s (for POJO property \'%s\')"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 54
    .line 55
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2, p0, v0}, Lo0000OOo/o0OOO0o;->ooOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public OooOOoo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "; base-type:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lo0000oo0/o000O00;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "; id-resolver: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lo0000oo0/o000O00;->o0000o:Lo0000oOo/o00OO;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
