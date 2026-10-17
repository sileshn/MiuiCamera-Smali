.class public Lcom/fasterxml/jackson/databind/deser/std/o000000;
.super Ljava/lang/Object;
.source "StdKeyDeserializers.java"

# interfaces
.implements Lo0000OoO/oOO00O;
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Lo0000OOo/o00000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OOo/o00000O0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;-><init>(Ljava/lang/Class;Lo0000OOo/o0O0O00;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static OooO0OO(Lo000O000/OooOo00;)Lo0000OOo/o00000O0;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;-><init>(Lo000O000/OooOo00;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooO0Oo(Lo000O000/OooOo00;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Lo0000OOo/o00000O0;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0O0;-><init>(Lo000O000/OooOo00;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000O0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0ooOOo;->o00000oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lo0000OOo/o00Ooo;->OooOo0o([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Lo000O000/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0OO;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0OO;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo0000OOo/o00Ooo;->OooOOO0([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lo000O000/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0o;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO0o;-><init>(Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0ooOOo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo000O000/OooOOO0;->o0ooOO0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/o000OOo;->OooO0oO(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/o000OOo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
