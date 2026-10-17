.class public Lcom/fasterxml/jackson/databind/ser/OooO00o;
.super Ljava/lang/Object;
.source "AnyGetterWriter.java"


# instance fields
.field public final OooO00o:Lo0000OOo/oo000o;

.field public final OooO0O0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

.field public OooO0OO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;


# direct methods
.method public constructor <init>(Lo0000OOo/oo000o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/o00000<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO00o:Lo0000OOo/oo000o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0OO:Lo0000OOo/o00000;

    .line 9
    .line 10
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0Oo:Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/o000O000;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    sget-object v0, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/Oooo0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO00o:Lo0000OOo/oo000o;

    .line 15
    .line 16
    invoke-interface {v1}, Lo0000OOo/oo000o;->getType()Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v3, "Value returned by \'any-getter\' (%s()) not java.util.Map but %s"

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, v1, v2}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0Oo:Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p1

    .line 63
    move-object v8, p4

    .line 64
    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOoO0(Lo0000OOo/o000Oo0;Lo00000oo/o00O0000;Ljava/lang/Object;Ljava/util/Map;Lcom/fasterxml/jackson/databind/ser/Oooo0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0OO:Lo0000OOo/o00000;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO00o:Lo0000OOo/oo000o;

    .line 15
    .line 16
    invoke-interface {v0}, Lo0000OOo/oo000o;->getType()Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v0, v1}, Lo0000OOo/o000Oo0;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0Oo:Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOo0o(Ljava/util/Map;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0OO:Lo0000OOo/o00000;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public OooO0Oo(Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0OO:Lo0000OOo/o00000;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/OooOOOO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO00o:Lo0000OOo/oo000o;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0OO:Lo0000OOo/o00000;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO0Oo:Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
