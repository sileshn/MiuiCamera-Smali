.class public final Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;
.super Lcom/fasterxml/jackson/databind/deser/std/o000OOo;
.source "StdKeyDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000OO0o:J = 0x1L


# instance fields
.field public final o000O:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

.field public final o000O0oo:Lo000O000/OooOo00;

.field public o000OO00:Lo000O000/OooOo00;

.field public final o0OoO0o:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000O000/OooOo00;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000O000/OooOo00;->OooOO0o()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o000O0oo:Lo000O000/OooOo00;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o000O:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo000O000/OooOo00;->OooOO0()Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o0OoO0o:Ljava/lang/Enum;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO(Lo0000OOo/o0OOO0o;)Lo000O000/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o000OO00:Lo000O000/OooOo00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o000O0oo:Lo000O000/OooOo00;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo000O000/OooOo00;->OooOO0o()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lo000O000/OooOo00;->OooO0o0(Ljava/lang/Class;Lo0000OOo/o00Oo0;)Lo000O000/OooOo00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o000OO00:Lo000O000/OooOo00;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o000O:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOoO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lo000O000/OooOOO0;->oo000o(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lo0000OOo/o0Oo0oo;->o0OoO0o:Lo0000OOo/o0Oo0oo;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->OooO(Lo0000OOo/o0OOO0o;)Lo000O000/OooOo00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o000O0oo:Lo000O000/OooOo00;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lo000O000/OooOo00;->OooO(Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o0OoO0o:Ljava/lang/Enum;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000OOO:Lo0000OOo/o0Oo0oo;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;->o0OoO0o:Ljava/lang/Enum;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000OO0o:Lo0000OOo/o0Oo0oo;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->o0000oO0:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0}, Lo000O000/OooOo00;->OooOOO0()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const-string v0, "not one of the values accepted for Enum class: %s"

    .line 71
    .line 72
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    return-object v1
.end method
